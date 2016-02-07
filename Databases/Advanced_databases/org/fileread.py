'''
Created on Aug 12, 2015

@author: Pavan S Koundinya
'''
import string
import sys

input_file = '6339_Dataset_1.csv'
output_file = '6339_Dataset_1_with_2cols.csv'

filewriter = open(output_file, 'wb')

with open(input_file, 'rU') as filereader:
        for row in filereader:
                row = row.strip()
                row_list = row.split(',')
                new_row_list = []
                new_row_list.append(row_list[0])
                new_row_list.append(row_list[1])
                filewriter.write(','.join(map(str, new_row_list)) + '\n')
filewriter.close()

