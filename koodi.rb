# kirjoita koodi tänne
def keskiarvo(taulukko)
    return taulukko.inject(0.0){ |luku, x| luku + x }/taulukko.size
end

keskiarvo([1, 2, 3, 4, 5, 6, 7, 8])
