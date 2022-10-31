import psycopg2
import matplotlib.pyplot as plt

username = 'chernetskadaiana'
password = 'playmarket'
database = 'Hospital Administration'
host = 'localhost'
port = '5432'

query_1 = '''
select speciality, count(*) as app_num from appointment left join doctor 
on appointment.d_id = doctor.d_id
group by speciality;
'''
query_2 = '''
select h_name, count(app_id) as app_num from hospital left join 
(doctor join appointment ON appointment.d_id = doctor.d_id) 
on doctor.h_id = hospital.h_id
group by h_name;
'''

query_3 = '''
select d_name, count(app_id) from doctor 
left join appointment on appointment.d_id = doctor.d_id 
group by d_name; 
'''

conn1 = psycopg2.connect(user=username, password=password, dbname=database, host=host, port=port)
conn2 = psycopg2.connect(user=username, password=password, dbname=database, host=host, port=port)
conn3 = psycopg2.connect(user=username, password=password, dbname=database, host=host, port=port)

data = []
name = []

with conn1:
    cur = conn1.cursor()
    cur.execute(query_1)

    for row in cur:
        print(row)

    print()

with conn2:
    cur = conn2.cursor()
    cur.execute(query_2)

    for row in cur:
        print(row)

print()

with conn3:
    cur = conn3.cursor()
    cur.execute(query_3)

    for row in cur:
        print(row)


