# kirjoita koodi tänne

def keskiarvo(taulukko)
 summa = taulukko.inject(0){ |summa, x| summa + x }
 return summa.to_f / taulukko.size
end