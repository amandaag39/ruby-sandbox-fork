secret = "3 h1v2 1 s2cr2t t4 sh1r2"

encode_pattern = secret.gsub("1", "a").gsub("2", "e").gsub("3", "i").gsub("4", "o").gsub("5", "u")

pp encode_pattern.capitalize
