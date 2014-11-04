CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `v_sample_details` AS select `sample`.`id` AS `id`,`sample`.`patient_id` AS `patient_id`,`sample`.`requisition_id` AS `requisition_id`,`sample`.`date_collected` AS `date_collected`,`sample`.`date_dispatched` AS `date_dispatched`,`sample`.`program` AS `program`,`sample`.`sample_type` AS `sample_type`,`sample`.`clinician_name` AS `clinician_name`,`sample`.`no_of_dbs_spots` AS `no_of_dbs_spots`,`sample`.`infant_feeding` AS `infant_feeding`,`sample`.`prohilaxis` AS `prohilaxis`,`sample`.`prophilaxis_weeks` AS `prophilaxis_weeks`,`sample`.`acceptance_status` AS `acceptance_status`,`test`.`sample_id` AS `sample_id`,`test`.`test_run_no` AS `test_run_no`,`test`.`result` AS `result`,`test`.`date_released` AS `date_released`,count(`test`.`id`) AS `num`,`ws`.`worksheet_id` AS `worksheet_id`,`w`.`status` AS `status` from (((`sample` left join `sample_test_run` `test` on((`test`.`sample_id` = `sample`.`id`))) left join `worksheets_and_samples` `ws` on((`ws`.`sample_id` = `sample`.`id`))) left join `worksheet` `w` on((`w`.`id` = `ws`.`worksheet_id`))) group by `sample`.`id` limit 500