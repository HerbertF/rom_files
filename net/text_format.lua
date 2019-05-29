local string = string
local math = math
local print = print
local getmetatable = getmetatable
local table = table
local ipairs = ipairs
local tostring = tostring
autoImport("descriptor")
local descriptor = descriptor
module("text_format")
function format(buffer)
  local len = string.len(buffer)
  for i = 1, len, 16 do
    local text = ""
    for j = i, math.min(i + 16 - 1, len) do
      text = string.format("%s  %02x", text, string.byte(buffer, j))
    end
  end
end
local FieldDescriptor = descriptor.FieldDescriptor
function msg_format_indent(write, msg, indent)
  for field, value in msg:ListFields() do
    do
      local print_field = function(field_value)
        local name = field.name
        write(string.rep(" ", indent))
        if field.type == FieldDescriptor.TYPE_MESSAGE then
          local extensions = getmetatable(msg)._extensions_by_name
          if extensions[field.full_name] then
            write("[" .. name .. "] {\n")
          else
            write(name .. " {\n")
          end
          msg_format_indent(write, field_value, indent + 4)
          write(string.rep(" ", indent))
          write("}\n")
        else
          write(string.format("%s: %s\n", name, tostring(field_value)))
        end
      end
      if field.label == FieldDescriptor.LABEL_REPEATED then
        for _, k in ipairs(value) do
          print_field(k)
        end
      else
        print_field(value)
        break
      end
    end
  end
end
function msg_format(msg)
  local out = {}
  local write = function(value)
    out[#out + 1] = value
  end
  msg_format_indent(write, msg, 0)
  return table.concat(out)
end
