def Convert

  print "What number to convert: "
  number = gets.to_i

  minutes = number * 60

  print "#{minutes} \n"

end


loop do
  Convert()
end
