SELECT MIN(birthday) FROM student LIMIT 1;
SELECT MIN(payment_date) FROM payment LIMIT 1;
SELECT AVG(mark) FROM mark m INNER JOIN subject s WHERE m.subject_id = s.id AND s.name = 'Math';
SELECT MIN(amount) FROM payment p INNER JOIN paymenttype t WHERE p.type_id = t.id AND t.name = 'WEEKLY';
