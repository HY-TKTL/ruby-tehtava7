# kirjoita koodi tänne
def keskiarvo(a)
  return a.inject(0){ |s, i| s + i } / a.length.to_f
end