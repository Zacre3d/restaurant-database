-- Restaurant Database: sample data
-- Run after schema.sql.

INSERT INTO Restaurant (restaurant_id, restaurant_name, cuisine_type)
VALUES (100, 'Kung Fu Food', 'Chinese');
INSERT INTO Restaurant (restaurant_id, restaurant_name, cuisine_type)
VALUES(200, 'Masala King', 'Indian');
INSERT INTO Restaurant (restaurant_id, restaurant_name, cuisine_type)
VALUES (300, 'Sakurako', 'Japanese');
INSERT INTO Restaurant (restaurant_id, restaurant_name, cuisine_type)
VALUES (400, 'The Juan', 'Mexican');
INSERT INTO Restaurant (restaurant_id, restaurant_name, cuisine_type)
VALUES (500, 'Bulgogi Brothers', 'Korean');
INSERT INTO Restaurant (restaurant_id, restaurant_name, cuisine_type)
VALUES (600, 'Jagerhaus Kitchen', 'German');
INSERT INTO Restaurant (restaurant_id, restaurant_name, cuisine_type)
VALUES (700, 'Boer Waer House', 'English');
INSERT INTO Restaurant (restaurant_id, restaurant_name, cuisine_type)
VALUES (800, 'Rich Lasanga', 'Italian');

INSERT INTO Branch (branch_id, restaurant_id, manager_name, contact_number,address)
VALUES (101, 100,'Tan Heng Huat', '012-17456746','Malaysia Puchong');
INSERT INTO Branch (branch_id, restaurant_id, manager_name, contact_number,address)
VALUES (102, 100,'Tan Hock Seng', '1-290-3749431','United States New York');

INSERT INTO Branch (branch_id, restaurant_id, manager_name, contact_number,address)
VALUES (201, 200,'Muthu','1-271-9218301','United States New Jersey');

INSERT INTO Branch (branch_id, restaurant_id, manager_name, contact_number,address)
VALUES (202, 200,'Ranish', '013-847187431','Malaysia George Town');

INSERT INTO Branch (branch_id, restaurant_id, manager_name, contact_number,address)
VALUES (301, 300,'Yui Yuigahama', '81-003-4231-4574','Japan Tokyo');

INSERT INTO Branch (branch_id, restaurant_id, manager_name, contact_number,address)
VALUES (302, 300,'Yukino Yuikinoshita', '018-274612794','Malaysia Sri Petaling');

INSERT INTO Branch (branch_id, restaurant_id, manager_name, contact_number,address)
VALUES (401, 400,'Juan Pablos', '81-003-4231-4574','Japan Osaka');
INSERT INTO Branch (branch_id, restaurant_id, manager_name, contact_number,address)
VALUES (402, 400,'Juan Carlos', '012-37487123','Malaysia Bukit Jalil');

INSERT INTO Branch (branch_id, restaurant_id, manager_name, contact_number,address)
VALUES (501, 500,'Baek Bong-ki', '1-320-2371803','United States Los Angelos');
INSERT INTO Branch (branch_id, restaurant_id, manager_name, contact_number,address)
VALUES (502, 500,'Hong Kyung-min', '1-231-9471323','United States Chicago');

INSERT INTO Branch (branch_id, restaurant_id, manager_name, contact_number,address)
VALUES (601, 600,'Eren Yaegar','81-003-2131-9238','Japan Hokkaido');
INSERT INTO Branch (branch_id, restaurant_id, manager_name, contact_number,address)
VALUES (602, 600,'Anna Fischer', '1-231-9471323','United States Chicago');

INSERT INTO Branch (branch_id, restaurant_id, manager_name, contact_number,address)
VALUES (701, 700,'Arthur Johnson','81-003-2131-9238','Japan Tokyo');
INSERT INTO Branch (branch_id, restaurant_id, manager_name, contact_number,address)
VALUES (702, 700,'Will Smith', '1-231-9471323','United States Miami');

INSERT INTO Branch (branch_id, restaurant_id, manager_name, contact_number,address)
VALUES (801, 800,'Giorno Giovanna','011-23782136','Malaysia Langkawi');
INSERT INTO Branch (branch_id, restaurant_id, manager_name, contact_number,address)
VALUES (802, 800 ,'Luca Ricci', '012-37418123','Malaysia Cameron');

