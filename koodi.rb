def keskiarvo(t)
    summa = t.inject(0) {|sum, x| sum + x}
    1.0*summa / t.count
  end
  
  
  puts keskiarvo [3, 5, 6, 11]