SELECT AVG(mark), m.student_id FROM mark m
GROUP BY student_id
HAVING avg(mark) > 8;

SELECT min(m.mark), s.id, s.name FROM student s INNER JOIN mark m ON s.id = m.student_id
GROUP BY s.id, s.name
HAVING min(mark) > 7;

SELECT COUNT(payment_date), s.id, s.name From student s INNER JOIN payment p ON p.student_id = s.id
WHERE p.payment_date between '2019.01.01' AND '2019.12.31'
GROUP BY s.id, s.name
HAVING COUNT(payment_date) > 2;