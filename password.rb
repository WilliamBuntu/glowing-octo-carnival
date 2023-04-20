require 'bcrypt'

password = BCrypt::Password.create("12345b")

puts password
puts password == "12345b"
puts password == "23232e"

password1 = BCrypt::Password.new("$2a$12$Clk2Ln.IYycaezCFiC/3wOvgYP4nA1gMMDEGudHCYL2.FP0XxCtT.")

puts password1 == "12345b"
