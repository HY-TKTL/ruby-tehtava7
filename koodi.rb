def keskiarvo(taulukko)
   1.0* taulukko.inject(0){|tulos,x| tulos + x}/ taulukko.length
end



puts(keskiarvo([2,1]))
