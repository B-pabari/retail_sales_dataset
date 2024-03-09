SELECT * FROM sales.retail_sales_dataset;
use sales ;
select * from retail_sales_dataset ;
/*Q1.Write a SQL query to fetch sales data*/
select * from retail_sales_dataset;
/*Q2.write a SQl query to fetch how many male in sales data*/
select `Customer ID`, gender from retail_sales_dataset where gender="male";
/*Q3.write a SQl query to fetch how many female in sales data*/
select `Customer ID`, gender from retail_sales_dataset where gender="female";
/*Q4.write a SQl query to fetch how many male in sales data useing count*/
select count(gender) from retail_sales_dataset where gender="male";
/*.Q5.write a SQl query to fetch how many female in sales data useing count*/
select count(gender) from retail_sales_dataset where gender="female";
/*Q6.write a SQl query to fetch sum of gender in sales data*/
select count(gender) from retail_sales_dataset;
/*Q7.write a SQL query to fetch max amount from sales data*/
select max(`Total Amount`)from retail_sales_dataset;
/*Q8.write a SQL query to fetch minimum amount from sales data*/
select min(`Total Amount`)from retail_sales_dataset;
/*Q9.write a SQl query to fetch max amount of limit 3 */
select `Customer ID`,`Total Amount` from retail_sales_dataset where (select max(`Total Amount`) from retail_sales_dataset)order by`Total Amount` desc limit 3;
/*Q10.write a SQl query to fetch minimum amount of limit 3 */
select `Customer ID`,`Total Amount` from retail_sales_dataset where `Total Amount`>(select min(`Total Amount`) from retail_sales_dataset)order by`Total Amount` desc limit 3;
select * from retail_sales_dataset ;
/*11.fetch the data of how many catagoty of beauty and clothing in sales data using count*/
select count(`Product Category`) from retail_sales_dataset where  `Product Category`in ("beauty","clothing") ;
/*12.fetch the data where age is grater than 30 */
 select Age from retail_sales_dataset where age >30 ;
/*13.fetch the data where age is grater than 30 useing count  */
  select count(Age) from retail_sales_dataset where age >30 ;
/*14.fetch max price per unit from sales data */
 select max(`price per unit`) from retail_sales_dataset ;
/*15.fetch minimum price per unit from sales data */
  select min(`price per unit`) from retail_sales_dataset ;
/*16.fetch avrage price per unit from sales data */
  select avg(`price per unit`) from retail_sales_dataset ;
/*17.Clint requested to dealer How many electronics product will there be in 2023?*/
  select count(`Product Categary`) from retail_sales_dataset where (`Product Categary`="electronics") and(year="2023") ;
/*18.fetch data between  1 month to 10 month */
  select date,Quantity from retail_sales_dataset where date between "2023-1-1" and "2023-10-1";
/*19.fetch only category and unit price from the table */
select `Product Category`,`Price per unit` from retail_sales_dataset ;
/*20.fetch the customer id where id between 001o 100*/
select `Customer ID` ,`Transaction ID`from retail_sales_dataset where `Customer ID` between"CUST001" and "CUST100" order by  `Customer ID` ; 
select * from retail_sales_dataset ;