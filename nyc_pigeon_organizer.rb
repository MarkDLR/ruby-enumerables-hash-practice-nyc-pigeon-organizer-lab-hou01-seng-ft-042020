def nyc_pigeon_organizer(data)
  # write your code here!
  data.reduce({}) do |memo, (key, value)|
  #sorted_member_list =  bands.reduce({}) do |memo, (key, value)|
 memo[value] = key.sort
 p memo

  end

end