INSERT INTO Menu (menu_id, restaurant_id, menu_name, last_updated)
VALUES (1001,100,'BreakFast',TO_DATE('2024-01-19', 'YYYY-MM-DD'));
INSERT INTO Menu (menu_id, restaurant_id, menu_name, last_updated)
VALUES (1002,100,'Lunch',TO_DATE('2024-09-29', 'YYYY-MM-DD'));
INSERT INTO Menu (menu_id, restaurant_id, menu_name, last_updated)
VALUES (1003,100,'Dinner',TO_DATE('2024-02-11', 'YYYY-MM-DD'));
INSERT INTO Menu (menu_id, restaurant_id, menu_name, last_updated)
VALUES (1004,100,'Seasonal',TO_DATE('2023-09-29', 'YYYY-MM-DD'));

INSERT INTO Menu (menu_id, restaurant_id, menu_name, last_updated)
VALUES (2001,200,'BreakFast',TO_DATE('2023-09-18', 'YYYY-MM-DD'));
INSERT INTO Menu (menu_id, restaurant_id, menu_name, last_updated)
VALUES (2002,200,'Lunch',TO_DATE('2024-02-07', 'YYYY-MM-DD'));
INSERT INTO Menu (menu_id, restaurant_id, menu_name, last_updated)
VALUES (2003,200,'Dinner',TO_DATE('2024-01-25', 'YYYY-MM-DD'));
INSERT INTO Menu (menu_id, restaurant_id, menu_name, last_updated)
VALUES (2004,200,'Seasonal',TO_DATE('2023-12-16', 'YYYY-MM-DD'));

INSERT INTO Menu (menu_id, restaurant_id, menu_name, last_updated)
VALUES (3001,300,'BreakFast',TO_DATE('2023-12-28', 'YYYY-MM-DD'));
INSERT INTO Menu (menu_id, restaurant_id, menu_name, last_updated)
VALUES (3002,300,'Lunch',TO_DATE('2023-03-12', 'YYYY-MM-DD'));
INSERT INTO Menu (menu_id, restaurant_id, menu_name, last_updated)
VALUES (3003,300,'Dinner',TO_DATE('2023-08-01', 'YYYY-MM-DD'));

INSERT INTO Menu (menu_id, restaurant_id, menu_name, last_updated)
VALUES (4001,400,'Lunch',TO_DATE('2024-12-04', 'YYYY-MM-DD'));
INSERT INTO Menu (menu_id, restaurant_id, menu_name, last_updated)
VALUES (4002,400,'Dinner',TO_DATE('2023-04-17', 'YYYY-MM-DD'));

INSERT INTO Menu (menu_id, restaurant_id, menu_name, last_updated)  
VALUES (5001,500,'Breakfast',TO_DATE('2024-12-04', 'YYYY-MM-DD'));

INSERT INTO Menu (menu_id, restaurant_id, menu_name, last_updated)
VALUES (6001,600,'BreakFast',TO_DATE('2024-06-19', 'YYYY-MM-DD'));
INSERT INTO Menu (menu_id, restaurant_id, menu_name, last_updated)
VALUES (6002,600,'Lunch',TO_DATE('2023-04-17', 'YYYY-MM-DD'));
INSERT INTO Menu (menu_id, restaurant_id, menu_name, last_updated)
VALUES (6003,600,'Dinner',TO_DATE('2023-09-23', 'YYYY-MM-DD'));

INSERT INTO Menu (menu_id, restaurant_id, menu_name, last_updated)
VALUES (7001,700,'Dinner',TO_DATE('2023-07-23', 'YYYY-MM-DD'));
INSERT INTO Menu (menu_id, restaurant_id, menu_name, last_updated)
VALUES (8001,800,'All time Menu',TO_DATE('2024-06-08', 'YYYY-MM-DD'));

INSERT INTO Employee (employee_id, branch_id, first_name, last_name, position, salary, hire_date)
VALUES ('101A1',101, 'Heng Huat', 'Tan', 'Manager','5000', TO_DATE('2019-11-10', 'YYYY-MM-DD'));
INSERT INTO Employee (employee_id, branch_id, first_name, last_name, position, salary, hire_date)
VALUES ('101B1',101, 'Anson', 'Lau', 'Chef','4500', TO_DATE('2021-11-30', 'YYYY-MM-DD'));
INSERT INTO Employee (employee_id, branch_id, first_name, last_name, position, salary, hire_date)
VALUES ('101C1',101, 'Elana', 'Tan', 'Waiter','3000', TO_DATE('2019-12-30', 'YYYY-MM-DD'));
INSERT INTO Employee (employee_id, branch_id, first_name, last_name, position, salary, hire_date)
VALUES ('101C2',101, 'Sofia', 'Chin', 'Waiter','3000', TO_DATE('2019-12-23', 'YYYY-MM-DD'));

