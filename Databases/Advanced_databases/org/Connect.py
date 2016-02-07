'''
Created on Jul 18, 2015

@author: Pavan S Koundinya
'''
count=0
b=[]
with open('C:\Users\Pavan S Koundinya\OneDrive\Documents\Advance database systems\\6339_Dataset_1 (1).csv','rb') as f:
    for row in f :
        while(count<5):
            if(row.split(',')[0]==''):
                b[0]=99999
            else:
                b[0]=row.split(',')[0]
            if(row.split(',')[1]==''):
                b[1]=99999
            else:
                b[1]=row.split(',')[1]
            if(row.split(',')[2]==''):
                b[2]=99999
            else:
                b[2]=row.split(',')[2]
            if(row.split(',')[3]==''):
                b[3]=99999
            else:
                b[3]=row.split(',')[3]
            if(row.split(',')[4]==''):
                b[4]=99999
            else:
                b[4]=row.split(',')[4]
            if(row.split(',')[5]==''):
                b[5]=99999
            else:
                b[5]=row.split(',')[5]
            if(row.split(',')[6]==''):
                b[6]=99999
            else:
                b[6]=row.split(',')[6]
            if(row.split(',')[7]==''):
                b[7]=99999
            else:
                b[7]=row.split(',')[7]
            if(row.split(',')[8]==''):
                b[8]=99999
            else:
                b[8]=row.split(',')[8]
            if(row.split(',')[9]==''):
                b[9]=99999
            else:
                b[9]=row.split(',')[9]
            if(row.split(',')[10]==''):
                b[10]=99999
            else:
                b[10]=row.split(',')[10]
            if(row.split(',')[11]==''):
                b[11]=99999
            else:
                b[11]=row.split(',')[11]
            if(row.split(',')[12]==''):
                b[12]=99999
            else:
                b[12]=row.split(',')[12]
                

            
            
            
            count=count+1
print count