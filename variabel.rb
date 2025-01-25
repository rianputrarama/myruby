mahasiswa = "Tiara"
nilai = "90"

convert_nilai = nilai.to_i

puts convert_nilai

sentance = "hai #{mahasiswa} nilai kamu #{nilai}".capitalize

puts sentance

# split the sentance into an array of words
words = sentance.split(" ")

# capitalize the first letter of each words
capitalize_words = words.map {|words|words.capitalize}

capitalize_sentance = capitalize_words.join(" ")

puts capitalize_sentance
