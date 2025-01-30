myHash = {
  "pedas" => "mie gacor lvl 3",
  "sedang" => "mie gacor lvl 2",
  "tidak pedas" => "mie gacor lvl 1",
  "minum" => ["lemon tea", "ice tea", "oca tea"]
}

myHash.each do |key, value|
    puts "#{key} = #{value}"
end