INSERT INTO Employee (employee_id, branch_id, first_name, last_name, position, salary, hire_date)
VALUES ('102A1',102, 'Hock Seng', 'Tan', 'Manager','5000', TO_DATE('2019-10-1', 'YYYY-MM-DD'));
INSERT INTO Employee (employee_id, branch_id, first_name, last_name, position, salary, hire_date)
VALUES ('102B1',102, 'Jane', 'Elena', 'Chef','4500', TO_DATE('2021-1-4', 'YYYY-MM-DD'));
INSERT INTO Employee (employee_id, branch_id, first_name, last_name, position, salary, hire_date)
VALUES ('102C1',102, 'Ai Wen', 'Tan', 'Waiter','3000', TO_DATE('2019-11-30', 'YYYY-MM-DD'));
INSERT INTO Employee (employee_id, branch_id, first_name, last_name, position, salary, hire_date)
VALUES ('102C2',102, 'Sofia', 'Chin', 'Waiter','3000', TO_DATE('2019-10-3', 'YYYY-MM-DD'));
INSERT INTO Employee (employee_id, branch_id, first_name, last_name, position, salary, hire_date)
VALUES ('102C3',102, 'Conti', 'Chiara', 'Waiter','3000', TO_DATE('2019-10-3', 'YYYY-MM-DD'));

INSERT INTO Employee (employee_id, branch_id, first_name, last_name, position, salary, hire_date)
VALUES ('201A1',201, 'Muthu', '-', 'Manager','5500', TO_DATE('2020-4-11', 'YYYY-MM-DD'));
INSERT INTO Employee (employee_id, branch_id, first_name, last_name, position, salary, hire_date)
VALUES ('201B1',201, 'Jackie', 'Chan', 'Chef','5000', TO_DATE('2020-4-14', 'YYYY-MM-DD'));
INSERT INTO Employee (employee_id, branch_id, first_name, last_name, position, salary, hire_date)
VALUES ('201B2',201, 'Dixon', 'Bolls', 'Chef','5000', TO_DATE('2020-7-3', 'YYYY-MM-DD'));
INSERT INTO Employee (employee_id, branch_id, first_name, last_name, position, salary, hire_date)
VALUES ('201C1',201, 'Xiao', 'Zhang', 'Waiter','4000', TO_DATE('2019-1-20', 'YYYY-MM-DD'));
INSERT INTO Employee (employee_id, branch_id, first_name, last_name, position, salary, hire_date)
VALUES ('201C2',201, 'Chang', 'Guo', 'Waiter','4000', TO_DATE('2019-5-3', 'YYYY-MM-DD'));
INSERT INTO Employee (employee_id, branch_id, first_name, last_name, position, salary, hire_date)
VALUES ('201C3',201, 'Gallo', 'Mario', 'Waiter','4000', TO_DATE('2019-2-3', 'YYYY-MM-DD'));

INSERT INTO Employee (employee_id, branch_id, first_name, last_name, position, salary, hire_date)
VALUES ('202A1',202, 'Ranish', '-', 'Manager','5200', TO_DATE('2021-2-15', 'YYYY-MM-DD'));
INSERT INTO Employee (employee_id, branch_id, first_name, last_name, position, salary, hire_date)
VALUES ('202B1',202, 'Brown', 'Chan', 'Chef','5000', TO_DATE('2021-4-19', 'YYYY-MM-DD'));
INSERT INTO Employee (employee_id, branch_id, first_name, last_name, position, salary, hire_date)
VALUES ('202C1',202, 'Martinez', 'Wei', 'Waiter','2000', TO_DATE('2019-2-3', 'YYYY-MM-DD'));

INSERT INTO Employee (employee_id, branch_id, first_name, last_name, position, salary, hire_date)
VALUES ('301A1',301, 'Yuigahama', 'Yui', 'Manager','6200', TO_DATE('2022-2-11', 'YYYY-MM-DD'));
INSERT INTO Employee (employee_id, branch_id, first_name, last_name, position, salary, hire_date)
VALUES ('301B1',301, 'Isabell', 'Wang', 'Chef','5000', TO_DATE('2022-4-11', 'YYYY-MM-DD'));
INSERT INTO Employee (employee_id, branch_id, first_name, last_name, position, salary, hire_date)
VALUES ('301C1',301, 'David', 'Jones', 'Waiter','2000', TO_DATE('2022-9-30', 'YYYY-MM-DD'));

