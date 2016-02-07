'''
Created on Aug 8, 2015

@author: Pavan S Koundinya
'''
'''
Created on Jul 19, 2015

@author: srinidhi
'''

import csv
import MySQLdb

mydb=MySQLdb.connect(host="localhost",user="root",passwd="root",db="advanceddb")
cursor=mydb.cursor()
data=csv.reader(open('6339_Dataset_1.csv','rb'),delimiter=",",quotechar="|")
a=False
for row in data:
    if(a):
        sql="INSERT INTO `healthcare` (`age`,`sex`,`RACE`,`DAY_OF_ADMISSION`,`DISCHARGE_STATUS`,`STAY_INDICATOR`,`DRG_CODE`,`LENGTH_OF_STAY`,`DRG_PRICE`,`TOTAL_CHARGES`,`COVERED_CHARGES`,`POA_DIAGNOSIS_INDICATOR_1`, `POA_DIAGNOSIS_INDICATOR_2`,`DIAGNOSIS_CODE_1`, \
`DIAGNOSIS_CODE_2`,`PROCEDURE_CODE_1`,`PROCEDURE_CODE_2`,`DISCHARGE_DESTINATION`,`SOURCE_OF_ADMISSION`,`TYPE_OF_ADMISSION`,`ADMITTING_DIAGNOSIS_CODE`) VALUES (%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s);"
        cursor.execute(sql,(row[0],row[1],row[2],row[3],row[4],row[5],row[6],row[7],row[8],row[9],row[10],row[11],row[12],row[13],row[14],row[15],row[16],row[17],row[18],row[19],row[20]))
    else:
        a=True
        
mydb.commit()
cursor.close()
import os

print "done"