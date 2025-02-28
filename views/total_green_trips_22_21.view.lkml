view: total_green_trips_22_21 {
  sql_table_name: `data_lineage_demo.total_green_trips_22_21` ;;

  dimension: number_of_trips {
    type: number
    sql: ${TABLE}.number_of_trips ;;
  }
  dimension: vendor_id {
    type: string
    sql: ${TABLE}.vendor_id ;;
  }
  measure: count {
    type: count
  }
}
