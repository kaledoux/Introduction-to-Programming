#can hash values be arrays? can you have an array of hashes?

#hash values can be arrays
a = {flavor: ['vanilla', 'chocolate', 'strawberry']}

#you can have an array of hashes
a = {a: 1, b: 2, c: 3}
b = {d: 1, e: 2, f: 3}

array << a
array << b
