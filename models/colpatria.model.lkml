connection: "colpatria"

# include all the views
include: "/views/**/*.view.lkml"

datagroup: colpatria_default_datagroup {
  # sql_trigger: SELECT MAX(id) FROM etl_log;;
  max_cache_age: "1 hour"
}

persist_with: colpatria_default_datagroup

explore: venta1 {}

explore: trends_tiponegocio {}

explore: visitas {}

explore: trends_ocio {}

explore: venta {}

