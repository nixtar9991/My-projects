'''
Created on Nov 9, 2014

@author: Pavan S Koundinya
'''
from useridjobidconcat import *
from user_historyfile import *

useridjobidlist=[]

class useridjobidobj:

    def __init__(self,userid,JobID,jobtitle):
        self.userid = userid
        self.JobID= JobID
        self.jobtitle=jobtitle
       
#f = open('C:/Users/Pavan S Koundinya/Downloads/useridjobidfile.txt', 'w')
for a in user2list:
    usercity=a.city
    for b in JOBLIST:
        jobcity=b.city
        if(usercity==jobcity):
            objs=useridjobidobj(a.userid,b.job_id,b.Title)
           # f.write(a.userid+'\t\t'+b.job_id+"\n")
            useridjobidlist.append(objs)
            
            
        