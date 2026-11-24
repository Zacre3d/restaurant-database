-- Restaurant Database: analysis queries
-- Run after schema.sql and seed.sql.

--Q1 Identify Staffing Issues (Outer Join)
--This query helps identify Staffing Issues by finding branches that do not have any employees assigned, to point out understaffing or an unstaffed branch.

select b.branch_id, b.restaurant_id, b.manager_name, b.contact_number, b.address, e.employee_id, e.first_name, e.last_name, e.position, e.hire_date
from Branch b
left join Employee e on b.branch_id = e.branch_id
order by b.branch_id; 

--Q2 Revenue Tracking (At least 4 table join)
--This query provides a clear summary of the total revenue per restaurant, which is essential for financial reporting and profitability analysis.

select r.restaurant_id, r.restaurant_name, count(distinct o.order_id) as total_orders, sum(p.amount) as total_revenue
from Restaurant r
join Branch b on r.restaurant_id = b.restaurant_id
join Orders o on b.branch_id = o.branch_id
join Payment p on o.order_id = p.order_id
group by r.restaurant_id, r.restaurant_name
order by total_revenue desc;

--Q3 Personalized Customer Service (Wildcards + Dates)
--The pattern matching on names provides a way to filter specific customer groups, which can be useful for promotions, loyalty programs, or handling VIPs.

select c.first_name || ' ' || c.last_name as customer_name, r.reservation_time, b.address as branch_address, r.number_of_guests, r.status
from Reservation r
join Customer c on r.customer_id = c.customer_id
join Branch b on r.branch_id = b.branch_id
where UPPER(c.first_name) like 'J%' and r.reservation_time between current_date and current_date + interval '7' day 
order by r.reservation_time ASC;

--Q4 Upcoming reservation with status (having both OR and AND)
--This query is useful for a restaurant to track upcoming reservations with varying statuses to help them priotize which customer's table to prepare first.

select c.first_name || ' ' || c.last_name as customer_name, r.reservation_time, b.address AS branch_address, r.number_of_guests, r.status
from Reservation r
join Customer c ON r.customer_id = c.customer_id
join Branch b ON r.branch_id = b.branch_id
where (r.status = 'Confirmed' or r.status = 'Pending') and r.reservation_time between CURRENT_DATE and CURRENT_DATE + interval '7' day 
order by r.reservation_time asc;

--Q5 Tracking Customer Spending (contains at least 2 subqueries)
--This query tracks the total payment made by customers at these branches, with this data, we can analyse each customer behavior and identify trends in spending amd possibly increase sales.

select c.first_name || ' ' || c.last_name as customer_name, o.order_id, p.amount as payment_amount
from Orders o
join Customer c on o.customer_id = c.customer_id
join Payment p on p.order_id = o.order_id
where 
    o.branch_id = (
        select branch_id
        from (
            select branch_id, count(*) as reservation_count
            from Reservation
            where reservation_time <= TO_DATE('01-12-2024', 'DD-MM-YYYY')
            group by branch_id
            order by reservation_count desc
            fetch first 1 rows only
        )
    )
order by p.payment_time DESC;

--Q6 Identify menu items that are frequently added together as a dish
--By identifying dishes that customers frequently order together to combo meals based on these combinations, potentially increasing sales and improving customer satisfaction.

select mi1.item_name as dish_1, mi2.item_name as dish_2, count(*) as order_count
from Order_Item oi1
join Order_Item oi2 on oi1.order_id = oi2.order_id 
join Menu_Item mi1 on oi1.menu_item_id = mi1.menu_item_id
join Menu_Item mi2 on oi2.menu_item_id = mi2.menu_item_id
where oi1.menu_item_id <> oi2.menu_item_id
group by mi1.item_name, mi2.item_name
having COUNT(*) >= 1
order by order_count desc;
