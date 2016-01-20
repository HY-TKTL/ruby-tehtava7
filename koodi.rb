def keskiarvo(arr)
  return arr.inject(0) {|y, x| y + x}.to_f/arr.length
end
