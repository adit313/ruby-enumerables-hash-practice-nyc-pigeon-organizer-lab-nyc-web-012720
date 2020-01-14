def nyc_pigeon_organizer(data)
  result = {}
  data.each{|k,v|
    v.each{|internal_key, value| 
    put value
      value.each_with_index{|name, i| 
      result[name][k] << internal_key.to_s
  }
  }
  }
  
    return result
end


