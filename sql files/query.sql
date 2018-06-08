\c pilfkart;

/*
 shows the vendors whose rating is above 2
 */
select * from vendor where rating > 2;

/*
 shows vendor from patna
 */
select * from vendor where vendor_loc = 'Patna';

/*
 shows prodcts whose rating is above 1
 */


/*
 shows products with cost above 100
 */
select prod_name, rate from product where rate > 100;

/*
 shows maximum products
 */

select product.dept_id, dept_name, count(product.dept_id) from product natural join department group by product.dept_id, dept_name;

/*
 shows who is the biggest vendor
 */

select vendor_id, vendor_name, count(delivered_by.vendor_id) from vendor natural join delivered_by  group by vendor_id order by vendor_id desc;
