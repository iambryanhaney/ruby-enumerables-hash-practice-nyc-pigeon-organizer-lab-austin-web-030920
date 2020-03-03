def nyc_pigeon_organizer(data)
  # write your code here!
  pigeon_list = {}
  data.each do |attribute_type, attribute_list|
    attribute_list.each do |attribute, name_list|
      name_list.each do |name|
        if !pigeon_list[name] then pigeon_list[name] = {} end
        if !pigeon_list[name][pigeon_list[name][attribute_type] = [attribute]
        else
          pigeon_list[name][attribute_type] << attribute]
    end
  end
end
