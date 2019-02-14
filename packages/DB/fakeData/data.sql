INSERT INTO public.candidate(
	id, first_name, last_name, city, gender, birth_state, israeli_citizenship, additional_citizenship, medical_profile, is_only_child, is_beavered_son, does_study_orthodox_school, street, birth_date, house_number, phone_number)
	VALUES ('123456789', 'avi', 'bitter', 'new-york', 'male', 'Israel', 1, 0, 97, 0, 1, 0, 'Hatul 55', '2000/10/12', 22, '05412345679');
INSERT INTO public.candidate(
	id, first_name, last_name, city, gender, birth_state, israeli_citizenship, additional_citizenship, medical_profile, is_only_child, is_beavered_son, does_study_orthodox_school, street, birth_date, house_number, phone_number)
	VALUES ('987654321', 'abraham', 'sweeter', 'Eilat', 'female', 'Israel', 1, 1, 82, 0, 0, 1, 'MitziBiton 55', '2000/08/02', 41, '05412345679');
INSERT INTO public.candidate(
	id, first_name, last_name, city, gender, birth_state, israeli_citizenship, additional_citizenship, medical_profile, is_only_child, is_beavered_son, does_study_orthodox_school, street, birth_date, house_number, phone_number)
	VALUES ('741852963', 'Jacob', 'bitter', 'Tveria', 'male', 'Israel', 1, 0, 72, 1, 1, 1, 'MitziBiton 35', '2001/01/25', 1, '05412345679');
INSERT INTO public.candidate(
	id, first_name, last_name, city, gender, birth_state, israeli_citizenship, additional_citizenship, medical_profile, is_only_child, is_beavered_son, does_study_orthodox_school, street, birth_date, house_number, phone_number)
	VALUES ('963852741', 'Israel', 'Salty', 'Tel-Aviv', 'female', 'Israel', 1, 1, 64, 0, 0, 0, 'RakBegin 20', '2001/03/03', 12, '05412345679');
INSERT INTO public.candidate(
	id, first_name, last_name, city, gender, birth_state, israeli_citizenship, additional_citizenship, medical_profile, is_only_child, is_beavered_son, does_study_orthodox_school, street, birth_date, aliyah_date, house_number, phone_number)
	VALUES ('852741963', 'Toast', 'bitter', 'Brusselss', 'female', 'Belgium', 1, 0, 45, 1, 1, 0, 'RakBibi 4000', '2001/07/03', '2002/12/23', 31, '05412345679');
INSERT INTO public.candidate(
	id, first_name, last_name, city, gender, birth_state, israeli_citizenship, additional_citizenship, medical_profile, is_only_child, is_beavered_son, does_study_orthodox_school, street, birth_date, aliyah_date, house_number, phone_number)
    VALUES ('951362487', 'Mitzi', 'Biton', 'Barcelona', 'male', 'Spain', 1, 1, 21, 0, 1, 1, 'HaBeizim 5', '2000/02/02', '2002/01/01', 25, '05412345679');


INSERT INTO public.users(
	id, first_name, last_name, rank, phone_number, password)
	VALUES ('tt123456', 'dor', 'mesica', 'seren', '0541234567', 'ilovehalav');
INSERT INTO public.users(
	id, first_name, last_name, rank, phone_number, password)
	VALUES ('tt654321', 'maor', 'ahuvim', 'seren', '0547894613', 'ilovehalav');
INSERT INTO public.users(
	id, first_name, last_name, rank, phone_number, password)
	VALUES ('tt963852', 'daniel', 'hermon', 'kama', '0549876541', 'ilovehalav');
INSERT INTO public.users(
	id, first_name, last_name, rank, phone_number, password)
	VALUES ('tt741852', 'orel', 'kanditan', 'kama', '0541237894', 'ilovehalav');
INSERT INTO public.users(
	id, first_name, last_name, rank, phone_number, password)
	VALUES ('tt456123', 'bar', 'yakobi', 'kama', '0547419638', 'ilovehalav');
INSERT INTO public.users(
	id, first_name, last_name, rank, phone_number, password)
	VALUES ('tt1237896', 'menachem', 'cohen', 'seren', '0547496851', 'ilovehalav');


INSERT INTO public.interview_day_metadata(
	date, location)
	VALUES ('2019/02/20', 'Mitkan Ramot');

INSERT INTO public.interview_day_metadata(
	date, location)
	VALUES ('2019/02/25', 'Glilot');

INSERT INTO public.interview_day(
	candidate_id, interviewer_id, notes, metadata_id, "time")
	VALUES ('123456789', 'tt123456', 'check if avi bitter is a good programmer', 1, '09:00');

INSERT INTO public.interview_day(
	candidate_id, interviewer_id, notes, metadata_id, "time")
	VALUES ('123456789', 'tt654321', 'check if avi bitter is a good person', 1, '10:00');

INSERT INTO public.interview_day(
	candidate_id, interviewer_id, notes, metadata_id, "time")
	VALUES ('987654321', 'tt123456', 'check if the person is not suicidal', 1, '10:00');

INSERT INTO public.interview_day(
	candidate_id, interviewer_id, notes, metadata_id, "time")
	VALUES ('987654321', 'tt123456', 'check if he has economical problems', 2, '11:00');

INSERT INTO public.interview_day(
	candidate_id, interviewer_id, notes, metadata_id, "time")
	VALUES ('951362487', 'tt123456', '', 2, '09:00');

INSERT INTO public.interview_day(
	candidate_id, interviewer_id, notes, metadata_id, "time")
	VALUES ('852741963', 'tt456123', 'ask why he got low grades', 2, '15:00');

INSERT INTO public.reports(
	technological_orientation, learning_ability_curiosity, interpersonal_relationship, adaptation_ability, work_ethic, motivation, notes, compatability, interview_id)
	VALUES (5, 3, 6, 4, 2, 4, 'total idiot', 3, 1);
INSERT INTO public.reports(
	technological_orientation, learning_ability_curiosity, interpersonal_relationship, adaptation_ability, work_ethic, motivation, notes, compatability, interview_id)
	VALUES (4, 4, 1, 4, 1, 3, 'no', 2, 2);
INSERT INTO public.reports(
	technological_orientation, learning_ability_curiosity, interpersonal_relationship, adaptation_ability, work_ethic, motivation, notes, compatability, interview_id)
	VALUES (3, 5, 2, 1, 6, 4, 'maybe', 4, 3);
INSERT INTO public.reports(
	technological_orientation, learning_ability_curiosity, interpersonal_relationship, adaptation_ability, work_ethic, motivation, notes, compatability, interview_id)
	VALUES (6, 2, 5, 2, 5, 5, 'maybe', 5, 4);
INSERT INTO public.reports(
	technological_orientation, learning_ability_curiosity, interpersonal_relationship, adaptation_ability, work_ethic, motivation, notes, compatability, interview_id)
	VALUES (1, 6, 5, 6, 4, 6, 'yes', 6, 5);
INSERT INTO public.reports(
	technological_orientation, learning_ability_curiosity, interpersonal_relationship, adaptation_ability, work_ethic, motivation, notes, compatability, interview_id)
	VALUES (3, 1, 5, 5, 3, 2, 'no', 3, 6);
    
    