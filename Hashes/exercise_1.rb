=begin
given a hash of family members, with keys as the tites and an array of names as
the value, use select to gather only immediate family members names in to a new
array
=end
family = { uncles: ['bob', 'joe', 'steve'],
           sisters: ['jane', 'jill', 'beth'],
           brothers: ['frank', 'rob', 'david'],
           aunts: ['mary', 'sally', 'susan']
         }

immediate = family.select {|g, name| g == :sisters || g == :brothers}

immediate = immediate.values.flatten
print immediate
