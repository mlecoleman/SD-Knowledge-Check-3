/*Select the Customer Name for the OrderID 10310*/
SELECT Customers.CustomerName
FROM Orders
INNER JOIN Customers 
ON Orders.CustomerID=Customers.CustomerID
WHERE Orders.OrderID = 10310;

/*Select the address for the supplier of ProductID 40*/
SELECT Suppliers.Address
FROM Products
Inner JOIN Suppliers 
ON Suppliers.SupplierID=Products.SupplierID
WHERE Products.ProductID=40;
