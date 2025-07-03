CREATE VIEW `OrdersView2` AS SELECT
	customerdetails.CustomerID as CustomerID,
    customerdetails.Name as FullName,
    orders.OrderID as OrderID,
    orders.Price as Cost,
    menuitems.MainCourseName as CourseName,
    menuitems.StarterName as StarterName
WHERE Cost<=150;