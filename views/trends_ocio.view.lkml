view: trends_ocio {
  sql_table_name: `VENTA.trends_ocio` ;;

  dimension: canchas {
    type: string
    sql: ${TABLE}.Canchas ;;
  }
  dimension: parques {
    type: string
    sql: ${TABLE}.Parques ;;
  }
  dimension: picnic {
    type: string
    sql: ${TABLE}.Picnic ;;
  }
  dimension: piscinas {
    type: string
    sql: ${TABLE}.Piscinas ;;
  }
  dimension: region {
    type: string
    sql: ${TABLE}.Region ;;
  }
  dimension: zonas_verdes {
    type: string
    sql: ${TABLE}.ZonasVerdes ;;
  }
  measure: count {
    type: count
  }
}
