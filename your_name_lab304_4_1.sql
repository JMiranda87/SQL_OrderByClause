-- Example 1: Sort a result set by an expression
SELECT orderNumber, orderlinenumber, quantityOrdered * priceEach
FROM orderdetails
ORDER BY quantityOrdered * priceEach DESC;

-- Example 1 (with alias): Sort a result set by an expression using column alias
SELECT 
    orderNumber,
    orderLineNumber,
    quantityOrdered * priceEach AS subtotal
FROM orderdetails
ORDER BY subtotal DESC;

-- Example 2: MySQL ORDER BY and NULL Values (ASC)
SELECT firstName, lastName, reportsTo
FROM employees
ORDER BY reportsTo;

-- Example 2: MySQL ORDER BY and NULL Values (DESC)
SELECT firstName, lastName, reportsTo
FROM employees
ORDER BY reportsTo DESC;