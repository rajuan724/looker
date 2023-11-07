view: trends_tiponegocio {
  sql_table_name: `VENTA.trends_tiponegocio` ;;

  dimension: region {
    type: string
    sql: ${TABLE}.Region ;;
  }
  dimension: alojamiento_temporal {
    type: string
    sql: ${TABLE}.alojamientoTemporal ;;
  }
  dimension: arriendos {
    type: string
    sql: ${TABLE}.arriendos ;;
  }
  dimension: coliving {
    type: string
    sql: ${TABLE}.Coliving ;;
  }
  dimension: habitaciones {
    type: string
    sql: ${TABLE}.habitaciones ;;
  }
  dimension: renta_compra {
    type: string
    sql: ${TABLE}.rentaCompra ;;
  }
  measure: count {
    type: count
  }
}
