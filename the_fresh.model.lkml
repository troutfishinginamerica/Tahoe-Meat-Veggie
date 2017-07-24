connection: "demo"

##Paste this file into a new model file in your instance.
##Replace "your connection" with a connection string actually in your instance.
##It doesn't matter which one, the model file itself builds the data.


# include all views in this project
include: "*.view"

# include all dashboards in this project
include: "*.dashboard"

explore: the_fresh {}
view: the_fresh {
  derived_table: {
    sql: select 'beets' as item_name, 'bunch' as unit, 'purple' as color, 'yes' as is_veggie, 2.50 as list_price, 1.25 as paid_price, 'Capay Organic' as farmer union all
      select 'dates' as item_name, 'bag' as unit, 'brown' as color, 'yes' as is_veggie, 7.00 as list_price, 6.00 as paid_price, 'Del Real Dates' as farmer union all
      select 'dates' as item_name, 'bag' as unit, 'brown' as color, 'yes' as is_veggie, 7.00 as list_price, 6.00 as paid_price, 'Del Real Dates' as farmer union all
      select 'dates' as item_name, 'bag' as unit, 'brown' as color, 'yes' as is_veggie, 7.00 as list_price, 6.00 as paid_price, 'Del Real Dates' as farmer union all
      select 'dates' as item_name, 'bag' as unit, 'brown' as color, 'yes' as is_veggie, 7.00 as list_price, 6.00 as paid_price, 'Del Real Dates' as farmer union all
      select 'dates' as item_name, 'bag' as unit, 'brown' as color, 'yes' as is_veggie, 7.00 as list_price, 6.00 as paid_price, 'Del Real Dates' as farmer union all
      select 'beets' as item_name, 'bunch' as unit, 'purple' as color, 'yes' as is_veggie, 2.50 as list_price, 1.25 as paid_price  'Capay Organic' as farmer union all
      select 'beets' as item_name, 'bunch' as unit, 'purple' as color, 'yes' as is_veggie, 2.50 as list_price, 1.25 as paid_price, 'Capay Organic' as farmer union all
      select 'beets' as item_name, 'bunch' as unit, 'purple' as color, 'yes' as is_veggie, 2.50 as list_price, 1.25 as paid_price, 'Capay Organic' as farmer union all
      select 'beets' as item_name, 'bunch' as unit, 'purple' as color, 'yes' as is_veggie, 2.50 as list_price, 1.25 as paid_price, 'Capay Organic' as farmer union all
      select 'beets' as item_name, 'bunch' as unit, 'purple' as color, 'yes' as is_veggie, 2.50 as list_price, 1.25 as paid_price, 'Capay Organic' as farmer union all
      select 'beets' as item_name, 'bunch' as unit, 'purple' as color, 'yes' as is_veggie, 2.50 as list_price, 1.25 as paid_price, 'Capay Organic' as farmer union all
      select 'beets' as item_name, 'bunch' as unit, 'purple' as color, 'yes' as is_veggie, 2.50 as list_price, 1.25 as paid_price, 'Capay Organic' as farmer union all
      select 'beets' as item_name, 'bunch' as unit, 'purple' as color, 'yes' as is_veggie, 2.50 as list_price, 1.25 as paid_price, 'Capay Organic' as farmer union all
      select 'beets' as item_name, 'bunch' as unit, 'purple' as color, 'yes' as is_veggie, 2.50 as list_price, 1.25 as paid_price, 'Capay Organic' as farmer union all
      select 'beets' as item_name, 'bunch' as unit, 'purple' as color, 'yes' as is_veggie, 2.50 as list_price, 1.25 as paid_price, 'Capay Organic' as farmer union all
      select 'beets' as item_name, 'bunch' as unit, 'purple' as color, 'yes' as is_veggie, 2.50 as list_price, 1.25 as paid_price, 'Capay Organic' as farmer union all
      select 'beets' as item_name, 'bunch' as unit, 'purple' as color, 'yes' as is_veggie, 2.50 as list_price, 1.25 as paid_price, 'Capay Organic' as farmer union all
      select 'beets' as item_name, 'bunch' as unit, 'purple' as color, 'yes' as is_veggie, 2.50 as list_price, 1.25 as paid_price, 'Capay Organic' as farmer union all
      select 'beets' as item_name, 'bunch' as unit, 'purple' as color, 'yes' as is_veggie, 2.50 as list_price, 1.25 as paid_price, 'Capay Organic' as farmer union all
      select 'beets' as item_name, 'bunch' as unit, 'purple' as color, 'yes' as is_veggie, 2.50 as list_price, 1.25 as paid_price, 'Capay Organic' as farmer union all
      select 'tomatoes' as item_name, 'pack' as unit, 'multi' as color, 'yes' as is_veggie, 4.00 as list_price, 2.92 as paid_price, 'Lucero Farms' as farmer union all
      select 'tomatoes' as item_name, 'pack' as unit, 'multi' as color, 'yes' as is_veggie, 4.00 as list_price, 2.92 as paid_price, 'Lucero Farms' as farmer union all
      select 'tomatoes' as item_name, 'pack' as unit, 'multi' as color, 'yes' as is_veggie, 4.00 as list_price, 2.92 as paid_price, 'Lucero Farms' as farmer union all
      select 'tomatoes' as item_name, 'pack' as unit, 'multi' as color, 'yes' as is_veggie, 4.00 as list_price, 2.92 as paid_price, 'Lucero Farms' as farmer union all
      select 'tomatoes' as item_name, 'pack' as unit, 'multi' as color, 'yes' as is_veggie, 4.00 as list_price, 2.92 as paid_price, 'Lucero Farms' as farmer union all
      select 'tomatoes' as item_name, 'pack' as unit, 'multi' as color, 'yes' as is_veggie, 4.00 as list_price, 2.92 as paid_price, 'Lucero Farms' as farmer union all
      select 'tomatoes' as item_name, 'pack' as unit, 'multi' as color, 'yes' as is_veggie, 4.00 as list_price, 2.92 as paid_price, 'Lucero Farms' as farmer union all
      select 'tomatoes' as item_name, 'pack' as unit, 'multi' as color, 'yes' as is_veggie, 4.00 as list_price, 2.92 as paid_price, 'Lucero Farms' as farmer union all
      select 'tomatoes' as item_name, 'pack' as unit, 'multi' as color, 'yes' as is_veggie, 4.00 as list_price, 2.92 as paid_price, 'Lucero Farms' as farmer union all
      select 'tomatoes' as item_name, 'pack' as unit, 'multi' as color, 'yes' as is_veggie, 4.00 as list_price, 2.92 as paid_price, 'Lucero Farms' as farmer union all
      select 'tomatoes' as item_name, 'pack' as unit, 'multi' as color, 'yes' as is_veggie, 4.00 as list_price, 2.92 as paid_price, 'Lucero Farms' as farmer union all
      select 'tomatoes' as item_name, 'pack' as unit, 'multi' as color, 'yes' as is_veggie, 4.00 as list_price, 2.92 as paid_price, 'Lucero Farms' as farmer union all
      select 'cucumbers' as item_name, 'peck' as unit, 'green' as color, 'yes' as is_veggie, 1.50 as list_price, 1.00 as paid_price, 'Lucero Farms' as farmer union all
      select 'cucumbers' as item_name, 'peck' as unit, 'green' as color, 'yes' as is_veggie, 1.50 as list_price, 1.00 as paid_price, 'Lucero Farms' as farmer union all
      select 'cucumbers' as item_name, 'peck' as unit, 'green' as color, 'yes' as is_veggie, 1.50 as list_price, 1.00 as paid_price, 'Lucero Farms' as farmer union all
      select 'cucumbers' as item_name, 'peck' as unit, 'green' as color, 'yes' as is_veggie, 1.50 as list_price, 1.00 as paid_price, 'Lucero Farms' as farmer union all
      select 'cucumbers' as item_name, 'peck' as unit, 'green' as color, 'yes' as is_veggie, 1.50 as list_price, 1.00 as paid_price, 'Lucero Farms' as farmer union all
      select 'cucumbers' as item_name, 'peck' as unit, 'green' as color, 'yes' as is_veggie, 1.50 as list_price, 1.00 as paid_price, 'Lucero Farms' as farmer union all
      select 'cucumbers' as item_name, 'peck' as unit, 'green' as color, 'yes' as is_veggie, 1.50 as list_price, 1.00 as paid_price, 'Lucero Farms' as farmer union all
      select 'cucumbers' as item_name, 'peck' as unit, 'green' as color, 'yes' as is_veggie, 1.50 as list_price, 1.00 as paid_price, 'Lucero Farms' as farmer union all
      select 'cucumbers' as item_name, 'peck' as unit, 'green' as color, 'yes' as is_veggie, 1.50 as list_price, 1.00 as paid_price, 'Lucero Farms' as farmer union all
      select 'cucumbers' as item_name, 'peck' as unit, 'green' as color, 'yes' as is_veggie, 1.50 as list_price, 1.00 as paid_price, 'Lucero Farms' as farmer union all
      select 'cucumbers' as item_name, 'peck' as unit, 'green' as color, 'yes' as is_veggie, 1.50 as list_price, 1.00 as paid_price, 'Lucero Farms' as farmer union all
      select 'cucumbers' as item_name, 'peck' as unit, 'green' as color, 'yes' as is_veggie, 1.50 as list_price, 1.00 as paid_price, 'Lucero Farms' as farmer union all
      select 'salad' as item_name, 'bag' as unit, 'multi' as color, 'yes' as is_veggie, 7.00 as list_price, 5.83 as paid_price, 'Happy Boy Farms' as farmer union all
      select 'salad' as item_name, 'bag' as unit, 'multi' as color, 'yes' as is_veggie, 7.00 as list_price, 5.83 as paid_price, 'Happy Boy Farms' as farmer union all
      select 'salad' as item_name, 'bag' as unit, 'multi' as color, 'yes' as is_veggie, 7.00 as list_price, 5.83 as paid_price, 'Happy Boy Farms' as farmer union all
      select 'salad' as item_name, 'bag' as unit, 'multi' as color, 'yes' as is_veggie, 7.00 as list_price, 5.83 as paid_price, 'Happy Boy Farms' as farmer union all
      select 'salad' as item_name, 'bag' as unit, 'multi' as color, 'yes' as is_veggie, 7.00 as list_price, 5.83 as paid_price, 'Happy Boy Farms' as farmer union all
      select 'salad' as item_name, 'bag' as unit, 'multi' as color, 'yes' as is_veggie, 7.00 as list_price, 5.83 as paid_price, 'Happy Boy Farms' as farmer union all
      select 'thyme' as item_name, 'bunch' as unit, 'green' as color, 'yes' as is_veggie, 1.50 as list_price, 1.50 as paid_price, 'Happy Boy Farms' as farmer union all
      select 'thyme' as item_name, 'bunch' as unit, 'green' as color, 'yes' as is_veggie, 1.50 as list_price, 1.50 as paid_price, 'Happy Boy Farms' as farmer union all
      select 'thyme' as item_name, 'bunch' as unit, 'green' as color, 'yes' as is_veggie, 1.50 as list_price, 1.50 as paid_price, 'Happy Boy Farms' as farmer union all
      select 'thyme' as item_name, 'bunch' as unit, 'green' as color, 'yes' as is_veggie, 1.50 as list_price, 1.50 as paid_price, 'Happy Boy Farms' as farmer union all
      select 'thyme' as item_name, 'bunch' as unit, 'green' as color, 'yes' as is_veggie, 1.50 as list_price, 1.50 as paid_price, 'Happy Boy Farms' as farmer union all
      select 'thyme' as item_name, 'bunch' as unit, 'green' as color, 'yes' as is_veggie, 1.50 as list_price, 1.50 as paid_price, 'Happy Boy Farms' as farmer union all
      select 'basil' as item_name, 'bunch' as unit, 'green' as color, 'yes' as is_veggie, 1.50 as list_price, 1.50 as paid_price, 'Happy Boy Farms' as farmer union all
      select 'basil' as item_name, 'bunch' as unit, 'green' as color, 'yes' as is_veggie, 1.50 as list_price, 1.50 as paid_price, 'Happy Boy Farms' as farmer union all
      select 'basil' as item_name, 'bunch' as unit, 'green' as color, 'yes' as is_veggie, 1.50 as list_price, 1.50 as paid_price, 'Happy Boy Farms' as farmer union all
      select 'basil' as item_name, 'bunch' as unit, 'green' as color, 'yes' as is_veggie, 1.50 as list_price, 1.50 as paid_price, 'Happy Boy Farms' as farmer union all
      select 'basil' as item_name, 'bunch' as unit, 'green' as color, 'yes' as is_veggie, 1.50 as list_price, 1.50 as paid_price, 'Happy Boy Farms' as farmer union all
      select 'basil' as item_name, 'bunch' as unit, 'green' as color, 'yes' as is_veggie, 1.50 as list_price, 1.50 as paid_price, 'Happy Boy Farms' as farmer union all
      select 'basil' as item_name, 'bunch' as unit, 'green' as color, 'yes' as is_veggie, 1.50 as list_price, 1.50 as paid_price, 'Happy Boy Farms' as farmer union all
      select 'basil' as item_name, 'bunch' as unit, 'green' as color, 'yes' as is_veggie, 1.50 as list_price, 1.50 as paid_price, 'Happy Boy Farms' as farmer union all
      select 'basil' as item_name, 'bunch' as unit, 'green' as color, 'yes' as is_veggie, 1.50 as list_price, 1.50 as paid_price, 'Happy Boy Farms' as farmer union all
      select 'basil' as item_name, 'bunch' as unit, 'green' as color, 'yes' as is_veggie, 1.50 as list_price, 1.50 as paid_price, 'Happy Boy Farms' as farmer union all
      select 'rosemary' as item_name, 'bunch' as unit, 'green' as color, 'yes' as is_veggie, 1.50 as list_price, 1.50 as paid_price, 'Happy Boy Farms' as farmer union all
      select 'rosemary' as item_name, 'bunch' as unit, 'green' as color, 'yes' as is_veggie, 1.50 as list_price, 1.50 as paid_price, 'Happy Boy Farms' as farmer union all
      select 'rosemary' as item_name, 'bunch' as unit, 'green' as color, 'yes' as is_veggie, 1.50 as list_price, 1.50 as paid_price, 'Happy Boy Farms' as farmer union all
      select 'rosemary' as item_name, 'bunch' as unit, 'green' as color, 'yes' as is_veggie, 1.50 as list_price, 1.50 as paid_price, 'Happy Boy Farms' as farmer union all
      select 'rosemary' as item_name, 'bunch' as unit, 'green' as color, 'yes' as is_veggie, 1.50 as list_price, 1.50 as paid_price, 'Happy Boy Farms' as farmer union all
      select 'rosemary' as item_name, 'bunch' as unit, 'green' as color, 'yes' as is_veggie, 1.50 as list_price, 1.50 as paid_price, 'Happy Boy Farms' as farmer union all
      select 'chives' as item_name, 'bunch' as unit, 'green' as color, 'yes' as is_veggie, 1.50 as list_price, 1.50 as paid_price, 'Happy Boy Farms' as farmer union all
      select 'chives' as item_name, 'bunch' as unit, 'green' as color, 'yes' as is_veggie, 1.50 as list_price, 1.50 as paid_price, 'Happy Boy Farms' as farmer union all
      select 'chives' as item_name, 'bunch' as unit, 'green' as color, 'yes' as is_veggie, 1.50 as list_price, 1.50 as paid_price, 'Happy Boy Farms' as farmer union all
      select 'chives' as item_name, 'bunch' as unit, 'green' as color, 'yes' as is_veggie, 1.50 as list_price, 1.50 as paid_price, 'Happy Boy Farms' as farmer union all
      select 'chives' as item_name, 'bunch' as unit, 'green' as color, 'yes' as is_veggie, 1.50 as list_price, 1.50 as paid_price, 'Happy Boy Farms' as farmer union all
      select 'chives' as item_name, 'bunch' as unit, 'green' as color, 'yes' as is_veggie, 1.50 as list_price, 1.50 as paid_price, 'Happy Boy Farms' as farmer union all
      select 'carrots' as item_name, 'bunch' as unit, 'multi' as color, 'yes' as is_veggie, 2.50 as list_price, 1.25 as paid_price, 'Capay Organic' as farmer union all
      select 'carrots' as item_name, 'bunch' as unit, 'multi' as color, 'yes' as is_veggie, 2.50 as list_price, 1.25 as paid_price, 'Capay Organic' as farmer union all
      select 'carrots' as item_name, 'bunch' as unit, 'multi' as color, 'yes' as is_veggie, 2.50 as list_price, 1.25 as paid_price, 'Capay Organic' as farmer union all
      select 'carrots' as item_name, 'bunch' as unit, 'multi' as color, 'yes' as is_veggie, 2.50 as list_price, 1.25 as paid_price, 'Capay Organic' as farmer union all
      select 'carrots' as item_name, 'bunch' as unit, 'multi' as color, 'yes' as is_veggie, 2.50 as list_price, 1.25 as paid_price, 'Capay Organic' as farmer union all
      select 'carrots' as item_name, 'bunch' as unit, 'multi' as color, 'yes' as is_veggie, 2.50 as list_price, 1.25 as paid_price, 'Capay Organic' as farmer union all
      select 'carrots' as item_name, 'bunch' as unit, 'multi' as color, 'yes' as is_veggie, 2.50 as list_price, 1.25 as paid_price, 'Capay Organic' as farmer union all
      select 'carrots' as item_name, 'bunch' as unit, 'multi' as color, 'yes' as is_veggie, 2.50 as list_price, 1.25 as paid_price, 'Capay Organic' as farmer union all
      select 'carrots' as item_name, 'bunch' as unit, 'multi' as color, 'yes' as is_veggie, 2.50 as list_price, 1.25 as paid_price, 'Capay Organic' as farmer union all
      select 'carrots' as item_name, 'bunch' as unit, 'multi' as color, 'yes' as is_veggie, 2.50 as list_price, 1.25 as paid_price, 'Capay Organic' as farmer union all
      select 'carrots' as item_name, 'bunch' as unit, 'multi' as color, 'yes' as is_veggie, 2.50 as list_price, 1.25 as paid_price, 'Capay Organic' as farmer union all
      select 'carrots' as item_name, 'bunch' as unit, 'multi' as color, 'yes' as is_veggie, 2.50 as list_price, 1.25 as paid_price, 'Capay Organic' as farmer union all
      select 'carrots' as item_name, 'bunch' as unit, 'multi' as color, 'yes' as is_veggie, 2.50 as list_price, 1.25 as paid_price, 'Capay Organic' as farmer union all
      select 'carrots' as item_name, 'bunch' as unit, 'multi' as color, 'yes' as is_veggie, 2.50 as list_price, 1.25 as paid_price, 'Capay Organic' as farmer union all
      select 'carrots' as item_name, 'bunch' as unit, 'multi' as color, 'yes' as is_veggie, 2.50 as list_price, 1.25 as paid_price, 'Capay Organic' as farmer union all
      select 'carrots' as item_name, 'bunch' as unit, 'multi' as color, 'yes' as is_veggie, 2.50 as list_price, 1.25 as paid_price, 'Capay Organic' as farmer union all
      select 'dill' as item_name, 'hogshead' as unit, 'green' as color, 'yes' as is_veggie, 1.50 as list_price, 1.50 as paid_price, 'Happy Boy Farms' as farmer union all
      select 'dill' as item_name, 'hogshead' as unit, 'green' as color, 'yes' as is_veggie, 1.50 as list_price, 1.50 as paid_price, 'Happy Boy Farms' as farmer union all
      select 'dill' as item_name, 'hogshead' as unit, 'green' as color, 'yes' as is_veggie, 1.50 as list_price, 1.50 as paid_price, 'Happy Boy Farms' as farmer union all
      select 'dill' as item_name, 'hogshead' as unit, 'green' as color, 'yes' as is_veggie, 1.50 as list_price, 1.50 as paid_price, 'Happy Boy Farms' as farmer union all
      select 'dill' as item_name, 'hogshead' as unit, 'green' as color, 'yes' as is_veggie, 1.50 as list_price, 1.50 as paid_price, 'Happy Boy Farms' as farmer union all
      select 'dill' as item_name, 'hogshead' as unit, 'green' as color, 'yes' as is_veggie, 1.50 as list_price, 1.50 as paid_price, 'Happy Boy Farms' as farmer union all
      select 'steak' as item_name, 'chuck' as unit, 'cow' as color, 'no' as is_veggie, 20.50 as list_price, 18.50 as paid_price, 'Fallon Hills Ranch' as farmer union all
      select 'steak' as item_name, 'chuck' as unit, 'cow' as color, 'no' as is_veggie, 20.50 as list_price, 18.50 as paid_price, 'Fallon Hills Ranch' as farmer union all
      select 'steak' as item_name, 'chuck' as unit, 'cow' as color, 'no' as is_veggie, 20.50 as list_price, 18.50 as paid_price, 'Fallon Hills Ranch' as farmer union all
      select 'steak' as item_name, 'chuck' as unit, 'cow' as color, 'no' as is_veggie, 20.50 as list_price, 18.50 as paid_price, 'Fallon Hills Ranch' as farmer union all
      select 'roast' as item_name, 'cross-rib' as unit, 'cow' as color, 'no' as is_veggie, 40.00 as list_price, 32.50 as paid_price, 'Fallon Hills Ranch' as farmer union all
      select 'pork ends' as item_name, 'rasher' as unit, 'pig' as color, 'no' as is_veggie, 45.00 as list_price, 30.00 as paid_price, 'Massa Organic Farm' as farmer

       ;;
  }

  dimension: hippie_friendly {
    type: string
    sql: ${TABLE}.is_veggie ;;
  }

  dimension: farmer {
    type: string
    sql: ${TABLE}.farmer ;;
  }

  dimension: unit {
    type: string
    sql: ${TABLE}.unit ;;
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

  dimension: paid_price{
    type: number
    sql: ${TABLE}.paid_price, ;;
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
  measure: average_price_paid {
    type: average
    value_format_name: usd
    sql: ${paid_price} ;;
  }

  measure: total_price_paid {
    type: sum
    value_format_name: usd
    sql: ${paid_price} ;;
  }

}
