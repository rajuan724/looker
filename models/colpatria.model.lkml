connection: "colpatria"

# include all the views
include: "/views/**/*.view.lkml"

datagroup: colpatria_default_datagroup {
  # sql_trigger: SELECT MAX(id) FROM etl_log;;
  max_cache_age: "1 hour"
}

persist_with: colpatria_default_datagroup

explore: venta1 {
  join:trends_tiponegocio{
    type: left_outer
    sql_on: ${venta1.departamento}=${trends_tiponegocio.region} ;;
    relationship: many_to_one
  }

  join:trends_ocio{
    type: left_outer
    sql_on: ${venta1.departamento}=${trends_ocio.region} ;;
    relationship: many_to_one
  }

}

explore: visitas {}

explore: venta {}
