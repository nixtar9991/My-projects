'''
Created on Nov 26, 2014

@author: Pavan S Koundinya
'''
import sys  
import re
import random
import math


stopword_list =[]
count =0
counter=0

#For creating stopword list
ins0= open('Stopwords.txt','r') 

for row in ins0 :
    stopword_list.append(row.split('\n')[0])



#for input file
class jobs:

    def __init__(self,JobID,description,requirements):
        self.JobID = JobID
        self.description = description
        self.requirements = requirements
            
        
class jobswithcluster:

    def __init__(self,JobID,description,requirements,clusterno):
        self.JobID = JobID
        self.description = description
        self.requirements = requirements
        self.clusterno=clusterno
        
class jobidcosineclusterno:
    
    def __init__(self,JobIDy,cosine,clusterno):
        self.JobIDy = JobIDy
        self.cosine=cosine
        self.clusterno=clusterno      
        
class clusterconcat:
    
    def __init__(self,JobIDy,cosine,clusterno):
        self.JobIDy = JobIDy
        self.cosine=cosine
        self.clusterno=clusterno
           
        
class specificjobidcosine:
    
    def __init__(self,JobID,cosine):
        self.JobID=JobID
        self.cosine=cosine

class averagesimilarityclusterno:
    
    def __init__(self,average_sim,clusterno):
        self.average_sim=average_sim
        self.clusterno=clusterno 

class newcentroidjobid:
    def __init__(self,JobID,clusterno):
        self.JobID=JobID
        self.clusterno=clusterno     

class newcentroiddescreq:
    def __init__(self,JobID,description,requirements,clusterno):
        self.JobID=JobID
        self.description=description
        self.requirements=requirements
        self.clusterno=clusterno
    
    
job_obj_list =[]
jobid_only=[]
jobidscosineclusternolist=[]
clusterconcatlist=[]
average_similaritylist=[]
newcentroidjobidlist=[]
newcentroiddescreqlist=[]
newcentroidcomparelist=[]

ins= open(sys.argv[1]+'//jobs.tsv','r' ) 
print(ins.readline())

    #filereader = csv.reader(csvfile,delimiter = '\t',quoting=csv.QUOTE_NONE)
for row in ins :
    obj = jobs(row.split('\t')[0],row.split('\t')[1],row.split('\t')[2])
    job_obj_list.append(obj)
    
ins.close()


#for removing HTML tags
job_cleanedlist=[]
newlist=[]


 

def stopwordremoval(s):
    
    test=re.sub(r'\\r'," ", s)
    test2=re.sub(r'\\n'," ",test)
    test3=re.sub(r'\\t'," ",test2)
    #test4=re.sub(r'\w+(?<=,)'," ",test3)
    #test3 = s.strip("\r").replace("\r"," ")
    test1=re.sub('<[^>]*>', ' ', test3)
    #test2=re.sub(r'[^\w]', ' ', test1)
    
    
    removed_string = ' '.join(word.lower() for word in test1.split() if word not in stopword_list)
    return removed_string


for p in job_obj_list:
    a=stopwordremoval(p.description)
    b=stopwordremoval(p.requirements)
    obj=jobs(p.JobID,a,b)
    newlist.append(obj)
    jobid_only.append(p.JobID)

z=0
'''for x in newlist:
    f.write(x.JobID+"\t"+x.description+"\t"+x.requirements+"\n")
    z=z+1
print z'''


#cosine calculation
WORD = re.compile(r'\w+')
def Counter(l):
    count={}
    
    for i in l:
        try:
            count[i]=count[i]+1
        except KeyError:
            count[i]=1
    return count

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
    

#K-Means
num_of_clusters=10
rand_items = random.sample(jobid_only, num_of_clusters)



rand_jobconcat_list=[]
o=0

for a in rand_items:
    for b in newlist:
        if(a==b.JobID):
            o=o+1
            objs=jobswithcluster(b.JobID,b.description,b.requirements,o)
            rand_jobconcat_list.append(objs)


#1   

for p in rand_jobconcat_list:
    for q in newlist:
        cosine_description=get_cosine(p.description,q.description)
        cosine_requirements=get_cosine(p.requirements, q.requirements)
        cosine_concat=cosine_description+cosine_requirements
        objs=jobidcosineclusterno(q.JobID,cosine_concat,p.clusterno)
        jobidscosineclusternolist.append(objs)      
        
print len(jobidscosineclusternolist)
        


pac=1

         
for a in jobid_only:
    maxi=0
    for b in jobidscosineclusternolist:
        if(a==b.JobIDy ):
            if(b.cosine>maxi):
                maxi=b.cosine
                y=b.JobIDy
                z=b.clusterno
    #w.write(x+"\t"+ y+"\t"+str(maxi)+"\n")
    objs=clusterconcat(y,maxi,z)
    clusterconcatlist.append(objs)                       




