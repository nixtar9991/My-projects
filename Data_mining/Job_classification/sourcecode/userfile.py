'''
Created on Nov 4, 2014

@author: Pavan S Koundinya
'''
import csv
import gzip
import sys

class user:

    def __init__(self,userid,city,state,country,zipcode,degreetype,major,graduationdate,workhistorycount,totalyearsexperience,currentlyemployed,managedothers,managedhowmany):
        self.userid = userid
        self.city= city
        self.state = state
        self.country = country
        self.zipcode = zipcode
        self.degreetype= degreetype
        self.major= major
        self.graduationdate=graduationdate
        self.workhistorycount=workhistorycount
        self.totalyearsexperience =totalyearsexperience
        self.currentlyemployed=currentlyemployed
        self.managedothers=managedothers
        self.managedhowmany=managedhowmany

   # def display(self) :
       # print(self.userid+ "  " + self.city+"  "+self.state+"  "+self.country+"  "+self.zipcode+"  "+self.degreetype+"  "+self.major+"  "+self.graduationdate+"  "+self.workhistorycount+"  "+self.totalyearsexperience+"  "+self.currentlyemployed+"  "+self.managedothers+"  "+self.managedhowmany)

user_obj_list =[]


ins= open(sys.argv[1]+'//users.tsv','r' ) 
ins.readline()

    #filereader = csv.reader(csvfile,delimiter = '\t',quoting=csv.QUOTE_NONE)
for row in ins :
    obj = user(row.split('\t')[0],row.split('\t')[1],row.split('\t')[2],row.split('\t')[3],row.split('\t')[4],row.split('\t')[5],row.split('\t')[6],row.split('\t')[7],row.split('\t')[8],row.split('\t')[9],row.split('\t')[10],row.split('\t')[11],row.split('\t')[12])
    user_obj_list.append(obj)

ins.close()


#for obj in user_obj_list:
   # obj.display()
   # if not obj : break