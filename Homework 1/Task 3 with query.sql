Select Przeszlosc.oznaczenie, value, in_key=11323, in_key=10255, in_key=17307 from Hist_wart
inner join Przeszlosc on Przeszlosc.godzina = Hist_wart.delay 
and (Hist_wart.in_class=102 and Hist_wart.in_key=11323
or Hist_wart.in_class=102 and Hist_wart.in_key=10255
or Hist_wart.in_class=102 and Hist_wart.in_key=17307);