connection: "test_database"

# include all the views
include: "/views/**/*.view.lkml"

datagroup: siyu_test_model_default_datagroup {
  # sql_trigger: SELECT MAX(id) FROM etl_log;;
  max_cache_age: "2 hour"
}

persist_with: siyu_test_model_default_datagroup

explore: total_green_trips_22_21 {}

explore: nyc_green_trips_2021 {}

explore: nyc_green_trips_2022 {}
