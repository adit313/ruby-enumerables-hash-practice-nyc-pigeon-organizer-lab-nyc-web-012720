def nyc_pigeon_organizer(data)
  result = {}
 data.each{|k,v|
  k.each{|internal_key, value| 
    result[value][k] = internal_key.to_str}}
end