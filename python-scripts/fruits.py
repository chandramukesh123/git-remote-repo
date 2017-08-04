#!/usr/bin/python

fruits = ['banana','apple','pineapple','grapes','pomegranite','mosambi','mango']
   
for index in range(len(fruits)):

    if index == 3:

     continue
    
#    print 'current fruit:', fruits[index]
  
    if index == 6:
     
     break
    
    print 'current fruit:', fruits[index]

print "Good bye"

