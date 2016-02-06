'''
Created on Nov 4, 2014

@author: Pavan S Koundinya
'''
import csv
import sys

class userhistory:

    def __init__(self,userid,sequence,jobtitle):
        self.userid = userid
        self.sequence= sequence
        self.jobtitle = jobtitle

   # def display(self) :
        #print(self.userid+ " " + self.sequence+" "+self.jobtitle)

userhistory_obj_list =[]


ins= open(sys.argv[1]+'//user_history.tsv','r') 
ins.readline()
    #filereader = csv.reader(csvfile,delimiter = '\t',quoting=csv.QUOTE_NONE)
for row in ins :
    obj = userhistory(row.split('\t')[0],row.split('\t')[1],row.split('\t')[2])
    userhistory_obj_list.append(obj)
    



#for obj in userhistory_obj_list:
    #obj.display()
   # if not obj : break