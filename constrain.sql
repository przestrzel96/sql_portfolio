-- dodanie constrainu not null do kolumny Nazwa Druzyny
alter table DRUZYNA
modify NAZWA_DRUZYNY not null;

-- dodanie constrainu not null do kolumny IMIE
alter table PILKARZ
modify IMIE not null;
