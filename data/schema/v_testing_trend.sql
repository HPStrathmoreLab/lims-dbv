CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `v_testing_trend` AS select year(`tr`.`date_released`) AS `year`,month(`tr`.`date_released`) AS `month`,concat(year(`tr`.`date_released`),'-',month(`tr`.`date_released`)) AS `yearmonth`,sum((case when (`tr`.`result` = 'P') then 1 else 0 end)) AS `positive`,sum((case when (`tr`.`result` = 'N') then 1 else 0 end)) AS `negative`,sum((case when (`tr`.`result` = 'F') then 1 else 0 end)) AS `failed` from (`sample_test_run` `tr` left join `sample` `s` on((`tr`.`sample_id` = `s`.`id`))) group by `yearmonth` order by `tr`.`date_released` desc