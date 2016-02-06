'''
Created on Nov 4, 2014

@author: Pavan S Koundinya
'''
import csv
import gzip
import sys

class jobs:

    def __init__(self,JobID,Title,description,requirements,city,state,country,zipcode,startdate,enddate):
        self.JobID = JobID
        self.Title= Title
        self.description = description
        self.requirements = requirements
        self.city = city
        self.state= state
        self.country= country
        self.zipcode=zipcode
        self.startdate=startdate
        self.enddate =enddate

    """def display(self) :
        print(self.JobID+ "  " + self.Title+"  "+self.description+"  "+self.requirements+"  "+self.city+"  "+self.state+"  "+self.country+"  "+self.zipcode+"  "+self.startdate+"  "+self.enddate)"""

job_obj_list =[]


ins= open(sys.argv[1]+'//jobs.tsv','r' ) 
print(ins.readline())

    #filereader = csv.reader(csvfile,delimiter = '\t',quoting=csv.QUOTE_NONE)
for row in ins :
    obj = jobs(row.split('\t')[0],row.split('\t')[1],row.split('\t')[2],row.split('\t')[3],row.split('\t')[4],row.split('\t')[5],row.split('\t')[6],row.split('\t')[7],row.split('\t')[8],row.split('\t')[9])
    job_obj_list.append(obj)
ins.close()


"""for obj in job_obj_list:
    obj.display()
    if not obj : break """
    
