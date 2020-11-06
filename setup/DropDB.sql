DROP FUNCTION care_taker_full_timer_existence_check CASCADE;
DROP FUNCTION care_taker_part_timer_existence_check CASCADE;
DROP FUNCTION calculate_duration CASCADE;
DROP FUNCTION check_care_taker_availability CASCADE;
DROP FUNCTION care_taker_insert_trigger_funct CASCADE;
DROP TRIGGER care_taker_insert_trigger ON care_takers CASCADE;
DROP FUNCTION care_taker_full_timer_insert_trigger_funct CASCADE;
DROP FUNCTION care_taker_full_timers_unavailable_dates_insert_trigger_funct CASCADE;
DROP TRIGGER care_taker_full_timers_unavailable_dates_insert_trigger ON care_taker_full_timers_unavailable_dates CASCADE;
DROP FUNCTION calculate_duration CASCADE;
DROP FUNCTION check_care_taker_availability CASCADE;
DROP TABLE pet_categories CASCADE;
DROP FUNCTION check_care_taker_pt_availability CASCADE;
DROP FUNCTION get_full_timer_number_of_pets CASCADE;
DROP FUNCTION get_part_timer_number_of_pets CASCADE;
DROP FUNCTION get_average_rating CASCADE;
DROP TRIGGER accept_as_full_timer_if_possible_trigger ON bids CASCADE;
DROP FUNCTION accept_as_full_timer_if_possible_trigger_funct CASCADE;
DROP TRIGGER auto_calculate_amount_trigger ON bids CASCADE;
DROP FUNCTION auto_calculate_amount_trigger_funct CASCADE;
DROP TRIGGER update_care_taker_skill_price_trigger ON bids CASCADE;
DROP FUNCTION update_care_taker_skill_price_trigger_funct CASCADE;
DROP FUNCTION check_care_taker_pt_availability CASCADE;
DROP FUNCTION check_care_taker_availability_for_bid CASCADE;

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
