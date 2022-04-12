sample_hash = {'a'=> 1, 'b'=> 2, 'c'=> 3}
my_details = {'name'=> 'mashrur','favcolor'=>'red'}
p my_details
#my_hash ={}

#Hash a.k.a. dictionary

#p sample_hash 'b'
my_details.each do   |key, value|
  puts "the class for key is #{key.class} and the value is #{value.class}"
end  

require_relative 'crud'
 
users = [
          { username: "mashrur", password: "password1" },
          { username: "jack", password: "password2" },
          { username: "arya", password: "password3" },
          { username: "jonshow", password: "password4" },
          { username: "heisenberg", password: "password5" }
        ]
 
hashed_users = Crud.create_secure_users(users)
puts hashed_users