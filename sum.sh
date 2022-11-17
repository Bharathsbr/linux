#!/bin/bash                                                                                   
echo "Sum of N number caluculation"                                                           
echo "Enter the limit:"                                                                       
read a                                                                                        
sum=0                                                                                         
for ((i=0;i<=a;i++))                                                                          
do                                                                                            
   sum=$((sum+i))                                                                             
done                                                                                          
echo "Sum upto" $a "numbers is:"$sum
