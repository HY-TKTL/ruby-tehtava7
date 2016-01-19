def keskiarvo taulu
  summa = taulu.inject(0) {|tulos, x| tulos + x}
  summa.to_f/taulu.length
end
# kirjoita koodi tänne
