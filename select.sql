-- Przykład 1 (Example 1)
select IMIE, NAZWISKO, PENSJA, (select round(avg(PENSJA), 2) from PILKARZ) SREDNIA, ABS(PENSJA - (select round(avg(PENSJA), 2) from PILKARZ)) ROZNICA
from PILKARZ;
