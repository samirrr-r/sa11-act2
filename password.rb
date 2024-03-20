def valid_password?(password)
  pattern = /(?=.*[A-Z]+)(?=.*[a-z]+)(?=.*[0-9]+)(?=.{8,16})/
  password.match?(pattern)
end

puts valid_password?("Passw0rd")
puts valid_password?("pass")