INSERT INTO Employee (employee_id, branch_id, first_name, last_name, position, salary, hire_date)
VALUES ('302A1',302, 'Yukinoshita', 'Yukino', 'Manager','6200', TO_DATE('2022-6-1', 'YYYY-MM-DD'));
INSERT INTO Employee (employee_id, branch_id, first_name, last_name, position, salary, hire_date)
VALUES ('302B1',302, 'Hachiman', 'Hikigaya', 'Chef','5000', TO_DATE('2022-6-30', 'YYYY-MM-DD'));
INSERT INTO Employee (employee_id, branch_id, first_name, last_name, position, salary, hire_date)
VALUES ('302C1',302, 'Saori', 'Hayami', 'Waiter','2000', TO_DATE('2023-9-4', 'YYYY-MM-DD'));
INSERT INTO Employee (employee_id, branch_id, first_name, last_name, position, salary, hire_date)
VALUES ('302C2',302, 'Hoshino', 'Hina', 'Waiter','2000', TO_DATE('2022-7-4', 'YYYY-MM-DD'));

INSERT INTO Employee (employee_id, branch_id, first_name, last_name, position, salary, hire_date) 
VALUES ('401A1',401, 'Pablos', 'Juan', 'Manager','4200', TO_DATE('2023-11-23', 'YYYY-MM-DD'));
INSERT INTO Employee (employee_id, branch_id, first_name, last_name, position, salary, hire_date) 
VALUES ('401B1',401, 'Wick', 'John', 'Chef','4000', TO_DATE('2023-11-25', 'YYYY-MM-DD'));
INSERT INTO Employee (employee_id, branch_id, first_name, last_name, position, salary, hire_date) 
VALUES ('401C1',401, 'Johnson', 'Dwayne', 'Waiter','3000', TO_DATE('2023-11-25', 'YYYY-MM-DD'));

INSERT INTO Employee (employee_id, branch_id, first_name, last_name, position, salary, hire_date) 
VALUES ('402A1',402, 'Carlos', 'Juan', 'Manager','4200', TO_DATE('2023-3-23', 'YYYY-MM-DD'));
INSERT INTO Employee (employee_id, branch_id, first_name, last_name, position, salary, hire_date) 
VALUES ('402B1',402, 'Sin', 'Jeffrey', 'Chef','4000', TO_DATE('2023-3-31', 'YYYY-MM-DD'));
INSERT INTO Employee (employee_id, branch_id, first_name, last_name, position, salary, hire_date) 
VALUES ('402C1',402, 'Mei', 'Teresa', 'Waiter','3000', TO_DATE('2023-7-25', 'YYYY-MM-DD'));

INSERT INTO Employee (employee_id, branch_id, first_name, last_name, position, salary, hire_date) 
VALUES ('501A1',501, 'Bong-ki', 'Baek', 'Manager','3900', TO_DATE('2019-8-23', 'YYYY-MM-DD'));
INSERT INTO Employee (employee_id, branch_id, first_name, last_name, position, salary, hire_date) 
VALUES ('501B1',501, 'Hyeon', 'Park', 'Chef','3750', TO_DATE('2019-8-31', 'YYYY-MM-DD'));
INSERT INTO Employee (employee_id, branch_id, first_name, last_name, position, salary, hire_date) 
VALUES ('501C1',501, 'Eun-ji', 'Lee', 'Waiter','2000', TO_DATE('2019-11-25', 'YYYY-MM-DD'));
INSERT INTO Employee (employee_id, branch_id, first_name, last_name, position, salary, hire_date) 
VALUES ('501C2',501, 'Min-ji', 'Choi', 'Waiter','2000', TO_DATE('2019-9-25', 'YYYY-MM-DD'));

INSERT INTO Employee (employee_id, branch_id, first_name, last_name, position, salary, hire_date) 
VALUES ('502A1',502, 'Kyung-min', 'Hong ', 'Manager','4000', TO_DATE('2024-11-23', 'YYYY-MM-DD'));
INSERT INTO Employee (employee_id, branch_id, first_name, last_name, position, salary, hire_date) 
VALUES ('502B1',502, 'Seon-yin', 'Bik', 'Chef','3750', TO_DATE('2024-11-23', 'YYYY-MM-DD'));
INSERT INTO Employee (employee_id, branch_id, first_name, last_name, position, salary, hire_date) 
VALUES ('502C1',502, 'Jung-in', 'Kim', 'Waiter','2000', TO_DATE('2024-11-30', 'YYYY-MM-DD'));
INSERT INTO Employee (employee_id, branch_id, first_name, last_name, position, salary, hire_date) 
VALUES ('502C2',502, 'Da-bin', 'Choi', 'Waiter','2000', TO_DATE('2024-12-11', 'YYYY-MM-DD'));

