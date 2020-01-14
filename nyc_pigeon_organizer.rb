def nyc_pigeon_organizer(data)
  result = {}
  data.each{|k,v|
    v.each{|internal_key, value| 
      result[value.to_sym][k] << internal_key.to_s
  }
 }
    return result
end