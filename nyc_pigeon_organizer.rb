def nyc_pigeon_organizer(data)
  # write your code here!
  data.reduce({}) do |memo, (key, value)|
  #sorted_member_list =  bands.reduce({}) do |memo, (key, value)|
 memo[key] = value
 p memo

  end

end
