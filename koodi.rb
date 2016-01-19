# kirjoita koodi tänne
def keskiarvo(a)
  b = a.inject(0) { |tulos, x| tulos + x }
  return b.to_f / a.length
end
