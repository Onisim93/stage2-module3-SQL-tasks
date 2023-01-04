SELECT MAX(average) as max, sbj.id, sbj.name, sbj.description, sbj.grade FROM (SELECT AVG(mark) AS average, s.id, s.name, s.description, s.grade FROM mark INNER JOIN subject s on s.id = mark.subject_id GROUP BY s.id, s.name, s.description, s.grade) AS sbj group by sbj.id, sbj.name, sbj.description, sbj.grade ORDER BY max DESC LIMIT 1;
SELECT SUM(payment.amount), student.id, student.name FROM student INNER JOIN payment ON student.id = payment.student_id GROUP BY student.id, student.name HAVING SUM(payment.amount) < (SELECT AVG(amount) AS average_amount FROM payment);
