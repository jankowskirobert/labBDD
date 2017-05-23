# language: pl
Funkcja: Informacja dla podróżnych o czasie przybycia do stacji docelowej
	W celu bardziej efektywnego planowania podróży
	Jako podróżny
	Chcę wiedzieć, o której godzinie dotrę do stacji docelowej

Scenariusz: Oszacuj czas przejazdu pomiedzy Paramatta do TownHall.
			Zakładając pociągi linii "Western" z "Emu Plains" odjeżdżają ze stacji "Parramatta" do "Town Hall" o:
				|	8:02	|
			Gdy chcę podróżować z "Parramatta" do "Town Hall" o 8:00
			Wtedy powinienem uzyskać informację o pociągach o:
				|	8:29	| 
#
# Szacowanie czasu przyjazdu 
# Zakładając chcę się dostać z Parramatta do TownHall
# I następny pociąg odjeżdża o 8:02 na linii Western
# Gdy zapytam o godzinę przyjazdu
# Wtedy powinienem uzyskać następujący szacowany czas przyjazdu: 8:29
#