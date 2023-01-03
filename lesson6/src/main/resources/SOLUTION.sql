SELECT * FROM payment p INNER JOIN paymenttype t WHERE p.type_id = t.id AND t.name = 'MONTHLY';
SELECT * FROM mark m INNER JOIN subject s where m.subject_id = s.id AND s.name = 'Art';
SELECT * FROM student s INNER JOIN payment p, paymenttype t WHERE p.student_id = s.id AND p.type_id = t.id AND t.name = 'WEEKLY';
SELECT * FROM student s INNER JOIN mark m, subject sbj WHERE m.student_id = s.id AND m.subject_id = sbj.id AND sbj.name = 'Math';
