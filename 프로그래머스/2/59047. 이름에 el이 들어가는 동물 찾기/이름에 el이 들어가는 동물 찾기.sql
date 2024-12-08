SELECT ANIMAL_ID, NAME
FROM ANIMAL_INS
WHERE NAME LIKE CONCAT('%', 'EL', '%')
AND ANIMAL_TYPE = 'DOG'
ORDER BY NAME ASC;