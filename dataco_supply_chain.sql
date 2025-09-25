SELECT 
    "Product Name",
    SUM("Order Item Quantity") AS total_sold,
    ROUND(AVG("Order Item Profit Ratio"),2) AS avg_profit_ratio
FROM DataCoSupplyChainDataset
GROUP BY "Product Name"
ORDER BY total_sold DESC
LIMIT 10;

SELECT 
    "Department Name",
    ROUND(AVG("Days for shipping (real)" - "Days for shipment (scheduled)"),2) AS avg_delay_days,
    COUNT("Order Id") AS total_orders
FROM DataCoSupplyChainDataset
GROUP BY "Department Name"
ORDER BY avg_delay_days DESC;

SELECT 
    "Product Name",
    SUM("Sales") AS total_sales,
    SUM("Order Item Quantity") AS total_quantity
FROM DataCoSupplyChainDataset
GROUP BY "Product Name"
ORDER BY total_sales DESC
LIMIT 10;

SELECT 
    "Department Name",
    ROUND(SUM("Order Profit Per Order"),2) AS total_profit,
    ROUND(SUM("Sales"),2) AS total_sales
FROM DataCoSupplyChainDataset
GROUP BY "Department Name"
ORDER BY total_profit DESC;

SELECT 
    "Delivery Status",
    ROUND(AVG("Days for shipping (real)"),2) AS avg_shipping_days,
    COUNT("Order Id") AS total_orders
FROM DataCoSupplyChainDataset
GROUP BY "Delivery Status"
ORDER BY avg_shipping_days DESC;

