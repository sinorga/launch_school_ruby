words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']
group = {}

words.each do |word|
  key = word.chars.sort.join
  if group.has_key?(key)
    group[key].push(word)
  else
    group[key] = [word]
  end
end

group.each_value do |v|
  p v
end
