CREATE DATABASE Food_Delivery_Customer;
USE Food_Delivery_Customer;

SELECT
    COUNT(*) AS total_orders,
    SUM(final_amount_paid) AS total_revenue,
    AVG(final_amount_paid) AS avg_order_value,
    AVG(customer_rating) AS avg_customer_rating,
    AVG(delivery_time_minutes) AS avg_delivery_time
FROM food_delivery_analytics_cleaned ;

SELECT
    city_tier,
    COUNT(*) AS total_orders,
    SUM(final_amount_paid) AS revenue,
    AVG(final_amount_paid) AS avg_order_value
FROM food_delivery_analytics_cleaned
GROUP BY city_tier
ORDER BY revenue DESC;

SELECT
    premium_customer_flag,
    COUNT(*) AS orders,
    SUM(final_amount_paid) AS revenue,
    AVG(final_amount_paid) AS avg_order_value,
    AVG(customer_rating) AS avg_rating
FROM food_delivery_analytics_cleaned
GROUP BY premium_customer_flag;

SELECT
    order_month,
    COUNT(*) AS orders,
    SUM(final_amount_paid) AS revenue,
    AVG(final_amount_paid) AS avg_order_value
FROM food_delivery_analytics_cleaned
GROUP BY order_month
ORDER BY order_month;

SELECT
    traffic_level_score,
    AVG(delivery_time_minutes) AS avg_delivery_time,
    AVG(delayed_delivery_flag) * 100 AS delay_rate
FROM food_delivery_analytics_cleaned
GROUP BY traffic_level_score
ORDER BY traffic_level_score;

SELECT
    city_tier,
    COUNT(*) AS total_orders,
    SUM(cancellation_flag) AS cancellations,
    AVG(cancellation_flag) * 100 AS cancellation_rate
FROM food_delivery_analytics_cleaned
GROUP BY city_tier
ORDER BY cancellation_rate DESC;

SELECT
    delayed_delivery_flag,
    AVG(customer_rating) AS avg_customer_rating,
    AVG(delivery_partner_rating) AS avg_partner_rating
FROM food_delivery_analytics_cleaned
GROUP BY delayed_delivery_flag;

