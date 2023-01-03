ALTER TABLE student alter column birthday date not null;
ALTER TABLE mark alter column student_id bigint not null;
ALTER TABLE mark alter column subject_id bigint not null;
ALTER TABLE mark ADD CONSTRAINT mark_range CHECK (mark > 0 AND mark < 11);
ALTER TABLE subject ADD CONSTRAINT grade_range CHECK (grade > 0 AND grade < 6);
ALTER TABLE paymenttype ADD CONSTRAINT name_unique UNIQUE (name);
ALTER TABLE payment alter column type_id bigint NOT NULL;
ALTER TABLE payment alter column amount decimal NOT NULL;
ALTER TABLE payment alter column payment_date DATE NOT NULL;
