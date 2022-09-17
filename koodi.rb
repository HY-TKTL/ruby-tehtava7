# kirjoita koodi tänne
def keskiarvo(lista)
    1.0 * lista.inject(0){ |tulos, x| tulos + x } / lista.length
end