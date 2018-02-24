#Before starting change the filename in matlab script
#Also make changes wherever mentioned
#import tkinter as tk 
#tkinter to get the image files
#from tkinter import filedialog
from Tkinter import *
from tkFileDialog import *
from matlab.engine import * #matlab import
import openpyxl
#Getting the file path
print("Enter the Image file to be worked on")

root = Tk()
root.withdraw()
file_path = askopenfilename()
print("the file selected is ",file_path)

#Using matlab functions on the file path for resizing to
#the size required that is 30X30
eng=start_matlab()
eng.preprocessormatlabcode(nargout=0)
#Now converting the 30X30 matrix to 1X900
excel_document = openpyxl.load_workbook('testdata-ko.xlsx')
print (type(excel_document))
sheet = excel_document.get_sheet_by_name('Sheet1')
multiple_cells = sheet['A1':'AD30']
Value= ' '
for row in multiple_cells:
    for cell in row:
        actual=str(cell.value)
        Value=Value+actual+' '
RetrievedValues=Value.split(' ');
print(RetrievedValues)
excel_document=openpyxl.load_workbook('testdata-1M.xlsx')
sheet = excel_document.get_sheet_by_name('Sheet1')
multiple_cells = sheet['A399':'AHP399']                #Here
k=1
for row in multiple_cells:
    for cell in row:
        cell.value=int(RetrievedValues[k])
        k=k+1
#observationgot=input('Training image no. is m or f')        
#sheet[AHQ3].value=observationgot                         #Here
excel_document.save(filename='testdata-1M.xlsx')        
print("All done")

