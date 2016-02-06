'''
Created on Nov 4, 2014

@author: Pavan S Koundinya
'''
import csv
import sys

class user2:

    def __init__(self,userid):
        self.userid = userid
        
   # def display(self) :
        #print(self.userid)

user2_obj_list =[]

ins= open(sys.argv[1]+'//user2.tsv','r') 

    #filereader = csv.reader(csvfile,delimiter = '\t',quoting=csv.QUOTE_NONE)
for row in ins :
    obj = user2(row.split('\n')[0])
    user2_obj_list.append(obj)
    



#for obj in user2_obj_list:
    #obj.display()
   # if not obj : break