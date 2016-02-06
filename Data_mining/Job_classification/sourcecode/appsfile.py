'''
Created on Nov 4, 2014

@author: Pavan S Koundinya
'''
import csv
import sys

class apps:

    def __init__(self,userid,applicationdate,jobid):
        self.userid = userid
        self.applicationdate= applicationdate
        self.jobid = jobid

   # def display(self) :
        #print(self.userid+ " " + self.applicationdate+" "+self.jobid)

app_obj_list =[]


ins= open(sys.argv[1]+'//apps.tsv','r') 
ins.readline()
    #filereader = csv.reader(csvfile,delimiter = '\t',quoting=csv.QUOTE_NONE)
for row in ins :
    obj = apps(row.split('\t')[0],row.split('\t')[1],row.split('\t')[2])
    app_obj_list.append(obj)
    



#for obj in app_obj_list:
    #obj.display()
   # if not obj : break