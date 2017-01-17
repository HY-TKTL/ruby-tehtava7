def keskiarvo(taulu)
  taulu.inject(:+)*1.0/taulu.length
end

taulu = [1, 3]

puts keskiarvo(taulu)