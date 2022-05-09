from art import tprint as t
from random import *
import datetime as dt
vaqt=dt.datetime.now()
start=vaqt.strftime("Buzilish vaqti %H:%M:%S")
print(start)
parol=input("BUZILADIGON PAROLNI KIRITING >>> ")
tahmin=""
sonlar=["0","1","2","3","4","5","6","7","8","9"]
while (tahmin != parol):
        tahmin=""
        for son in range(len(parol)):
               tahmin_harf=sonlar[randint(0,9)]
               tahmin=str(tahmin_harf) + str(tahmin) 
               print(tahmin)                                       
print(f"Parol muafaqiyatli buzildi ! Parol : << { tahmin } >>")       
tugat=dt.datetime.now()
tugat_1=tugat.strftime("%H:%M:%S")
print(f"Buzish yakunlandi ! \nBoshlangan vaqt {start}\nTugatildi {tugat_1}")
t(f"Kod> {tahmin}")
