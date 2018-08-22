data = get().find("[a-z]")
vowels = ["a","e","i","o","u"]
print [i if !vowels.has(i) for i in data].length()