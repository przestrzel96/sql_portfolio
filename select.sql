-- Przykład 1 
select imie, nazwisko, pensja, (select round(avg(pensja), 2) from pilkarz) srednia, pensja - (select round(avg(pensja), 2) from pilkarz) ROZNICA
from pilkarz;