INSERT INTO Employee (employee_id, branch_id, first_name, last_name, position, salary, hire_date) 
VALUES ('601A1',601, 'Yaegar', 'Eren', 'Manager','6500', TO_DATE('2018-4-19', 'YYYY-MM-DD'));
INSERT INTO Employee (employee_id, branch_id, first_name, last_name, position, salary, hire_date) 
VALUES ('601B1',601, 'Mikasa', 'Ackerman', 'Chef','5100', TO_DATE('2018-4-19', 'YYYY-MM-DD'));
INSERT INTO Employee (employee_id, branch_id, first_name, last_name, position, salary, hire_date) 
VALUES ('601C1',601, 'Levi', 'Ackerman', 'Waiter','3100', TO_DATE('2018-9-10', 'YYYY-MM-DD'));

INSERT INTO Employee (employee_id, branch_id, first_name, last_name, position, salary, hire_date) 
VALUES ('602A1',602, 'Fischer', 'Anna', 'Manager','6500', TO_DATE('2019-9-15', 'YYYY-MM-DD'));
INSERT INTO Employee (employee_id, branch_id, first_name, last_name, position, salary, hire_date) 
VALUES ('602B1',602, 'Li Wen', 'Lee', 'Chef','3100', TO_DATE('2018-11-21', 'YYYY-MM-DD'));
INSERT INTO Employee (employee_id, branch_id, first_name, last_name, position, salary, hire_date) 
VALUES ('602C1',602, 'Hao Wen', 'Chong', 'Waiter','2100', TO_DATE('2018-12-11', 'YYYY-MM-DD'));

INSERT INTO Employee (employee_id, branch_id, first_name, last_name, position, salary, hire_date) 
VALUES ('701A1',701, 'Johnson', 'Arthur', 'Manager','6900', TO_DATE('2022-1-22', 'YYYY-MM-DD'));
INSERT INTO Employee (employee_id, branch_id, first_name, last_name, position, salary, hire_date) 
VALUES ('701B1',701, 'Ali', '-', 'Chef','5300', TO_DATE('2022-4-12', 'YYYY-MM-DD'));
INSERT INTO Employee (employee_id, branch_id, first_name, last_name, position, salary, hire_date) 
VALUES ('701C1',701, 'Angelina', 'Wong', 'Waiter','2300', TO_DATE('2023-2-10', 'YYYY-MM-DD'));

INSERT INTO Employee (employee_id, branch_id, first_name, last_name, position, salary, hire_date) 
VALUES ('702A1',702, 'Smith', 'Will', 'Manager','5900', TO_DATE('2024-2-29', 'YYYY-MM-DD'));
INSERT INTO Employee (employee_id, branch_id, first_name, last_name, position, salary, hire_date) 
VALUES ('702B1',702, 'Kana', 'Hanazawa', 'Chef','5300', TO_DATE('2024-8-11', 'YYYY-MM-DD'));
INSERT INTO Employee (employee_id, branch_id, first_name, last_name, position, salary, hire_date) 
VALUES ('702C1',702, 'Lily', 'Robinnet', 'Waiter','2300', TO_DATE('2024-8-21', 'YYYY-MM-DD'));

INSERT INTO Employee (employee_id, branch_id, first_name, last_name, position, salary, hire_date) 
VALUES ('801A1',801, 'Giovanna', 'Giorno', 'Manager','8000', TO_DATE('2023-1-1', 'YYYY-MM-DD'));
INSERT INTO Employee (employee_id, branch_id, first_name, last_name, position, salary, hire_date) 
VALUES ('801B1',801, 'Brucciarati', 'Bruno', 'Chef','7000', TO_DATE('2023-4-1', 'YYYY-MM-DD'));
INSERT INTO Employee (employee_id, branch_id, first_name, last_name, position, salary, hire_date) 
VALUES ('801C1',801, 'Ghirga', 'Narancha', 'Waiter','4000', TO_DATE('2023-4-1', 'YYYY-MM-DD'));

INSERT INTO Employee (employee_id, branch_id, first_name, last_name, position, salary, hire_date) 
VALUES ('802A1',802, 'Ricci', 'Ruca', 'Manager','7500', TO_DATE('2020-2-10', 'YYYY-MM-DD'));
INSERT INTO Employee (employee_id, branch_id, first_name, last_name, position, salary, hire_date) 
VALUES ('802B1',802, 'Hui Ying', 'Tan', 'Chef','6100', TO_DATE('2020-4-11', 'YYYY-MM-DD'));
INSERT INTO Employee (employee_id, branch_id, first_name, last_name, position, salary, hire_date) 
VALUES ('802C1',802, 'Mary', 'Einstein', 'Waiter','3100', TO_DATE('2020-4-11', 'YYYY-MM-DD'));

