DROP FUNCTION care_taker_insert_trigger_funct CASCADE;
DROP TRIGGER care_taker_insert_trigger ON care_takers CASCADE;
DROP FUNCTION care_taker_full_timer_insert_trigger_funct CASCADE;
DROP TRIGGER care_taker_full_timers_unavailable_dates_insert_trigger ON care_taker_full_timers_unavailable_dates CASCADE;
DROP FUNCTION calculate_duration CASCADE;
DROP FUNCTION check_care_taker_availability CASCADE;
DROP TABLE pet_categories CASCADE;

DROP TABLE pet_owners CASCADE;
DROP TABLE psc_administrators CASCADE;
DROP TABLE care_takers CASCADE;
DROP TYPE gender_enum CASCADE;
DROP TABLE pets CASCADE;
DROP TABLE care_taker_skills CASCADE;
DROP TABLE care_taker_full_timers CASCADE;
DROP TABLE care_taker_part_timers CASCADE;
DROP TABLE bids CASCADE;
DROP TABLE care_taker_full_timers_unavailable_dates CASCADE;
DROP TABLE care_taker_part_timers_available_dates CASCADE;
