connection: "demo"

##Paste this file into a new model file in your instance.
##Replace "your connection" with a connection string actually in your instance.
##It doesn't matter which one, the model file itself builds the data.


# include all views in this project
include: "*.view"

# include all dashboards in this project
include: "*.dashboard"

explore: fruit_basket {}
view: fruit_basket {
  derived_table: {
    sql: select 'beets' as item_name, 'purple' as color, 'yes' as is_veggie, 2.50 as list_price, 1.25 as paid_price union all
      select 'beets' as item_name, 'purple' as color, 'yes' as is_veggie, 2.50 as list_price, 1.25 as paid_price union all
      select 'beets' as item_name, 'purple' as color, 'yes' as is_veggie, 2.50 as list_price, 1.25 as paid_price union all
      select 'beets' as item_name, 'purple' as color, 'yes' as is_veggie, 2.50 as list_price, 1.25 as paid_price union all
      select 'beets' as item_name, 'purple' as color, 'yes' as is_veggie, 2.50 as list_price, 1.25 as paid_price union all
      select 'beets' as item_name, 'purple' as color, 'yes' as is_veggie, 2.50 as list_price, 1.25 as paid_price union all
      select 'beets' as item_name, 'purple' as color, 'yes' as is_veggie, 2.50 as list_price, 1.25 as paid_price union all
      select 'beets' as item_name, 'purple' as color, 'yes' as is_veggie, 2.50 as list_price, 1.25 as paid_price union all
      select 'beets' as item_name, 'purple' as color, 'yes' as is_veggie, 2.50 as list_price, 1.25 as paid_price union all
      select 'beets' as item_name, 'purple' as color, 'yes' as is_veggie, 2.50 as list_price, 1.25 as paid_price union all
      select 'beets' as item_name, 'purple' as color, 'yes' as is_veggie, 2.50 as list_price, 1.25 as paid_price union all
      select 'beets' as item_name, 'purple' as color, 'yes' as is_veggie, 2.50 as list_price, 1.25 as paid_price union all
      select 'beets' as item_name, 'purple' as color, 'yes' as is_veggie, 2.50 as list_price, 1.25 as paid_price union all
      select 'beets' as item_name, 'purple' as color, 'yes' as is_veggie, 2.50 as list_price, 1.25 as paid_price union all
      select 'beets' as item_name, 'purple' as color, 'yes' as is_veggie, 2.50 as list_price, 1.25 as paid_price union all
      select 'beets' as item_name, 'purple' as color, 'yes' as is_veggie, 2.50 as list_price, 1.25 as paid_price union all
      select 'tomatoes' as item_name, 'multi' as color, 'yes' as is_veggie, 4.00 as list_price, 2.92 as paid_price union all
      select 'tomatoes' as item_name, 'multi' as color, 'yes' as is_veggie, 4.00 as list_price, 2.92 as paid_price union all
      select 'tomatoes' as item_name, 'multi' as color, 'yes' as is_veggie, 4.00 as list_price, 2.92 as paid_price union all
      select 'tomatoes' as item_name, 'multi' as color, 'yes' as is_veggie, 4.00 as list_price, 2.92 as paid_price union all
      select 'tomatoes' as item_name, 'multi' as color, 'yes' as is_veggie, 4.00 as list_price, 2.92 as paid_price union all
      select 'tomatoes' as item_name, 'multi' as color, 'yes' as is_veggie, 4.00 as list_price, 2.92 as paid_price union all
      select 'tomatoes' as item_name, 'multi' as color, 'yes' as is_veggie, 4.00 as list_price, 2.92 as paid_price union all
      select 'tomatoes' as item_name, 'multi' as color, 'yes' as is_veggie, 4.00 as list_price, 2.92 as paid_price union all
      select 'tomatoes' as item_name, 'multi' as color, 'yes' as is_veggie, 4.00 as list_price, 2.92 as paid_price union all
      select 'tomatoes' as item_name, 'multi' as color, 'yes' as is_veggie, 4.00 as list_price, 2.92 as paid_price union all
      select 'tomatoes' as item_name, 'multi' as color, 'yes' as is_veggie, 4.00 as list_price, 2.92 as paid_price union all
      select 'tomatoes' as item_name, 'multi' as color, 'yes' as is_veggie, 4.00 as list_price, 2.92 as paid_price union all
      select 'cucumbers' as item_name, 'green' as color, 'yes' as is_veggie, 1.50 as list_price, 1.00 as paid_price union all
      select 'cucumbers' as item_name, 'green' as color, 'yes' as is_veggie, 1.50 as list_price, 1.00 as paid_price union all
      select 'cucumbers' as item_name, 'green' as color, 'yes' as is_veggie, 1.50 as list_price, 1.00 as paid_price union all
      select 'cucumbers' as item_name, 'green' as color, 'yes' as is_veggie, 1.50 as list_price, 1.00 as paid_price union all
      select 'cucumbers' as item_name, 'green' as color, 'yes' as is_veggie, 1.50 as list_price, 1.00 as paid_price union all
      select 'cucumbers' as item_name, 'green' as color, 'yes' as is_veggie, 1.50 as list_price, 1.00 as paid_price union all
      select 'cucumbers' as item_name, 'green' as color, 'yes' as is_veggie, 1.50 as list_price, 1.00 as paid_price union all
      select 'cucumbers' as item_name, 'green' as color, 'yes' as is_veggie, 1.50 as list_price, 1.00 as paid_price union all
      select 'cucumbers' as item_name, 'green' as color, 'yes' as is_veggie, 1.50 as list_price, 1.00 as paid_price union all
      select 'cucumbers' as item_name, 'green' as color, 'yes' as is_veggie, 1.50 as list_price, 1.00 as paid_price union all
      select 'cucumbers' as item_name, 'green' as color, 'yes' as is_veggie, 1.50 as list_price, 1.00 as paid_price union all
      select 'cucumbers' as item_name, 'green' as color, 'yes' as is_veggie, 1.50 as list_price, 1.00 as paid_price union all
      select 'salad greens' as item_name, 'multi' as color, 'yes' as is_veggie, as list_price, 5.83 as paid_price union all
      select 'salad greens' as item_name, 'multi' as color, 'yes' as is_veggie, as list_price, 5.83 as paid_price union all
      select 'salad greens' as item_name, 'multi' as color, 'yes' as is_veggie, as list_price, 5.83 as paid_price union all
      select 'salad greens' as item_name, 'multi' as color, 'yes' as is_veggie, as list_price, 5.83 as paid_price union all
      select 'salad greens' as item_name, 'multi' as color, 'yes' as is_veggie, as list_price, 5.83 as paid_price union all
      select 'salad greens' as item_name, 'multi' as color, 'yes' as is_veggie, as list_price, 5.83 as paid_price union all
      select 'thyme' as item_name, 'green' as color, 'yes' as is_veggie, 1.50 as list_price, 1.50 as paid_price  union all
      select 'thyme' as item_name, 'green' as color, 'yes' as is_veggie, 1.50 as list_price, 1.50 as paid_price  union all
      select 'thyme' as item_name, 'green' as color, 'yes' as is_veggie, 1.50 as list_price, 1.50 as paid_price  union all
      select 'thyme' as item_name, 'green' as color, 'yes' as is_veggie, 1.50 as list_price, 1.50 as paid_price  union all
      select 'thyme' as item_name, 'green' as color, 'yes' as is_veggie, 1.50 as list_price, 1.50 as paid_price  union all
      select 'thyme' as item_name, 'green' as color, 'yes' as is_veggie, 1.50 as list_price, 1.50 as paid_price  union all
      select 'basil' as item_name, 'green' as color, 'yes' as is_veggie, 1.50 as list_price, 1.50 as paid_price  union all
      select 'basil' as item_name, 'green' as color, 'yes' as is_veggie, 1.50 as list_price, 1.50 as paid_price  union all
      select 'basil' as item_name, 'green' as color, 'yes' as is_veggie, 1.50 as list_price, 1.50 as paid_price  union all
      select 'basil' as item_name, 'green' as color, 'yes' as is_veggie, 1.50 as list_price, 1.50 as paid_price  union all
      select 'basil' as item_name, 'green' as color, 'yes' as is_veggie, 1.50 as list_price, 1.50 as paid_price  union all
      select 'basil' as item_name, 'green' as color, 'yes' as is_veggie, 1.50 as list_price, 1.50 as paid_price  union all
      select 'basil' as item_name, 'green' as color, 'yes' as is_veggie, 1.50 as list_price, 1.50 as paid_price  union all
      select 'basil' as item_name, 'green' as color, 'yes' as is_veggie, 1.50 as list_price, 1.50 as paid_price  union all
      select 'basil' as item_name, 'green' as color, 'yes' as is_veggie, 1.50 as list_price, 1.50 as paid_price  union all
      select 'basil' as item_name, 'green' as color, 'yes' as is_veggie, 1.50 as list_price, 1.50 as paid_price  union all
      select 'rosemary' as item_name, 'green' as color, 'yes' as is_veggie, 1.50 as list_price, 1.50 as paid_price union all
      select 'chives' as item_name, 'green' as color, 'yes' as is_veggie, 1.50 as list_price, 1.50 as paid_price union all
      select 'chives' as item_name, 'green' as color, 'yes' as is_veggie, 1.50 as list_price, 1.50 as paid_price union all
      select 'chives' as item_name, 'green' as color, 'yes' as is_veggie, 1.50 as list_price, 1.50 as paid_price union all
      select 'chives' as item_name, 'green' as color, 'yes' as is_veggie, 1.50 as list_price, 1.50 as paid_price union all
      select 'chives' as item_name, 'green' as color, 'yes' as is_veggie, 1.50 as list_price, 1.50 as paid_price union all
      select 'chives' as item_name, 'green' as color, 'yes' as is_veggie, 1.50 as list_price, 1.50 as paid_price union all
      select 'carrots' as item_name, 'multi' as color, 'yes' as is_veggie, 2.50 as list_price, 1.25 as paid_price union all
      select 'carrots' as item_name, 'multi' as color, 'yes' as is_veggie, 2.50 as list_price, 1.25 as paid_price union all
      select 'carrots' as item_name, 'multi' as color, 'yes' as is_veggie, 2.50 as list_price, 1.25 as paid_price union all
      select 'carrots' as item_name, 'multi' as color, 'yes' as is_veggie, 2.50 as list_price, 1.25 as paid_price union all
      select 'carrots' as item_name, 'multi' as color, 'yes' as is_veggie, 2.50 as list_price, 1.25 as paid_price union all
      select 'carrots' as item_name, 'multi' as color, 'yes' as is_veggie, 2.50 as list_price, 1.25 as paid_price union all
      select 'carrots' as item_name, 'multi' as color, 'yes' as is_veggie, 2.50 as list_price, 1.25 as paid_price union all
      select 'carrots' as item_name, 'multi' as color, 'yes' as is_veggie, 2.50 as list_price, 1.25 as paid_price union all
      select 'carrots' as item_name, 'multi' as color, 'yes' as is_veggie, 2.50 as list_price, 1.25 as paid_price union all
      select 'carrots' as item_name, 'multi' as color, 'yes' as is_veggie, 2.50 as list_price, 1.25 as paid_price union all
      select 'carrots' as item_name, 'multi' as color, 'yes' as is_veggie, 2.50 as list_price, 1.25 as paid_price union all
      select 'carrots' as item_name, 'multi' as color, 'yes' as is_veggie, 2.50 as list_price, 1.25 as paid_price union all
      select 'carrots' as item_name, 'multi' as color, 'yes' as is_veggie, 2.50 as list_price, 1.25 as paid_price union all
      select 'carrots' as item_name, 'multi' as color, 'yes' as is_veggie, 2.50 as list_price, 1.25 as paid_price union all
      select 'carrots' as item_name, 'multi' as color, 'yes' as is_veggie, 2.50 as list_price, 1.25 as paid_price union all
      select 'carrots' as item_name, 'multi' as color, 'yes' as is_veggie, 2.50 as list_price, 1.25 as paid_price union all
      select 'dill' as item_name, 'green' as color, 'yes' as is_veggie, 1.50 as list_price, 1.50 as paid_price union all
       ;;
  }

  dimension: hippie_friendly {
    type: string
    sql: ${TABLE}.is_veggie ;;
  }


  dimension: item_name {
    type: string
    sql: ${TABLE}.item_name ;;
  }

  dimension: color {
    type: string
    sql: ${TABLE}.color ;;
  }

  dimension: list_price{
    type: number
    sql: ${TABLE}.list_price, ;;
  }

  measure: count {
    type: count
  }

  measure: average_price_list {
    type: average
    value_format_name: usd
    sql: ${list_price} ;;
  }

  measure: total_price_list {
    type: sum
    value_format_name: usd
    sql: ${list_price} ;;
  }

}
