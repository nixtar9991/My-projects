'''
Created on Nov 9, 2014

@author: Pavan S Koundinya
'''


import re, math
from collections import Counter
from run1 import *
from useridworkhistoryjobtitle import *
import sys



useridjobidcosinelist=[]
newuseridjobidcosinelist=[]

class useridjobidcosine:

    def __init__(self,userid,jobid,cosine):
        self.userid = userid
        self.jobid = jobid
        self.cosine=cosine
        
class newuseridjobidcosine:

    def __init__(self,userid,jobid,cosine):
        self.userid = userid
        self.jobid = jobid
        self.cosine=cosine


WORD = re.compile(r'\w+')
#f = open('C:/Users/Pavan S Koundinya/Downloads/cosinesimilarity.txt', 'w')
h = open(sys.argv[2]+'//output.tsv', 'w')
def get_cosine(text1, text2):
    vec1=text_to_vector(text1)
    vec2=text_to_vector(text2)
    intersection = set(vec1.keys()) & set(vec2.keys())
    numerator = sum([vec1[x] * vec2[x] for x in intersection])

    sum1 = sum([vec1[x]**2 for x in vec1.keys()])
    sum2 = sum([vec2[x]**2 for x in vec2.keys()])
    denominator = math.sqrt(sum1) * math.sqrt(sum2)

    if not denominator:
        return 0.0
    else:
        return float(numerator) / denominator

def text_to_vector(text):
    words = WORD.findall(text)
    return Counter(words)
for o in useridjobidlist:
    for p in useridworkhistoryjobtitlelist:
        if(o.userid==p.userid):
            cosine=get_cosine(o.jobtitle, p.jobtitle)
            objs=useridjobidcosine(o.userid,o.JobID,cosine)
            useridjobidcosinelist.append(objs)
                    
                    
for a in useridjobidcosinelist:
    if(a.cosine>0):
        #f.write(a.userid+"\t\t\t"+a.jobid+"\t\t\t"+str(a.cosine)+"\n")
        objs=newuseridjobidcosine(a.userid,a.jobid,a.cosine)
        newuseridjobidcosinelist.append(objs)
        
sorteduseridjobidlist=sorted(newuseridjobidcosinelist, key=lambda X: X.cosine, reverse=True)[:150]

for a in sorteduseridjobidlist:
    h.write(a.userid+"\t\t"+a.jobid+"\t\t"+str(a.cosine)+"\n")
    