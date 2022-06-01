# practice_10.rb
# Given the munsters hash below, modify the hash such that each member of the
# Munster family has an additional "age_group" key tht has one of three values
# describing the age group the family member is in (kid, adult, or senior)

munsters = {
  "Herman" => { "age" => 32, "gender" => "male" },
  "Lily" => { "age" => 30, "gender" => "female" },
  "Grandpa" => { "age" => 402, "gender" => "male" },
  "Eddie" => { "age" => 10, "gender" => "male" },
  "Marilyn" => { "age" => 23, "gender" => "female"}
}

munsters.each do |key, value|
  if value["age"] >= 65
    value["age_group"] = "senior"
  elsif value["age"] >= 18
    value["age_group"] = "adult"
  elsif value["age"] >= 0
    value["age_group"] = "kid"
  end
end

p munsters

###

munsters.each do |name, details|
  case details["age"]
  when 0..18
    details["age_group"] = "kid"
  when 18..65
    details["age_group"] = "adult"
  else
    details["age_group"] = "senior"
  end
end
