'''
Created on Jul 19, 2015

@author: Pavan S Koundinya
'''
import csv
import MySQLdb

mydb=MySQLdb.connect(host="localhost",user="root",passwd="root",db="hospital")
cursor=mydb.cursor()
data=csv.reader(open('6339_Dataset_1.csv','rb'),delimiter=",",quotechar="|")
a=False
x=1
y=2
idx=1
for row in data:
    if(a):
        
        sql="INSERT INTO `hospital` (`AGE`,`SEX`,`RACE`,`DAY_OF_ADMISSION`,`DISCHARGE_STATUS`,`STAY_INDICATOR`,`DRG_CODE`,\
    `LENGTH_OF_STAY`,`DRG_PRICE`,`TOTAL_CHARGES`,`COVERED_CHARGES`,`POA_DIAGNOSIS_INDICATOR_1`, `POA_DIAGNOSIS_INDICATOR_2`, \
`DISCHARGE_DESTINATION`,`SOURCE_OF_ADMISSION`,`TYPE_OF_ADMISSION`,`ADMITTING_DIAGNOSIS_CODE`) \
VALUES (%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s);"
        print row[0],row[1],row[2],row[3],row[4],row[5],row[6],row[7],row[8],row[9],row[10],row[11],row[12],row[17],row[18],row[19],row[20] 
        cursor.execute(sql,(row[0],row[1],row[2],row[3],row[4],row[5],row[6],row[7],row[8],row[9],row[10],row[11],row[12],row[17],row[18],row[19],row[20]))
        sql="INSERT INTO Diagnosis_code(ID,DIAG_CODE,PRIM_SEC) VALUES (%s,%s,%s);"
        print row[13]
        q=cursor.lastrowid
        print q
        cursor.execute(sql,(q,row[13],x))
          
        sql="INSERT INTO Diagnosis_code(ID,DIAG_CODE,PRIM_SEC) VALUES (%s,%s,%s);"
        print row[14]
        cursor.execute(sql,(q,row[14],y))
         
        sql="INSERT INTO procedure_code(ID,PROC_CODE,PRIM_SEC) VALUES (%s,%s,%s);"
        print row[15]
        cursor.execute(sql,(q,row[15],x))
         
        sql="INSERT INTO procedure_code(ID,PROC_CODE,PRIM_SEC) VALUES (%s,%s,%s);"
        print row[15]
        cursor.execute(sql,(q,row[16],y))
        idx=idx+1
    else:
        a=True    

mydb.commit()
cursor.close()

print "done"