INSERT INTO Customer (customer_id, first_name, last_name, email, phone_number)
VALUES (01,'Jackson','Michael','jackson03@gmail.com','012-8877712');
INSERT INTO Customer (customer_id, first_name, last_name, email, phone_number)
VALUES (02,'Reynolds','Ryan','alivepool02@gmail.com','412-570-9724');
INSERT INTO Customer (customer_id, first_name, last_name, email, phone_number)
VALUES (03,'Downey','Robert','steelman213@gmail.com','019-9518369');
INSERT INTO Customer (customer_id, first_name, last_name, email, phone_number)
VALUES (04,'Hashimoto','Kanna','kagura123@gmail.com','090-9294-5299');
INSERT INTO Customer (customer_id, first_name, last_name, email, phone_number)
VALUES (05,'Takakura','Ken','chad11@gmail.com','013-0113006');
INSERT INTO Customer (customer_id, first_name, last_name, email, phone_number)
VALUES (06,'Aragaki','Yui','yuigen@gmail.com','090-4815-9006');
INSERT INTO Customer (customer_id, first_name, last_name, email, phone_number)
VALUES (07,'Mads','Mikkelsen','hannibal64@gmail.com','019-9518369');
INSERT INTO Customer (customer_id, first_name, last_name, email, phone_number)
VALUES (08,'Johnny','Depp','blackpearl@gmail.com','435-726-8453');
INSERT INTO Customer (customer_id, first_name, last_name, email, phone_number)
VALUES (09,'Hemsworth','Chris','thunder32@gmail.com','011-932452341');
INSERT INTO Customer (customer_id, first_name, last_name, email, phone_number)
VALUES (10,'cage','Nicholas','biker42@gmail.com','012-11412671');

INSERT INTO Reservation (reservation_id, customer_id, branch_id, reservation_time, number_of_guests, status)
VALUES (01,08,301, TO_DATE('2024-12-20 17:30:00', 'YYYY-MM-DD HH24:MI:SS'),'5','Confirmed');
INSERT INTO Reservation (reservation_id, customer_id, branch_id, reservation_time, number_of_guests, status)
VALUES (02,07,702, TO_DATE('2024-12-25 19:30:00', 'YYYY-MM-DD HH24:MI:SS'),'1','Pending');
INSERT INTO Reservation (reservation_id, customer_id, branch_id, reservation_time, number_of_guests, status)
VALUES (03,06,101, TO_DATE('2024-1-10 09:30:00', 'YYYY-MM-DD HH24:MI:SS'),'3','Cancelled');
INSERT INTO Reservation (reservation_id, customer_id, branch_id, reservation_time, number_of_guests, status)
VALUES (04,05,502, TO_DATE('2024-12-24 08:00:00', 'YYYY-MM-DD HH24:MI:SS'),'2','Confirmed');
INSERT INTO Reservation (reservation_id, customer_id, branch_id, reservation_time, number_of_guests, status)
VALUES (05,04,401, TO_DATE('2024-1-3 18:00:00', 'YYYY-MM-DD HH24:MI:SS'),'3','Cancelled');
INSERT INTO Reservation (reservation_id, customer_id, branch_id, reservation_time, number_of_guests, status)
VALUES (06,03,701, TO_DATE('2024-1-20 20:00:00', 'YYYY-MM-DD HH24:MI:SS'),'1','Pending');
INSERT INTO Reservation (reservation_id, customer_id, branch_id, reservation_time, number_of_guests, status)
VALUES (07,02,401, TO_DATE('2024-12-31 07:15:00', 'YYYY-MM-DD HH24:MI:SS'),'4','Confirmed');
INSERT INTO Reservation (reservation_id, customer_id, branch_id, reservation_time, number_of_guests, status)
VALUES (08,01,201, TO_DATE('2024-1-27 21:15:00', 'YYYY-MM-DD HH24:MI:SS'),'5','Confirmed');

