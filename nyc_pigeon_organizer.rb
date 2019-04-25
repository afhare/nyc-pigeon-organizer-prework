def nyc_pigeon_organizer(data)
  new_hash = {}
  data.each do |thing, details|
    details.each do |subthing, names|
      names.each do |name|
        new_hash[name] = {}
        new_hash[name][thing] = 
      

end