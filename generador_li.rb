lista = ARGV[0].to_i
i = 0
html= "<ul>\n"


while i < lista
    i += 1
    html += "\t <li> #{i} </li>\n"
end
html += "<ul>\n"
puts html