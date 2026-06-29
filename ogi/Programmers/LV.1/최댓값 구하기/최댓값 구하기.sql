select DATETIME as '시간'
from ANIMAL_INS
where DATETIME = (
    select MAX(DATETIME)
    from ANIMAL_INS
);