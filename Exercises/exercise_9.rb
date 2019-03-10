#suppose you have the following hash,

h = {a: 1, b: 2, c: 3, d: 4}

#get the value of key b
h[:b]

#add to this hash the key:value pair {e:5}

h[:e] = 5

#delete every key:value pair for which the value < 3.5
 h.delete_if { |key, value| value < 3.5}
