--4)Вывести типы (PhoneNumberTypeID) из таблицы Person.PersonPhone, 
--где в номере телефона данного типа первые три цифры совпадают с последними тремя
--и количество таких номеров телефонов больше 5.
SELECT PhoneNumberTypeID, Count(PhoneNumberTypeID) as Count
FROM Person.PersonPhone
WHERE RIGHT(PhoneNumber, 3) LIKE LEFT(PhoneNumber, 3)
GROUP BY PhoneNumberTypeID
HAVING  Count(PhoneNumberTypeID) > 5;