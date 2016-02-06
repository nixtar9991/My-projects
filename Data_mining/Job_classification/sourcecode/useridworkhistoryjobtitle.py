'''
Created on Nov 9, 2014

@author: Pavan S Koundinya
'''
from user2 import *
from user_historyfile import *

useridworkhistoryjobtitlelist=[]
#f = open('C:/Users/Pavan S Koundinya/Downloads/useridworkhistoryjobtitlelist.txt', 'w')

class useridworkhistoryjobtitle:

    def __init__(self,userid,jobtitle):
        self.userid = userid
        self.jobtitle = jobtitle

for a in user2_obj_list:
    for b in userhistory_obj_list:
        if (a.userid==b.userid):
            objs=useridworkhistoryjobtitle(a.userid,b.jobtitle)
            useridworkhistoryjobtitlelist.append(objs)
        
#for a in useridworkhistoryjobtitlelist:
    #f.write(a.userid+"\t\t\t"+a.jobtitle+"\n")
            
