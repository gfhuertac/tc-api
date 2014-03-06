INSERT into user (user_id, handle, status, timezone_id) values (400011, 'normal_user_11', 'A', 143);
INSERT into user (user_id, handle, status, timezone_id) values (400012, 'normal_user_12', 'A', 143);

INSERT INTO email(user_id,email_id,email_type_id,address,create_date,modify_date,primary_ind,status_id) VALUES (400011, 400011, 1, 'facebook.topcoder@gmail.com', CURRENT, CURRENT, 1, 1);

INSERT INTO user_social_login(social_user_id, user_id, social_login_provider_id, social_user_name) VALUES ('fb400011', 400011, 1, 'user11');
INSERT INTO user_social_login(social_user_id, user_id, social_login_provider_id, social_user_name) VALUES ('fb400012', 400012, 1, 'user12');

INSERT INTO 'informix'.address(address_id,address_type_id,address1,address2,city,state_code,zip,country_code,create_date,modify_date,address3,province) 
VALUES (40000001, 2, 'address1', NULL, 'city', 'ME', '04043', '840', '2008-08-01 16:37:48.000', '2008-08-01 16:37:48.000', NULL, NULL);

INSERT INTO 'informix'.user_address_xref(user_id,address_id) VALUES (400011, 40000001);
INSERT INTO 'informix'.user_address_xref(user_id,address_id) VALUES (400012, 40000001);

INSERT INTO project_role_terms_of_use_xref(project_id, resource_role_id, terms_of_use_id, sort_order, group_ind) 
VALUES (40000001, 1, 20543, 1, 1);
INSERT INTO project_role_terms_of_use_xref(project_id, resource_role_id, terms_of_use_id, sort_order, group_ind) 
VALUES (40000001, 1, 20493, 2, 1);
INSERT INTO project_role_terms_of_use_xref(project_id, resource_role_id, terms_of_use_id, sort_order, group_ind) 
VALUES (40000001, 4, 20623, 3, 1);
INSERT INTO project_role_terms_of_use_xref(project_id, resource_role_id, terms_of_use_id, sort_order, group_ind) 
VALUES (40000001, 4, 20713, 4, 1);
INSERT INTO project_role_terms_of_use_xref(project_id, resource_role_id, terms_of_use_id, sort_order, group_ind) 
VALUES (40000001, 15, 20963, 5, 1);

INSERT INTO project_role_terms_of_use_xref(project_id, resource_role_id, terms_of_use_id, sort_order, group_ind) 
VALUES (40000002, 1, 20543, 1, 1);
INSERT INTO project_role_terms_of_use_xref(project_id, resource_role_id, terms_of_use_id, sort_order, group_ind) 
VALUES (40000002, 1, 20493, 2, 1);
INSERT INTO project_role_terms_of_use_xref(project_id, resource_role_id, terms_of_use_id, sort_order, group_ind) 
VALUES (40000002, 4, 20623, 3, 1);
INSERT INTO project_role_terms_of_use_xref(project_id, resource_role_id, terms_of_use_id, sort_order, group_ind) 
VALUES (40000002, 4, 20713, 4, 1);
INSERT INTO project_role_terms_of_use_xref(project_id, resource_role_id, terms_of_use_id, sort_order, group_ind) 
VALUES (40000002, 15, 20963, 5, 1);

INSERT INTO user_terms_of_use_xref(user_id, terms_of_use_id) VALUES (400011, 20543);
INSERT INTO user_terms_of_use_xref(user_id, terms_of_use_id) VALUES (400011, 20493);
INSERT INTO user_terms_of_use_xref(user_id, terms_of_use_id) VALUES (400011, 20623);
INSERT INTO user_terms_of_use_xref(user_id, terms_of_use_id) VALUES (400011, 20713);
INSERT INTO user_terms_of_use_xref(user_id, terms_of_use_id) VALUES (400011, 20963);

INSERT INTO user_terms_of_use_xref(user_id, terms_of_use_id) VALUES (400012, 20543);

UPDATE terms_of_use SET url = 'http://topcoder.com/terms/20543.txt' WHERE terms_of_use_id = 20543;
UPDATE terms_of_use SET url = 'http://topcoder.com/terms/20493.txt' WHERE terms_of_use_id = 20493;
UPDATE terms_of_use SET url = 'http://topcoder.com/terms/20623.txt' WHERE terms_of_use_id = 20623;
UPDATE terms_of_use SET url = 'http://topcoder.com/terms/20713.txt' WHERE terms_of_use_id = 20713;
UPDATE terms_of_use SET url = 'http://topcoder.com/terms/20963.txt' WHERE terms_of_use_id = 20963;