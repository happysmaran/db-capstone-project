INSERT INTO littlelemondb.customerdetails (CustomerID, Name, Number, Email)
VALUES
(1, 'Alice Johnson', '1234567890', 'alice@example.com'),
(2, 'Bob Smith', '9876543210', 'bob@example.com'),
(3, 'Carol White', '1993585001', 'carol@example.com');

INSERT INTO littlelemondb.staffdetails (StaffID, Name, Role, Salary)
VALUES
(1, 'Emma Brown', 'Manager', 60000),
(2, 'David Lee', 'Chef', 45000),
(3, 'Sophia Turner', 'Waiter', 30000);

INSERT INTO littlelemondb.menuitems (MenuItemID, StarterName, MainCourseName, DessertName)
VALUES
(1, 'Bruschetta', 'Grilled Salmon', 'Tiramisu'),
(2, 'Garlic Bread', 'Pasta Carbonara', 'Cheesecake'),
(3, 'Soup of the Day', 'Chicken Alfredo', 'Gelato');

INSERT INTO littlelemondb.menus (MenuID, MenuItemID, Name, Type, Price)
VALUES
(1, 1, 'Italian Delight', 'Dinner', 25),
(2, 2, 'Chef Special', 'Lunch', 20),
(3, 3, 'Classic Combo', 'Dinner', 22);

INSERT INTO littlelemondb.bookings (BookingID, CustomerID, StaffID, Date, TableNumber)
VALUES
(1, 1, 3, '2025-07-05 19:00:00', 4),
(2, 2, 3, '2025-07-05 20:00:00', 2),
(3, 3, 1, '2025-07-06 18:30:00', 5);

INSERT INTO littlelemondb.orders (OrderID, CustomerID, MenuItemID, StaffID, Date, Quantity, Price)
VALUES
(1, 1, 1, 3, '2025-07-02 12:00:00', 2, 50),
(2, 2, 2, 2, '2025-07-02 13:30:00', 1, 20),
(3, 3, 3, 3, '2025-07-03 14:00:00', 3, 66);

INSERT INTO littlelemondb.ordestatus (DeliveryID, OrderID, Date, Status)
VALUES
(1, 1, '2025-07-02 12:30:00', 'Delivered'),
(2, 2, '2025-07-02 14:00:00', 'Preparing'),
(3, 3, '2025-07-03 14:30:00', 'Out for delivery');