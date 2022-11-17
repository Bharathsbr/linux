#!/bin/bash                                                                                   
echo "Arithmetic operation"                                                                   
echo "Enter num1:"                                                                            
read a                                                                                        
echo "Enter num2:"                                                                            
read b                                                                                        
echo "Enter choice:"                                                                          
read ch                                                                                       
if [ $ch == 1 ]                                                                               
then                                                                                          
   add=`expr $a + $b`                                                                         
   echo "The added value is:"$add                                                             
elif [ $ch == 2 ]                                                                             
then                                                                                          
   sub=`expr $a - $b`                                                                         
   echo "The subtracted value is:"$sub                                                        
elif [ $ch == 3 ]                                                                             
then                                                                                          
   mul=`expr $a \* $b`                                                                        
   echo "The multiplied value is:"$mul                                                        
else                                                                                          
   div=`expr $a / $b`                                                                         
   echo "The divided value is:"$div                                                           
fi 