INSERT INTO Orders (order_id, customer_id, branch_id, order_time, total_amount, order_status)
VALUES (01,02,401, TO_DATE('2024-12-19 14:15:00', 'YYYY-MM-DD HH24:MI:SS'), 200, 'Completed');
INSERT INTO Orders (order_id, customer_id, branch_id, order_time, total_amount, order_status)
VALUES (02,10,101, TO_DATE('2024-11-30 19:37:00', 'YYYY-MM-DD HH24:MI:SS'), 50, 'Refunded');
INSERT INTO Orders (order_id, customer_id, branch_id, order_time, total_amount, order_status)
VALUES (03,09,202, TO_DATE('2024-10-29 13:37:00', 'YYYY-MM-DD HH24:MI:SS'), 70, 'Completed');
INSERT INTO Orders (order_id, customer_id, branch_id, order_time, total_amount, order_status)
VALUES (04,06,601, TO_DATE('2024-10-17 11:37:00', 'YYYY-MM-DD HH24:MI:SS'), 740, 'Completed');
INSERT INTO Orders (order_id, customer_id, branch_id, order_time, total_amount, order_status)
VALUES (05,03,701, TO_DATE('2024-11-22 19:30:00', 'YYYY-MM-DD HH24:MI:SS'), 500, 'Completed');
INSERT INTO Orders (order_id, customer_id, branch_id, order_time, total_amount, order_status)
VALUES (06,04,801, TO_DATE('2024-11-28 07:30:00', 'YYYY-MM-DD HH24:MI:SS'), 200, 'Cancelled');
INSERT INTO Orders (order_id, customer_id, branch_id, order_time, total_amount, order_status)
VALUES (07,01,301, TO_DATE('2024-10-14 17:45:00', 'YYYY-MM-DD HH24:MI:SS'), 50, 'Cancelled');
INSERT INTO Orders (order_id, customer_id, branch_id, order_time, total_amount, order_status)
VALUES (08,01,401, TO_DATE('2024-11-25 06:45:00', 'YYYY-MM-DD HH24:MI:SS'), 80, 'Refunded');

INSERT INTO Menu_Item (menu_item_id, menu_id, item_name, price, category, description)
VALUES (01,1001,'Kung Fu Mee',15,'Noodle','Fried by Kung Fu Panda');
INSERT INTO Menu_Item (menu_item_id, menu_id, item_name, price, category, description)
VALUES (02,1001,'Kung Fu Fried Rice',15,'Rice','Eat this and become dragon warrior');
INSERT INTO Menu_Item (menu_item_id, menu_id, item_name, price, category, description)
VALUES (03,1001,'Lava Water',7,'Drink','A fiery drink that awakens the warrior within and quenches your thirst for adventure.');
INSERT INTO Menu_Item (menu_item_id, menu_id, item_name, price, category, description)
VALUES (04,1002,'Kung Fu Chicken',12,'Meat','Unleash your inner dragon with every bite of this perfectly cooked chicken.');
INSERT INTO Menu_Item (menu_item_id, menu_id, item_name, price, category, description)
VALUES (05,1003,'Kung Fu Cow',18,'Meat','Bold, beefy, and seasoned to perfection—unleash your inner warrior with every bite.');
INSERT INTO Menu_Item (menu_item_id, menu_id, item_name, price, category, description)
VALUES (06,1004,'Kung Fu Master Pot',30,'Pot','The secret recipe to became the Chosen One');
INSERT INTO Menu_Item (menu_item_id, menu_id, item_name, price, category, description)
VALUES (07,2001,'cendol',6,'Dessert','Best of best during hot day');
INSERT INTO Menu_Item (menu_item_id, menu_id, item_name, price, category, description)
VALUES (08,2002,'Roti Canai',2,'Bread','Spoon licking good');
INSERT INTO Menu_Item (menu_item_id, menu_id, item_name, price, category, description)
VALUES (09,2003,'Curry Rice',13,'Rice','We use the best chili');
INSERT INTO Menu_Item (menu_item_id, menu_id, item_name, price, category, description)
VALUES (10,3001,'Teriyaki Chicken',22,'Meat','Our chicken bath in teriyaki hot tub');
INSERT INTO Menu_Item (menu_item_id, menu_id, item_name, price, category, description)
VALUES (11,3002,'Sakura Palette',32,'Pot','Been here since 1800');
INSERT INTO Menu_Item (menu_item_id, menu_id, item_name, price, category, description)
VALUES (12,3003,'Yakisoba',12,'Noodle','Enjoy');
INSERT INTO Menu_Item (menu_item_id, menu_id, item_name, price, category, description)
VALUES (13,4001,'Taco Taco',9,'Bread','It is like a gift');
INSERT INTO Menu_Item (menu_item_id, menu_id, item_name, price, category, description)
VALUES (14,4002,'Tortas',11,'Bread','It is like a surprise');
INSERT INTO Menu_Item (menu_item_id, menu_id, item_name, price, category, description)
VALUES (15,5001,'Kimchi pancake',6,'Bread','Eat this and wake up');
INSERT INTO Menu_Item (menu_item_id, menu_id, item_name, price, category, description)
VALUES (16,6001,'Hot Dog',10,'Meat','Finally, a worthy opponent');
INSERT INTO Menu_Item (menu_item_id, menu_id, item_name, price, category, description)
VALUES (17,6002,'Frikadellen',12,'Meat','Meat Together Strong');
INSERT INTO Menu_Item (menu_item_id, menu_id, item_name, price, category, description)
VALUES (18,6003,'Jägerschnitzel',20,'Meat','Our meat went for adventure to bring you this masterpiece');
INSERT INTO Menu_Item (menu_item_id, menu_id, item_name, price, category, description)
VALUES (19,7001,'Fish and Chip',29,'Meat','The classic duo that never lets you down, like Batman and Robin');
INSERT INTO Menu_Item (menu_item_id, menu_id, item_name, price, category, description)
VALUES (20,8001,'Paste Pasta',9,'Noodle','A good food does not need comment');

