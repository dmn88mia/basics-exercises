# Given a hash of family members, 
# with keys as the title and an array of names
#  as the values, use Ruby's built-in select method
#   to gather only immediate family members' names
#    into a new array.

# Given

family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }
immediate_family_members = []

family.select do |k, v|
  if k == :sisters || k == :brothers
    immediate_family_members.push(v)
  end
end

arr = immediate_family_members.flatten
p arr

#----------------------------------- book answer below

immediate_family = family.select do |k, v|
  k == :sisters || k == :brothers
end

arr = immediate_family.values.flatten

p arr

# testing out the select method
# immediate_famlily_members = []

# family.select do |k,v|
#   immediate_famlily_members << v[0]

# end
# p immediate_famlily_members