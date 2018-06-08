\c pilfkart;


insert into department values('D01', 'Food', 'Sanjay', 'S01');
insert into department values('D02', 'Footwear', 'Rakesh', 'S02');
insert into department values('D03', 'Books', 'Mukesh', 'S03');
insert into department values('D04', 'Electronics', 'Rajeev', 'S04');
insert into department values('D05', 'Peresonal Grooming', 'Manoj', 'S05');
insert into department values('D06', 'Clothing', 'Tiwari', 'S06');
insert into department values('D07', 'Accessories', 'Rahul', 'S07');
insert into department values('D08', 'Fitness', 'Gandhi', 'S08');


insert into product values('P01', 'C Book', '100', 'D03', '0', '10');
insert into product values('P02', 'Kurkure', '100', 'D01', '0', '10');
insert into product values('P03', 'Sneakers', '100', 'D02', '0', '10');
insert into product values('P04', 'Laptop', '100', 'D04', '0', '10');
insert into product values('P05', 'Trimmer', '200', 'D05', '0', '10');
insert into product values('P06', 'Shirt', '800', 'D06', '0', '10');
insert into product values('P07', 'Earphone', '400', 'D07', '0', '10');
insert into product values('P08', 'Fitbit', '999', 'D08', '0', '10');
insert into product values('P09', 'Trimmer', '200', 'D05', '0', '10');
insert into product values('P10', 'Shirt', '800', 'D06', '0', '10');
insert into product values('P11', 'Earphone', '400', 'D07', '0', '10');
insert into product values('P12', 'Fitbit', '999', 'D08', '0', '10');
insert into product values('P13', 'Shirt', '800', 'D06', '0', '10');
insert into product values('P14', 'Earphone', '400', 'D07', '0', '10');
insert into product values('P15', 'Fitbit', '999', 'D08', '0', '10');
insert into product values('P16', 'Trimmer', '200', 'D05', '0', '10');
insert into product values('P17', 'Shirt', '800', 'D06', '0', '10');
insert into product values('P18', 'Earphone', '400', 'D07', '0', '10');
insert into product values('P19', 'Fitbit', '999', 'D08', '0', '10');
insert into product values('P20', 'C Book', '100', 'D03', '0', '10');
insert into product values('P21', 'Kurkure', '100', 'D01', '0', '10');
insert into product values('P22', 'Sneakers', '100', 'D02', '0', '10');
insert into product values('P23', 'Laptop', '100', 'D04', '0', '10');

insert into vendor values('V01', 'Technofun', 'Karachi', '1');
insert into vendor values('V02', 'Sparkle', 'Patna', '1');
insert into vendor values('V03', 'Technolust', 'Patna', '5');
insert into vendor values('V04', '5 Star', 'Bengaluru', '2');
insert into vendor values('V05', 'Jagdamba Store', 'Delhi', '3');
insert into vendor values('V06', 'Rajshree', 'Goa', '4');
insert into vendor values('V07', 'Vimal', 'Ranchi', '1');
insert into vendor values('V08', 'Vilas', 'Jaipur', '5');


insert into delivered_by values('P01', 'V01');
insert into delivered_by values('P02', 'V02');
insert into delivered_by values('P03', 'V03');
insert into delivered_by values('P04', 'V04');
insert into delivered_by values('P05', 'V05');
insert into delivered_by values('P06', 'V06');
insert into delivered_by values('P07', 'V07');
insert into delivered_by values('P08', 'V08');
insert into delivered_by values('P09', 'V01');
insert into delivered_by values('P10', 'V02');
insert into delivered_by values('P11', 'V03');
insert into delivered_by values('P12', 'V04');
insert into delivered_by values('P13', 'V05');
insert into delivered_by values('P14', 'V06');
insert into delivered_by values('P15', 'V07');
insert into delivered_by values('P16', 'V08');
insert into delivered_by values('P17', 'V01');
insert into delivered_by values('P18', 'V01');
insert into delivered_by values('P19', 'V01');
insert into delivered_by values('P20', 'V02');
insert into delivered_by values('P21', 'V03');
insert into delivered_by values('P22', 'V04');
insert into delivered_by values('P23', 'V05');
