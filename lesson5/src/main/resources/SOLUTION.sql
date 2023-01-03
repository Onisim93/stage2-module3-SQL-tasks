SELECT * FROM payment WHERE (amount >= 500);
SELECT * FROM student WHERE birthday < NOW() - INTERVAL '20' YEAR;
SELECT * FROM student WHERE (groupnumber = 10 AND birthday > NOW() - INTERVAL '20' YEAR);
SELECT * FROM student WHERE (name LIKE 'Mike%' OR groupnumber between 4 AND 6);
SELECT * FROM payment WHERE (payment_date >= (NOW() - INTERVAL '8' MONTH));
SELECT * FROM student WHERE name LIKE 'A%';
SELECT * FROM student WHERE ((name LIKE 'Roxi%' AND groupnumber = 4) OR (name LIKE 'Tallie%' and groupnumber = 9));
