def nyc_pigeon_organizer(data)
  # write your code here!
  result = {}
  for i in data[:gender][:male]
    result[i]={}
  end
  for i in data[:gender][:female]
    result[i]={}
  end
  pp result
end
