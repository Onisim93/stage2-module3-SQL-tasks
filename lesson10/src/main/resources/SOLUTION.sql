SELECT s.id, s.name, s.description, s.grade FROM subject s JOIN mark m ON s.id = m.subject_id GROUP BY s.id HAVING AVG(m.mark) > (SELECT AVG(mark) FROM mark);
SELECT student.id, student.name FROM student LEFT JOIN payment ON student.id = payment.student_id GROUP BY student.id HAVING AVG(payment.amount) < (SELECT AVG(amount) FROM payment) ORDER BY id;
