Program 4: Enumerations (enum) 
Program to Demonstrate Enum Constants 
// Program: Enum Example - Weekdays 
#include <stdio.h> 
enum Week {Sunday, Monday, Tuesday, Wednesday, Thursday, Friday, Saturday}; 
int main() { 
enum Week day; 
day = Wednesday; 
printf("Numeric value of Wednesday is: %d\n", day); 
return 0; 
} 
Output: 
Numeric value of Wednesday is: 3
