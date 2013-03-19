class Uzytkownik < ActiveRecord::Base
	has_many:Dyskusja
	has_many:Komentarz
	has_many:Plik
	has_many:Udostepnianie
	has_many:Wersja
	has_many:Wiadomosc
	has_many:Wydarzenie
	has_many:Post
end
