'''
Created on Aug 11, 2015

@author: Pavan S Koundinya
'''
import csv
import sys
from collections import Counter
finalres = {}

column1=int(sys.argv[1])
column2=int(sys.argv[2])
minsupport=sys.argv[3]
minconfidence=sys.argv[4]



input_file = '6339_Dataset_1.csv'
output_file = 'outfile_with2cols.csv'

filewriter = open(output_file, 'wb')

with open(input_file, 'rU') as filereader:
        for row in filereader:
                row = row.strip()
                row_list = row.split(',')
                new_row_list = []
                new_row_list.append(row_list[column1])
                new_row_list.append(row_list[column2])
                filewriter.write(','.join(map(str, new_row_list)) + '\n')
filewriter.close()

one = []
two = []
three = []
returned_rules = []
data = csv.reader(open('outfile_with2cols.csv', 'rb'), delimiter=",", quotechar="|")
row1 = 0
for row in data:
    if(row1 > 0):
        one.append(row[0])
        two.append(row[1])
        if(row[0] != " " and row[1] != " "):
            three.append(row[0] + "-->" + row[1])
    else :
        row1 += 1

a = Counter(one)
b = Counter(two)
c = Counter(three)
d = Counter(three)
for key in d:
    d[key] = float(d[key]) / len(one);


for key in d:
    if(d[key] >= 0.2):
        returned_rules.append(key)
print returned_rules
qq = []
for key in d:
    if(key in c):
        nume = float(c[key])
    split = key.split("-->")
    qq.append(split[0])
    if(split[0] in a):
        denom = float(a[split[0]])
    final = nume / denom
    finalres[key]=final
    
    

    
final_rules_obtained={}   
for key in finalres:
    if(key in d):
        support=d[key]
    if(finalres[key]>0.1):
        final_rules_obtained[key]=[support,finalres[key]]
print "These are final rules obtained which are above the minimum support i.e "+minsupport+"and minimum confidencei.e "+minconfidence+":\n"
print "Association rule:"+"  "+"Support ,Confidence"+"\n"
for key in final_rules_obtained:
    print key+"  "+str(final_rules_obtained[key])+"\n"



""""""
for row in data:
    if(row1 > 0):
        one.append(row[1])
        two.append(row[0])
        if(row[0] != " " and row[1] != " "):
            three.append(row[0] + "-->" + row[1])
    else :
        row1 += 1

a = Counter(one)
b = Counter(two)
c = Counter(three)
d = Counter(three)
for key in d:
    d[key] = float(d[key]) / len(one);


for key in d:
    if(d[key] >= 0.001):
        returned_rules.append(key)
qq = []
for key in d:
    if(key in c):
        nume = float(c[key])
    split = key.split("-->")
    qq.append(split[0])
    if(split[0] in a):
        denom = float(a[split[0]])
    final = nume / denom
    finalres[key]=final
    
    

    
final_rules_obtained={}   
for key in finalres:
    if(key in d):
        support=d[key]
    if(finalres[key]>0.1):
        final_rules_obtained[key]=[support,finalres[key]]
print "These are final rules obtained which are above the minimum support i.e "+minsupport+"and minimum confidencei.e "+minconfidence+":\n"
print "Association rule:"+"  "+"Support ,Confidence"+"\n"
for key in final_rules_obtained:
    print key+"  "+str(final_rules_obtained[key])+"\n"




