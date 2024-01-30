# Cryptocurrency is all the rage. You have decided to create your own,
# KelloggCoin, that will massively disrupt financial markets at the Global
# Hub.

# Don't change the following code, which represents a series of transactions, each
# of which represents a transfer of KelloggCoin from one user to another – transactions 
# with no from_user are from the "ICO" (Initial Coin Offering)

blockchain = [
  { "from_user" => nil, "to_user" => "ben", "amount" => 20000 },
  { "from_user" => nil, "to_user" => "brian", "amount" => 20000 },
  { "from_user" => "ben", "to_user" => "evan", "amount" => 9000 },
  { "from_user" => "brian", "to_user" => "anthony", "amount" => 7000 },
  { "from_user" => "evan", "to_user" => "anthony", "amount" => 400 },
  { "from_user" => "ben", "to_user" => "anthony", "amount" => 1500 },
  { "from_user" => "anthony", "to_user" => "ben", "amount" => 4500 },
  { "from_user" => "anthony", "to_user" => "evan", "amount" => 1750 }
]

BensBalance = 0
BriansBalance = 0
EvansBalance = 0
AnthonysBalance = 0


#transactions = Hash.new(0)

for transaction in blockchain
if transaction["to_user"] == "ben" then BensBalance += transaction["amount"]
elsif transaction["to_user"] == "brian" then BriansBalance += transaction["amount"]
elsif transaction["to_user"] == "evan" then EvansBalance += transaction["amount"]
elsif transaction["to_user"] == "anthony" then AnthonysBalance += transaction["amount"]
elsif transaction["from_user"] == "ben" then BensBalance -= transaction["amount"]
  elsif transaction["from_user"] == "brian" then BriansBalance -= transaction["amount"]
  elsif transaction["from_user"] == "evan" then EvansBalance -= transaction["amount"]
  elsif transaction["from_user"] == "anthony" then AnthonysBalance -= transaction["amount"]
  end


# Write code below that returns the number of KelloggCoin that each user has in their 
# KelloggCoin "wallet".

# It should print out:
# Ben's KelloggCoin balance is 14000
# Brian's KelloggCoin balance is 13000
# Evan's KelloggCoin balance is 10350
# Anthony's KelloggCoin balance is 2650

# 👇👇👇 Your code HERE 👇👇👇




puts "Ben's KelloggCoin Balance is #{BensBalance}"
puts "Brian's KelloggCoin Balance is #{BriansBalance}"
puts "Evan's KelloggCoin Balance is #{EvansBalance}"
puts "Anthony's KelloggCoin Balance is #{AnthonysBalance}"


