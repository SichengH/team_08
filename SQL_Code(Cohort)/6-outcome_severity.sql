DROP TABLE IF EXISTS `team8-395017.project_data.6-outcomes_and_severity_level`;
CREATE TABLE `team8-395017.project_data.6-outcomes_and_severity_level` AS (
  SELECT 
  icu_id,
  are_there_lack_of_avai,
  lack_of_avail_resour___1 AS not_enough_icu_bed,
  lack_of_avail_resour___2 AS not_enough_vent,
  lack_of_avail_resour___3 AS not_enough_iv_sets,
  lack_of_avail_resour___4 AS not_enough_ecmo_circuit,
  lack_of_avail_resour___5 AS doubling_up_vents,
  oxygenation_methods_2___0 AS no_oxygen,
  oxygenation_methods_2___1 AS invasive_oxygen,
  oxygenation_methods_2___2 AS non_invasive_oxygen,
  oxygenation_methods_2___3 AS hfnc_oxygen,
  oxygenation_methods_2___4 AS face_mask,
  oxygenation_methods_2___5 AS proning,
  oxygenation_methods_2___6 AS ecmo_oxygen,
  oxygenation_methods_2___7 AS nasal_cannula,
  imv_days,
  nimv_days,
  hfnc_duration,
  ecmo_duration_hosp,
  icu_level_care___0 AS no_icu_level_care,
  icu_level_care___1 AS hfnc_icu_level_care,
  icu_level_care___2 AS crrt_hd,
  icu_level_care___3 AS inotropes,
  icu_level_care___4 AS mechanical_vent,
  icu_level_care___5 AS non_invasive_positive_pressure_vent,
  icu_level_care___6 AS vasopressers,
  icu_level_care___7 AS neuromuscular_blocking_agents,
  icu_level_care___8 AS prone_vent,
  icu_level_care___9 AS inhaled_pulmonary_vasodilator,
  icu_level_care___10 AS tracheostomy_insertion,
  icu_level_care___11 AS self_proning,
  icu_level_care___21 AS other_icu_level_care,
  other_icu_care,
  complications___12 AS coagulation_disorder,
  complications___15 AS dvt,
  if_yes_ards_please_specify,
  was_the_patient_on_rrt,
  crrt_duration,
  is_patient_admitted_to_icu,
  icu_los,
  icu_dischrg_status,
  hospital_los,
  hosp_status,
  hosp_dis_loc,
  readmitted_covid19,
  how_many_days_later_since,
  mort_28_days,
  pregnant_outcome
   FROM `sccm-discovery.VIRUS.coredata7` 
);