<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>View Orders</title>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.0.0-beta3/css/all.min.css">
    <style>
        body {
            font-family: Arial, sans-serif;
            background-color: #f4f4f4;
            margin: 0;
            padding: 0;
        }

        .navbar {
            background-color: #388e3c;
            padding: 15px;
            color: white;
            text-align: center;
        }

        .container {
            max-width: 900px;
            margin: 50px auto;
            padding: 20px;
            background-color: white;
            border-radius: 10px;
            box-shadow: 0 4px 10px rgba(0, 0, 0, 0.1);
        }

        h2 {
            color: #388e3c;
            text-align: center;
        }

        .order {
            display: flex;
            justify-content: space-between;
            padding: 15px;
            border-bottom: 1px solid #ddd;
        }

        .order-info {
            font-size: 16px;
            color: #555;
        }

        .order-status {
            font-size: 14px;
            color: #388e3c;
        }

        .action-btns {
            display: flex;
            gap: 10px;
        }

        .btn {
            padding: 8px 15px;
            background-color: #388e3c;
            color: white;
            border-radius: 5px;
            cursor: pointer;
            text-align: center;
            text-decoration: none;
            transition: background-color 0.3s;
        }

        .btn:hover {
            background-color: #2c6e49;
        }
    </style>
</head>
<body>

    <div class="navbar">
        <h1>View Orders</h1>
    </div>

    <div class="container">
        <h2>Your Orders</h2>
        
        <!-- Order List -->
        <div class="order">
            <div class="order-info">Order ID: #12345 | Product: Tomatoes | Quantity: 50</div>
            <div class="order-status">Status: Pending</div>
            <div class="action-btns">
                <a href="viewOrderDetails.jsp" class="btn">View</a>
                <a href="updateOrderStatus.jsp" class="btn">Update Status</a>
            </div>
        </div>

        <!-- Repeat for other orders -->
        
    </div>

</body>
</html>
