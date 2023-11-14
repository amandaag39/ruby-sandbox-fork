secret = "I have a secret to share"

encode_pattern = secret.gsub("a", "1").gsub("e", "2").gsub("i", "3").gsub("o", "4").gsub("u", "5")

pp encode_pattern
