# University Management Database (SQL Project)

This project demonstrates the design and implementation of a **University Management Database** using SQL.  
It includes multiple related tables, sample data, and real-world analytical queries.

---

# Project Objective
To model a simple university system that stores information about:
- Departments  
- Students  
- Courses  
- Teachers  
- Student Marks  

and to analyze student performance using SQL.

---

# Database Structure (Tables)

This project contains the following tables:

1. **Departments**
   - DeptID (Primary Key)
   - DeptName  

2. **Students**
   - StudentID (Primary Key)
   - Name  
   - DeptID (Foreign Key)  
   - Year  

3. **Courses**
   - CourseID (Primary Key)
   - CourseName  

4. **Teachers**
   - TeacherID (Primary Key)
   - Name  
   - DeptID (Foreign Key)  

5. **Marks**
   - StudentID (Foreign Key)  
   - CourseID (Foreign Key)  
   - Marks  

---

# Project Files

| File | Purpose |
|------|---------|
| `schema.sql` | Contains all table creation statements |
| `data.sql` | Contains sample data for all tables |
| `queries.sql` | Contains analytical SQL queries |

---

# Sample Queries Included
This project demonstrates:

- Filtering using **WHERE**
- Sorting using **ORDER BY**
- Aggregation using **SUM, AVG, COUNT, MAX**
- Grouping using **GROUP BY**
- Table relationships using **JOIN**

---

# How to Use

1. Run all statements from `schema.sql`
2. Insert data using `data.sql`
3. Execute analysis queries from `queries.sql`

---

# Author  
Kavya U.K.  
Student | SQL Learner | Aspiring Data Professional  

