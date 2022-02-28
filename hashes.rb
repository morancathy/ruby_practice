#create empty hash
empty_harsh = {}


nfl_roster = {"Tom Brady" => "TB",
              "Romo" => "dalas",
              "Fields" => "Bears",
              "tom brady" => "TB"} #case sentative, this is different key/value



nfl_roster["Romo"]  # "dalas"
          # put the key to get the value you want

####################################
# check to see how many times a value is in a hash

hash = {a: 5, b: 2, c: 3, d: 5}


def value_count(hash, value)
  amount = 0
  hash.each do |key, num|   
    if num === value
      amount += 1
    end
  end 
  return amount
end



p value_count(hash, 5)
p value_count(hash, 3)
p "cathy"

puts
########################################
# get all keys from hash 
salaries = {director: 10, producer: 20, ceo: 30, assis: 20}

def get_keys_from_hash(hash)
  keys = []
  hash.each_key do |position|
    keys << position
  end
  keys
end

p get_keys_from_hash(salaries)
# salaries.each_value {|salary| puts "He gets paid #{salary}"}

# get all values from hash 
def get_values_from_hash(hash)
  values = []
  hash.each_value do |salary|
    values << salary
  end
  values
end

p get_values_from_hash(salaries)


# only get unquie values of value
def get_values_from_hash(hash)
  values = []
  hash.each_value do |salary|
    values << salary
  end
  values.uniq
end

p get_values_from_hash(salaries)