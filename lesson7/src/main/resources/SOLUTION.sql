SELECT * FROM mark WHERE mark > 6 ORDER BY mark desc;
SELECT * FROM payment WHERE amount < 300 ORDER BY amount;
SELECT * FROM paymenttype ORDER BY name;
SELECT * FROM student ORDER BY name desc;
SELECT DISTINCT * FROM student s INNER JOIN payment p WHERE s.id = p.student_id AND p.amount > 1000 ORDER BY s.birthday;
