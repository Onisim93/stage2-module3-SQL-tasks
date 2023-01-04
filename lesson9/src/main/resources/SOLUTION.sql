SELECT s.id, s.name FROM student s JOIN mark m ON s.id = m.student_id GROUP BY s.id HAVING AVG(m.mark) > 8;
SELECT MIN(mark), s.id, s.name FROM student s INNER JOIN mark m ON s.id = m.student_id GROUP BY s.id, s.name HAVING MIN(mark) > 7;
SELECT COUNT(payment_date), s.id, s.name FROM student s INNER JOIN payment p ON p.student_id = s.id WHERE p.payment_date between '20190101' AND '20191231' GROUP BY s.id, s.name HAVING COUNT(payment_date) > 2;
