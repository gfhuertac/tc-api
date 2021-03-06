INSERT INTO project (project_id, project_status_id, project_category_id, create_user, create_date, modify_user, modify_date, tc_direct_project_id, project_studio_spec_id) VALUES (40000001, 1, 2, 132456, CURRENT, 132456, CURRENT, 40000011, null);

INSERT INTO project_info (project_id, project_info_type_id, value, create_user, create_date, modify_user, modify_date) VALUES (40000001, 6, 'Java Throttle 1.0', 132456, CURRENT, 132456, CURRENT);

INSERT INTO project_info (project_id, project_info_type_id, value, create_user, create_date, modify_user, modify_date) VALUES (40000001, 2, '40000001', 132456, CURRENT, 132456, CURRENT);

INSERT INTO comp_catalog (component_id, current_version, short_desc, component_name, description, function_desc, create_time, status_id, root_category_id, modify_date, public_ind) VALUES ('40000001', '1', 'Coolest component ever', 'Component 4', 'Coolest component ever', 'Component', CURRENT, '1', '5801776', CURRENT, '0');

INSERT INTO comp_versions (comp_vers_id, component_id, version, version_text, create_time, phase_id, phase_time, price, comments, modify_date, suspended_ind) VALUES ('40000001', '40000001', '1', '1.0', CURRENT, '113', '1976-05-04 00:00:00.0', '1000.00', 'Cool', CURRENT, '0');

INSERT INTO comp_version_dates_history (comp_version_dates_history_id, comp_vers_id,  phase_id , initial_submission_date) VALUES (40000001, 40000001, 113, CURRENT);

INSERT INTO project_studio_specification(project_studio_spec_id,contest_description,create_user,create_date,modify_user,modify_date) VALUES (1,'Description of Studio Contest 40000002.','132456',CURRENT,'132456',CURRENT);

INSERT INTO project_phase (project_phase_id, project_id, phase_type_id, phase_status_id, fixed_start_time, scheduled_start_time, scheduled_end_time, actual_start_time, actual_end_time, duration, create_user, create_date, modify_user, modify_date) VALUES (40000001, 40000001, 1, 2, null, CURRENT + -44640 UNITS MINUTE, CURRENT + -36000 UNITS MINUTE, CURRENT + -44640 UNITS MINUTE, null, 518400000, 132456, CURRENT, 132456, CURRENT);

INSERT INTO project (project_id, project_status_id, project_category_id, create_user, create_date, modify_user, modify_date, tc_direct_project_id, project_studio_spec_id) VALUES (40000002, 1, 20, 132456, CURRENT, 132456, CURRENT, 40000012, 1);

INSERT INTO project_info (project_id, project_info_type_id, value, create_user, create_date, modify_user, modify_date) VALUES (40000002, 6, 'Hestia Business Information', 132456, CURRENT, 132456, CURRENT);


INSERT INTO project_info (project_id, project_info_type_id, value, create_user, create_date, modify_user, modify_date) VALUES (40000002, 2, '40000002', 132456, CURRENT, 132456, CURRENT);

INSERT INTO comp_catalog (component_id, current_version, short_desc, component_name, description, function_desc, create_time, status_id, root_category_id, modify_date, public_ind) VALUES ('40000002', '1', 'Coolest component ever', 'Component 4', 'Coolest component ever', 'Component', CURRENT, '1', '5801776', CURRENT, '0');

INSERT INTO comp_versions (comp_vers_id, component_id, version, version_text, create_time, phase_id, phase_time, price, comments, modify_date, suspended_ind) VALUES ('40000002', '40000002', '1', '1.0', CURRENT, '131', '1976-05-04 00:00:00.0', '1000.00', 'Cool', CURRENT, '0');


INSERT INTO project_phase (project_phase_id, project_id, phase_type_id, phase_status_id, fixed_start_time, scheduled_start_time, scheduled_end_time, actual_start_time, actual_end_time, duration, create_user, create_date, modify_user, modify_date) VALUES (40000002, 40000002, 1, 2, null, CURRENT + -44640 UNITS MINUTE, CURRENT + -36000 UNITS MINUTE, CURRENT + -44640 UNITS MINUTE, null, 518400000, 132456, CURRENT, 132456, CURRENT);

INSERT INTO user_rating (user_id, rating, phase_id, last_rated_project_id) values (400011, 0, 113, null);

INSERT INTO user_reliability (user_id, rating, phase_id) values (400011, null, 113);

INSERT INTO user_rating (user_id, rating, phase_id, last_rated_project_id) values (400011, 3000, 131, 40000003);

INSERT INTO user_reliability (user_id, rating, phase_id) values (400011, 1.00, 131);