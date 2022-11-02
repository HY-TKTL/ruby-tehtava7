def keskiarvo(t)
    summa = t.inject(0) {|tulos,x| tulos + x}
    return summa / t.length().to_f
end

