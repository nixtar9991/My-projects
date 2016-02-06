'''
Created on Nov 4, 2014

@author: Pavan S Koundinya
'''

from jobsfile import *
from datetime import *
from user2 import *
from userfile import *

JOBLIST=[]
user2list =[]

class jobidafterenddatelist:

    def __init__(self,job_id,city,state,country,Title):
        self.job_id = job_id
        self.city= city
        self.state = state
        self.country=country
        self.Title=Title
        
class user2concatlistlist:

    def __init__(self,userid,city,state,country):
        self.userid = userid
        self.city= city
        self.state = state
        self.country=country
        
        


c_date ="2012-04-09 00:00:00"
c_obj_date = datetime.strptime(c_date, "%Y-%m-%d %H:%M:%S")
count = 1

for o in job_obj_list:
    attr=o.enddate.strip('\n')
    #attr= datetime.strptime(attr,"%Y-%m-%d %H:%M:%S ")
    #print attr
    
    if(attr>c_date):
        
        objs=jobidafterenddatelist(o.JobID,o.city,o.state,o.country,o.Title)
        JOBLIST.append(objs)
        #count=count+1
        #print count
  
#for o in jobidafterenddate:
   # print o
for a in user2_obj_list:
    for b in user_obj_list:
        if(a.userid ==b.userid):
           # print(b.userid+ "  "+b.city+"  "+b.state+" "+b.country)
            x1=user2concatlistlist(b.userid,b.city,b.state,b.country)
            user2list.append(x1)
            
    
    