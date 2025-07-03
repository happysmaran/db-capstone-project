CREATE VIEW `OrdersView` AS
    SELECT 
        orders.OrderID AS OrderID,
        orders.Quantity AS Quantity,
        orders.Price AS Cost;