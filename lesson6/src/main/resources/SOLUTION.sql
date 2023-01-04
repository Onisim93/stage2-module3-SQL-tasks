SELECT * FROM payment p INNER JOIN paymenttype t WHERE p.type_id = t.id AND t.name = 'MONTHLY';
SELECT * FROM mark m INNER JOIN subject s where m.subject_id = s.id AND s.name = 'Art';
SELECT DISTINCT(s.id), s.name FROM student s INNER JOIN payment ON payment.student_id = s.id INNER JOIN paymenttype ON payment.type_id = paymenttype.id WHERE paymenttype.name = 'WEEKLY';
SELECT * FROM student s INNER JOIN mark m, subject sbj WHERE m.student_id = s.id AND m.subject_id = sbj.id AND sbj.name = 'Math';
