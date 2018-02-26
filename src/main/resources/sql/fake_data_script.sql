
----------OWNER-----------

INSERT INTO users(login, password, enabled, additional_info, first_name, last_name, birthday, email, gender, phone_number)
VALUES('rynkovoy', 'qwerty', true, 'programmer', 'Anton', 'Rynkovoy', '1996-10-26', 'anton.rynkovoy@gmail.com', 'MALE', '0680676853');

INSERT INTO questionnaires(id, author_username, summary, description, password, anonymity, answer_limit)
VALUES(1, 'rynkovoy', 'Programming', 'About programming', null, false, 50);

INSERT INTO questions(id, quiz_id, question_type, text)
VALUES(1, 1,'RADIO', 'Do you like programming?');

INSERT INTO variants(id, question_id, text) VALUES(1, 1, 'Yes');
INSERT INTO variants(id, question_id, text) VALUES(2, 1, 'No');

INSERT INTO questions(id, quiz_id, question_type, text)
VALUES(2, 1,'CHECKBOX', 'What programming languages are you learning?');

INSERT INTO variants(id, question_id, text) VALUES(3, 2, 'Java');
INSERT INTO variants(id, question_id, text) VALUES(4, 2, 'C#');
INSERT INTO variants(id, question_id, text) VALUES(5, 2, 'C++');
INSERT INTO variants(id, question_id, text) VALUES(6, 2, 'Ruby');
INSERT INTO variants(id, question_id, text) VALUES(7, 2, 'Python');
INSERT INTO variants(id, question_id, text) VALUES(8, 2, 'GO');

----------USER-----------

INSERT INTO users(login, password, enabled, additional_info, first_name, last_name, birthday, email, gender, phone_number)
VALUES('john.doe', 'qwe123', true, 'programmer', 'John', 'Doe', '1987-05-09', 'john.doe@gmail.com', 'MALE', '0689635978');

INSERT INTO results(id, member_username, quiz_id) VALUES(1, 'john.doe', 1);
INSERT INTO answers(id, question_id, result_id) VALUES(1, 1, 1);
INSERT INTO answers_variants(variant_id, answer_id) VALUES(1, 1);

INSERT INTO answers(id, question_id, result_id) VALUES(2, 2, 1);
INSERT INTO answers_variants(variant_id, answer_id) VALUES(3, 2);
INSERT INTO answers_variants(variant_id, answer_id) VALUES(8, 2);






