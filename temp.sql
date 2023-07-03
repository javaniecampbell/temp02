/**
 * Author: Javanie Campbell <javanie.mcampbell@outlook.com>
 * Created: 21 February 2021
 * Modified: 22 feb 2021
 * Create the tables for shopping cart and automated the batch recreation
 **/


CREATE DATABASE ShoppingCart;


-- Checkout StoredProcedure
-- Drop the stored procedure if it already exists
DROP PROCEDURE SchemaName.StoredProcedureName
GO
-- Checks out the customer items
CREATE PROCEDURE SchemaName.StoredProcedureName
AS
    -- GET CUSTOMR ID FROM x TABLE
    SELECT @param1, @param2

    -- REMOVE ITEMS FROM SHOPPPING CART TO ORDERS TABLES
    SELECT  ITEMS
GO