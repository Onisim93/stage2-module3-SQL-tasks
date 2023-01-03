INSERT INTO student (name, birthday, groupnumber) VALUES ('John', '1990-01-15', 1);
INSERT INTO student (name, birthday, groupnumber) VALUES ('Сhris', '1990-02-15', 1);
INSERT INTO student (name, birthday, groupnumber) VALUES ('Сarl', '1990-03-15', 1);

INSERT INTO student (name, birthday, groupnumber) VALUES ('Oliver', '1990-07-15', 2);
INSERT INTO student (name, birthday, groupnumber) VALUES ('James', '1990-04-15', 2);
INSERT INTO student (name, birthday, groupnumber) VALUES ('Lucas', '1990-05-15', 2);
INSERT INTO student (name, birthday, groupnumber) VALUES ('Henry', '1990-06-15', 2);

INSERT INTO student (name, birthday, groupnumber) VALUES ('Jacob', '1990-08-15', 3);
INSERT INTO student (name, birthday, groupnumber) VALUES ('Logan', '1990-09-15', 3);

INSERT INTO student (name, birthday, groupnumber) VALUES ('Mike', '1990-10-15', 4);
INSERT INTO student (name, birthday, groupnumber) VALUES ('Jim', '1990-11-15', 4);

INSERT INTO student (name, birthday, groupnumber) VALUES ('Matt', '1990-12-15', 5);
INSERT INTO student (name, birthday, groupnumber) VALUES ('Daemon', '1990-12-16', 5);

INSERT INTO subject (NAME, DESCRIPTION, GRADE) VALUES ('Art', 'art', 1);
INSERT INTO subject (NAME, DESCRIPTION, GRADE) VALUES ('Music', 'art', 1);
INSERT INTO subject (NAME, DESCRIPTION, GRADE) VALUES ('Geography', 'Geography and history', 2);
INSERT INTO subject (NAME, DESCRIPTION, GRADE) VALUES ('History', 'Geography and history', 2);
INSERT INTO subject (NAME, DESCRIPTION, GRADE) VALUES ('PE', 'PE and math', 3);
INSERT INTO subject (NAME, DESCRIPTION, GRADE) VALUES ('Math', 'PE and math', 3);
INSERT INTO subject (NAME, DESCRIPTION, GRADE) VALUES ('Science', 'Science and IT', 4);
INSERT INTO subject (NAME, DESCRIPTION, GRADE) VALUES ('IT', 'Science and IT', 4);
INSERT INTO subject (NAME, DESCRIPTION, GRADE) VALUES ('English', 'languages', 5);
INSERT INTO subject (NAME, DESCRIPTION, GRADE) VALUES ('German', 'languages', 5);

INSERT INTO PAYMENTTYPE (NAME) VALUES ('DAILY');
INSERT INTO PAYMENTTYPE (NAME) VALUES ('WEEKLY');
INSERT INTO PAYMENTTYPE (NAME) VALUES ('MONTHLY');

INSERT INTO PAYMENT (TYPE_ID, AMOUNT, PAYMENT_DATE, STUDENT_ID) VALUES (2, 150, '2011-01-01', 1);
INSERT INTO PAYMENT (TYPE_ID, AMOUNT, PAYMENT_DATE, STUDENT_ID) VALUES (3, 150, '2011-01-01', 4);
INSERT INTO PAYMENT (TYPE_ID, AMOUNT, PAYMENT_DATE, STUDENT_ID) VALUES (2, 150, '2011-01-01', 7);
INSERT INTO PAYMENT (TYPE_ID, AMOUNT, PAYMENT_DATE, STUDENT_ID) VALUES (1, 150, '2011-01-01', 5);
INSERT INTO PAYMENT (TYPE_ID, AMOUNT, PAYMENT_DATE, STUDENT_ID) VALUES (3, 150, '2011-01-01', 8);
INSERT INTO PAYMENT (TYPE_ID, AMOUNT, PAYMENT_DATE, STUDENT_ID) VALUES (1, 150, '2011-01-01', 9);

INSERT INTO MARK (STUDENT_ID, SUBJECT_ID, MARK) VALUES (2, 1, 8);
INSERT INTO MARK (STUDENT_ID, SUBJECT_ID, MARK) VALUES (4, 4, 5);
INSERT INTO MARK (STUDENT_ID, SUBJECT_ID, MARK) VALUES (5, 3, 9);
INSERT INTO MARK (STUDENT_ID, SUBJECT_ID, MARK) VALUES (8, 6, 4);
INSERT INTO MARK (STUDENT_ID, SUBJECT_ID, MARK) VALUES (9, 5, 9);
INSERT INTO MARK (STUDENT_ID, SUBJECT_ID, MARK) VALUES (10, 7, 4);
INSERT INTO MARK (STUDENT_ID, SUBJECT_ID, MARK) VALUES (11, 8, 5);


