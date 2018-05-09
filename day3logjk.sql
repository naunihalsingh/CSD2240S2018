MariaDB [(none)]> show variables like 'version'
    -> 
    -> ;
+---------------+-----------------+
| Variable_name | Value           |
+---------------+-----------------+
| version       | 10.1.21-MariaDB |
+---------------+-----------------+
1 row in set (0.00 sec)

MariaDB [(none)]> CREATE DATABASE CSD2204S18;
ERROR 1044 (42000): Access denied for user ''@'localhost' to database 'csd2204s18'
MariaDB [(none)]> show databse
    -> show database;
ERROR 1064 (42000): You have an error in your SQL syntax; check the manual that corresponds to your MariaDB server version for the right syntax to use near 'databse
show database' at line 2
MariaDB [(none)]> show databases;
+--------------------+
| Database           |
+--------------------+
| information_schema |
| test               |
+--------------------+
2 rows in set (0.00 sec)

