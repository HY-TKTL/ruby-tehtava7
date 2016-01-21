# kirjoita koodi tänne
def keskiarvo(taul)
taul.inject(0){|summa, x| summa + x}.to_f / taul.count
end

