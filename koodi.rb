# kirjoita koodi tänne
def keskiarvo(taulukko)
  yhteenlasketut=taulukko.inject(0){ |tulos, x| tulos +x }
  return yhteenlasketut.fdiv(taulukko.size)
end
