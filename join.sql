-- przykład 1 (Example 1)
select  NAZWA_DRUZYNY, pilkarz.imie as IMIE, pilkarz.nazwisko as NAZWISKO
from DRUZYNA
join PILKARZ on DRUZYNA.ID_DRUZYNY = PILKARZ.ID_KLUBU;


