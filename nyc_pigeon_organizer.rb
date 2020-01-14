def nyc_pigeon_organizer(data)
  p data
  result = {}
  data.each{|k,v|
    v.each{|internal_key, value| 
      value.each{|i, name| 
      result[name][k] << internal_key.to_s
  }
  }
  }
  
    return result
end


      result[value.to_sym][k] << internal_key.to_s
