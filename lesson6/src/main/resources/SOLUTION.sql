SELECT * FROM payment INNER JOIN paymenttype t WHERE t.name = 'MONTHLY';
SELECT * FROM mark INNER JOIN subject s where s.name = 'Art';
SELECT * FROM student s INNER JOIN payment p, paymenttype t WHERE p.student_id = s.id AND t.name = 'WEEKLY';
SELECT * FROM student s INNER JOIN mark m, subject sbj WHERE m.student_id = s.id AND sbj.name = 'Math';