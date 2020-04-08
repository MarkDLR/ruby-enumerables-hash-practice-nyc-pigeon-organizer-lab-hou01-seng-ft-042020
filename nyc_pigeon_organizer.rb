def nyc_pigeon_organizer(data)
  # write your code here!
  data.reduce({}) do |memo, (key, value)|
  p key.length
  p value
  p memo
  memo
  end

end
