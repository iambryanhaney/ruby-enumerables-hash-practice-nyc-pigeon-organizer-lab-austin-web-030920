def nyc_pigeon_organizer(data)
  # write your code here!
  data.each do |attribute, value|
    value.each do |name|
      puts "Name: #{name}"
    end
  end
end
