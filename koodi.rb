# kirjoita koodi tänne
def keskiarvo(taulukko)
  summa = taulukko.inject(0){ |summa, x| summa + x}
  ka = summa.to_f / taulukko.size
end

puts keskiarvo([1,2])