INSERT INTO Order_Item (order_item_id, order_id, menu_item_id, quantity, subtotal)
VALUES (01 ,01, 13, 3, 27);
INSERT INTO Order_Item (order_item_id, order_id, menu_item_id, quantity, subtotal)
VALUES (02 ,02, 01, 1, 15);
INSERT INTO Order_Item (order_item_id, order_id, menu_item_id, quantity, subtotal)
VALUES (03 ,02, 02, 1, 15 );
INSERT INTO Order_Item (order_item_id, order_id, menu_item_id, quantity, subtotal)
VALUES (04 ,03, 08, 4, 8 );
INSERT INTO Order_Item (order_item_id, order_id, menu_item_id, quantity, subtotal)
VALUES (05 ,04, 16, 2, 20 );
INSERT INTO Order_Item (order_item_id, order_id, menu_item_id, quantity, subtotal)
VALUES (06 ,04, 17, 1, 12 );
INSERT INTO Order_Item (order_item_id, order_id, menu_item_id, quantity, subtotal)
VALUES (07 ,05, 19, 1, 29 );
INSERT INTO Order_Item (order_item_id, order_id, menu_item_id, quantity, subtotal)
VALUES (08 ,06, 20, 1, 9 );
INSERT INTO Order_Item (order_item_id, order_id, menu_item_id, quantity, subtotal)
VALUES (09 ,07, 11, 2, 64 );
INSERT INTO Order_Item (order_item_id, order_id, menu_item_id, quantity, subtotal)
VALUES (10 ,08, 14, 2, 22);

INSERT INTO Payment (payment_id, order_id, amount, payment_method, payment_time, payment_status)
VALUES (01,01,27,'Cash',TO_DATE('2024-12-19 16:15:00', 'YYYY-MM-DD HH24:MI:SS'), 'Received');
INSERT INTO Payment (payment_id, order_id, amount, payment_method, payment_time, payment_status)
VALUES (02,02,30,'Online',TO_DATE('2024-11-30 19:45:00', 'YYYY-MM-DD HH24:MI:SS'), 'Refunded');
INSERT INTO Payment (payment_id, order_id, amount, payment_method, payment_time, payment_status)
VALUES (03,03,8,'Cash',TO_DATE('2024-10-29 13:45:00', 'YYYY-MM-DD HH24:MI:SS'), 'Received');
INSERT INTO Payment (payment_id, order_id, amount, payment_method, payment_time, payment_status)
VALUES (04,04,32,'Cash',TO_DATE('2024-10-17 12:00:00', 'YYYY-MM-DD HH24:MI:SS'), 'Received');
INSERT INTO Payment (payment_id, order_id, amount, payment_method, payment_time, payment_status)
VALUES (05,05,29,'Online',TO_DATE('2024-11-22 19:40:00', 'YYYY-MM-DD HH24:MI:SS'), 'Received');
INSERT INTO Payment (payment_id, order_id, amount, payment_method, payment_time, payment_status)
VALUES (06,06,20,'Online',TO_DATE('2024-11-28 07:35:00', 'YYYY-MM-DD HH24:MI:SS'), 'Cancelled');
INSERT INTO Payment (payment_id, order_id, amount, payment_method, payment_time, payment_status)
VALUES (07,07,64,'Cash',TO_DATE('2024-10-14 17:50:00', 'YYYY-MM-DD HH24:MI:SS'), 'Cancelled');
INSERT INTO Payment (payment_id, order_id, amount, payment_method, payment_time, payment_status)
VALUES (08,08,22,'Cash',TO_DATE('2024-11-25 06:50:00', 'YYYY-MM-DD HH24:MI:SS'), 'Refunded');

-- Check that every table loaded
select * from Restaurant;
select * from Branch;
select * from Menu;
select * from Employee;
select * from Reservation;
select * from Customer;
select * from Orders;
select * from Order_Item;
select * from Payment;
select * from Menu_Item;