cosine_sum1=0    
count_avg1=0    
cosine_sum2=0    
count_avg2=0  
cluster_incr=1
while(cluster_incr<=num_of_clusters):    
    for a in clusterconcatlist:
        if(a.clusterno==cluster_incr):
            cosine_sum1=cosine_sum1+a.cosine
            count_avg1=count_avg1+1
    average_sim_1=cosine_sum1/count_avg1
    objs=averagesimilarityclusterno(average_sim_1,cluster_incr)
    average_similaritylist.append(objs)
    cluster_incr=cluster_incr+1

    


            

for a in average_similaritylist:
    closest_value=4
    for b in clusterconcatlist:
        if(a.clusterno==b.clusterno):
            sub=abs(a.average_sim-b.cosine)
            if(sub<closest_value):
                closest_value=sub
                xy=b.JobIDy
                z=b.clusterno
    objs=newcentroidjobid(xy,z)
    newcentroidjobidlist.append(objs)
    

    

                
for a in newcentroidjobidlist:
    for b in newlist:
        if(a.JobID==b.JobID):
            objs=newcentroiddescreq(a.JobID,b.description,b.requirements,a.clusterno)
            newcentroiddescreqlist.append(objs)
            #print(a.JobID+"\t"+b.description+"\t"+b.requirements+"\n")
            
for a in newcentroidjobidlist:
    newcentroidcomparelist.append(a.JobID) 


loop=0


'''--------------------------------'''
def itr2():
    jobidscosineclusternolist[:]=[]
    clusterconcatlist[:]=[]
    average_similaritylist[:]=[]
    newcentroidjobidlist[:]=[]
    newcentroidcomparelist[:]=[]
    for p in newcentroiddescreqlist:
        for q in newlist:
            cosine_description=get_cosine(p.description,q.description)
            cosine_requirements=get_cosine(p.requirements, q.requirements)
            cosine_concat=cosine_description+cosine_requirements
            objs=jobidcosineclusterno(q.JobID,cosine_concat,p.clusterno)
            jobidscosineclusternolist.append(objs) 
    
    for a in jobid_only:
        maxi=0
        for b in jobidscosineclusternolist:
            if(a==b.JobIDy ):
                if(b.cosine>maxi):
                    maxi=b.cosine
                    y=b.JobIDy
                    z=b.clusterno
        #w.write(x+"\t"+ y+"\t"+str(maxi)+"\n")
        objs=clusterconcat(y,maxi,z)
        clusterconcatlist.append(objs)                       
    
    w=open(sys.argv[2],'w' ) 
    
    for x in clusterconcatlist:
        w.write(x.JobIDy+"\t\t"+str(x.clusterno)+"\n") 
    
    cosine_sum1=0    
    count_avg1=0    
 
    cluster_incr=1
    while(cluster_incr<=num_of_clusters):    
        for a in clusterconcatlist:
            if(a.clusterno==cluster_incr):
                cosine_sum1=cosine_sum1+a.cosine
                count_avg1=count_avg1+1
        average_sim_1=cosine_sum1/count_avg1
        objs=averagesimilarityclusterno(average_sim_1,cluster_incr)
        average_similaritylist.append(objs)
        cluster_incr=cluster_incr+1
    
        
    
    #m=open('C:\Users//Pavan S Koundinya//Downloads//Data Mining//Project 3//averagesimilarity.tsv','w' ) 
    
    #for a in average_similaritylist:
        #m.write(str(a.average_sim)+"\t"+str(a.clusterno)+"\n")
                
    
    for a in average_similaritylist:
        closest_value=4
        for b in clusterconcatlist:
            if(a.clusterno==b.clusterno):
                sub=abs(a.average_sim-b.cosine)
                if(sub<closest_value):
                    closest_value=sub
                    xy=b.JobIDy
                    z=b.clusterno
        objs=newcentroidjobid(xy,z)
        newcentroidjobidlist.append(objs)
        
    #g=open('C:\Users//Pavan S Koundinya//Downloads//Data Mining//Project 3//newcentroid2.tsv','w' ) 
    
    #for a in newcentroidjobidlist:
        #g.write(a.JobID+"\t"+str(a.clusterno)+"\n")
        
    
                    
    for a in newcentroidjobidlist:
        for b in newlist:
            if(a.JobID==b.JobID):
                objs=newcentroiddescreq(a.JobID,b.description,b.requirements,a.clusterno)
                newcentroiddescreqlist.append(objs)
                #print(a.JobID+"\t"+b.description+"\t"+b.requirements+"\n")
                
    for a in newcentroidjobidlist:
        newcentroidcomparelist.append(a.JobID)
    return newcentroidcomparelist




'''oldreturnlist=itr2()
x=[]
for a in oldreturnlist:
    x.append(a)
    
print oldreturnlist
newreturnlist=itr2()
print newreturnlist'''

pxk=0
while(pxk<5):
    oldreturnlist=itr2()
    pxk=pxk+1

    
    






    '''
Created on Dec 2, 2014

@author: Pavan S Koundinya
'''
