json.id employee.id
json.first_name employee.first_name
json.last_name employee.last_name
json.full_name employee.full_name
json.birthday employee.birthday
json.email employee.email
json.addresses employee.addresses.each do |unicorn|
  json.address unicorn.address
  json.city unicorn.city
  json.state unicorn.state
  json.zip unicorn.zip #if the address.length > 5, display
end