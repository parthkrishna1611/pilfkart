/* search in database with input from search bar */
select product_name, rate, discount, vendor_name, rating  from product P, delivered_by D, vendor V where prod_name = "<input data>" and D.prod_id = P.prod_id and D.vendor_id = V.vendor_id;


/* only show products that are in stock */
select product_name, rate, discount, vendor_name, rating  from product P, delivered_by D, vendor V where qty>0 and D.prod_id = P.prod_id and D.vendor_id = V.vendor_id;

/* show products from a particular department */
select product_name, rate, discount, vendor_name, rating  from product P, delivered_by D, vendor V where D.prod_id = P.prod_id and D.vendor_id = V.vendor_id and P.dept_id = "<input from user>";

/* add item to cart */
insert into cart values();
update product P set P.qty = P.qty - "<quantity_item>" where P.prod_name = "<product name>";

/* remove item from cart */
update product P set P.qty = P.qty + "<quantity_item>" where P.prod_name = "<product name>";
delete from cart where prod_name = "<prod_name>";

/*  */
