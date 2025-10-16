# sql-restaurant-analysis
A MySQL-based restaurant database project that includes scripts for creating tables, inserting data, and running SQL queries for menu and order analysis.


---

## 🗃️ Database Description
The database is named **`restaurant_db`** and consists of two primary tables:

- **`menu_items`** – Contains all menu items offered by the restaurant, including item name, category, and price.  
- **`order_details`** – Stores details of each order, including the order date, time, and the items purchased.

This setup allows for efficient tracking of restaurant performance, item popularity, and category-based analysis.

---

## ⚙️ Setup Instructions
1. Open your MySQL environment (e.g., **MySQL Workbench**, **phpMyAdmin**, or **Command Line Interface**).  
2. Run the `create_restaurant_db.sql` file to:  
   - Create the schema `restaurant_db`.  
   - Create and populate the database tables with sample data.  
3. Execute `objective1.sql` to explore **menu-related insights**.  
4. Execute `objective2.sql` to perform **order-based analysis**.

---

## 📊 Query Objectives

### `objective1.sql` – Menu Analysis
This file includes SQL queries that:
- Display all available menu items.  
- Count the total number of dishes.  
- Identify the least and most expensive items.  
- Find the total number of Italian dishes.  
- Determine the least and most expensive Italian dishes.  
- Calculate the average price of dishes within each category.

**Key Insights:**
- Menu categories vary widely in pricing, reflecting a mix of premium and affordable items.  
- Italian dishes show a balanced distribution across price ranges.  
- The average price per category helps identify potential areas for pricing adjustments.

---

### `objective2.sql` – Order Analysis
This file focuses on order-level data and includes queries that:
- Display all order details.  
- Identify the earliest and latest order dates.  
- Count the total number of distinct orders and total items ordered.  
- Determine which orders contain the highest number of items.

**Key Insights:**
- Orders are well-distributed across different time periods, indicating consistent customer activity.  
- Some orders contain a high number of items, suggesting group purchases or peak dining hours.  
- Data can be extended to analyze customer behavior trends or popular menu items.

---

## 🧩 Findings Summary
From both menu and order analyses, the following observations were made:
- The restaurant offers a diverse menu with varying price ranges across categories.  
- Italian cuisine appears as one of the most popular categories.  
- Order patterns indicate regular activity and potential high-traffic hours around lunch and dinner times.  
- Aggregate data such as total items sold and category averages can guide menu optimization and pricing strategies.

---

## 🧠 Skills Gained
Through developing and analyzing this database project, the following skills were strengthened:

- **Database Design & Normalization** – Creating well-structured tables with defined primary keys and relationships.  
- **SQL Query Development** – Writing and optimizing `SELECT`, `GROUP BY`, and `ORDER BY` queries.  
- **Data Analysis with SQL** – Using aggregate functions like `COUNT()`, `AVG()`, and `MIN()/MAX()` to extract insights.  
- **Problem Solving** – Translating real-world restaurant operations into logical database structures.  
- **Data Interpretation** – Drawing meaningful conclusions from data outputs for decision-making purposes.

---

## 🔍 Tools & Technologies Used
- **MySQL** – For database creation and data analysis.  
- **SQL Workbench / phpMyAdmin** – To execute and test queries.  
- **GitHub** – For version control and project documentation.

---

## 👩‍💻 Author
**Joy Bii**  
Computer Science Student | Passionate about Datay  



---

## 📈 Future Improvements
- Add **foreign key relationships** between `order_details` and `menu_items`.  
- Include **customer and staff tables** for more comprehensive analysis.  
- Integrate **data visualization tools** such as Power BI or Tableau for reporting.  
- Automate data updates using stored procedures or triggers.

---


---

