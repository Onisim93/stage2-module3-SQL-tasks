DELETE FROM student WHERE id IN (SELECT DISTINCT m.student_id FROM mark m JOIN subject s ON m.subject_id = s.id WHERE grade >= 4);
DELETE FROM student WHERE id IN (SELECT DISTINCT m.student_id FROM mark m WHERE m.mark < 4);
DELETE FROM paymenttype WHERE name = 'DAILY';
DELETE FROM mark WHERE mark < 7;
