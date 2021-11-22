Create Table Select1 as
Select value, delay from Hist_wart
where in_key=11323 and in_class=102 
or in_key=10255 and in_class=102 
or in_key=17307 and in_class=102;
Select Przeszlosc.oznaczenie, Przeszlosc.godzina, value, delay from Select1
inner join Przeszlosc on Przeszlosc.godzina = Select1.delay;