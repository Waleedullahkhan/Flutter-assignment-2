(1) What are the various types of operators in dart? Explain with Examples.

(Ans) Following are some of the operators use in dart:
	
1. Arithmetic operators.
Examples:
void main(){
var a = 7;
var b = 5;

//Addition
var result = a+b;
print(result);

//Subtraction
var result = a-b;
print(result);

//Multiplication
var result = a*b;
print(result);

//Division
var result = a/b;
print(result);

//Remainder 
var result = a%b;
print(result);
}
	
2. Relational operators.
	
//Greater than (>)
void main(){
int a = 5;
int b = 10;
if (a>b){
print (true);
}
else{
print(false);
}

}

//Less than (<)
void main(){
int a = 5;
int b = 10;
if (a<b){
print (true);
}
else{
print(false);
}
  
}
	
//Greater than or equal to (>=) 
void main(){
int a = 5;
int b = 10;
if (a>=b){
print (true);
}
else{
print(false);
}
  
}
	
//less than equal to (<=)
void main(){
int a = 5;
int b = 10;
if (a<=b){
print (true);
}
else{
print(false);
}
  
}

//Equal to (==)
void main(){
int a = 5;
int b = 5;
if (a==b){
print ("They both are equal");
}
else{
print("They are not equal");
}
  
}
	
//Not equal to (!=)
void main(){
int a = 5;
int b = 6;
if (a!=b){
print ("They both are unequal");
}
else{
print("Error");
}
  
}
	
//Assigning operator
	  
void main(){
a = 2;
print (a);
	  
}
	
3. Logical operators.
	
//And operator (&&)
void main(){
int a = 5;
int b = 8;
int c = 6;
if (a<b && b>c && c > a){
print (true);
}
else{
print(false);
}
  
}

//Or operator (||)
void main(){
int a = 5;
int b = 8;
int c = 6;
if (a>b || b>c || c > a){
print (true);
}
else{
print(false);
}
  
}

//Not operator (!)
	
void main(){
int a = 5;
int b = 8;
bool result = !(a>b);
print (result);
}

=======================================================================================================================================================================

(2)What will be the output in variables a, b & result after execution of the
following script:
a. var a = 2, b = 1;
b. var result = --a - --b + ++b + b--;

(Ans)  
For 'a':-
void main(){
  int a = 2;
  print (--a);
}
Answer of a = 1.

For 'b':-
void main(){
  int b= 1;
  print (--b);
}
Answer of b = 0.

for 'result':-
void main(){
  int a = 2;
  int b = 1;
  var result = (--a - --b + ++b + b--);
  print (result);
}

:- In 'a' there is pre-decrement so it will be 1, then in 'b' there's also pre-decrement, after this there is pre-increment in 'b' and post-decrement in 'b',
so the equation will be {(1) - (0) + (2) + (1)} => {(1) + 3 } =>{(1) + (2)} => (1 + 2) = 3.

Answer of result = 3.

Explain the output at each stage:
c. --a;

Solution:

void main(){
int a = 2;
print (--a);
}

Explanation: First it'll read the value and due to pre-decrement it'll directly decrement the value first and then print the result.
Hence the result will be '1'. 

d. --a - --b;

Solution:

void main(){
int a = 2;
int b = 1;
int result = (--a - --b);
print(result);
}

Explanation: First it'll read the value of 'a' and 'b', due to pre-decrement it'll directly decrement the value first and then print the result.  
Hence the result will be '1'.

e. --a - --b + ++b;

Solution:
void main(){
  int a = 2;
  int b = 1;
  int result = (--a - --b + ++b);
  print(result);
  }

Explanation: First it'll read the value of 'a' and 'b', due to pre-decrement it'll directly decrement the value first and then 
there is pre-increment in b so it will make an increment then print the result.  
Hence the result will be '2'.

f. --a - --b + ++b + b--;

Solution:
void main(){
  int a = 2;
  int b = 1;
  int result = (--a - --b + ++b + b--);
  print(result);
  }

Explanation: First of all due to pre-decrement in a,b as well pre-increment in b will be done where the 'b' of post-decrement will be same and after the operation
will be done in pre the post will be done.
Hence the result will '3'.  

=======================================================================================================================================================================


(3) Cost of one movie ticket is 600 PKR. Write a script to store ticket price in a
variable & calculate the cost of buying 5 tickets to a movie.

(Ans) void main(){
  var Ticket_price = 600;
  print("One movie ticket price is: " +Ticket_price.toString());
  var six_ticket_price = Ticket_price * 5;
  print ("Five tickets of a movie price: " +six_ticket_price.toString());
}

output:
One movie ticket price is: 600
Five tickets of a movie price: 3000

=======================================================================================================================================================================

(4) How to get difference of lists in Dart?
Problem: Consider you have two lists [1,2,3,4,5,6,7] and [3,5,6,7,9,10]. How
would you get the difference as output? E.g. [1, 2, 4].

(Ans) void main (){
  List<num> firstl = [1,2,3,4,5,6,7];
  List<num> secondl = [3,5,6,7,9,10];
  List<num> difference = firstl.toSet().difference(secondl.toSet()).toList();
  print (difference);
}
output: [1, 2, 4]

=======================================================================================================================================================================

(5)What is a difference between these operators “?? And?”
&&	
And − The operator returns true only if all the expressions specified return true.
the ??= assignment operator, which assigns a value to a variable only if that variable is currently null.

=======================================================================================================================================================================

(6)What are the data types supported in Dart? Explain with Examples.
List of All data types in Dart are as follows:
1.num
eg: num a = 2;
print (a);

2.int
eg:
int a = 5;
print (a);

3.double
eg:
int a = 5.2;
print (a);

4.var
eg:
var a = "Hello";
print (a);

5.String
eg:
String a = "Hello";
print (a);

6.bool
eg:
bool result = !(a>b);

7.List
eg:
List<num> firstl = [1,2,3,4,5,6,7];

=======================================================================================================================================================================

(8) Write a program that
a. Store correct password in a JS variable.
b. Asks user to enter his/her password
c. Validate the two passwords:
d. Check if user has entered password. If not, then give message “Please
enter your password”
e. Check if both passwords are same. If they are same, show message
“Correct! The password you
f. entered matches the original password”. Show “Incorrect password”
otherwise.

(9) Write a program to store 3 student names in an array. Take another array to
store score of these three students. Assume that total marks are 500 for each
student, display the scores & percentages of students.
(10) Declare 5 legal & 5 illegal variable names.
(11) Write a program to replace the “Hyder” to “Islam” in the word
“Hyderabad” and display the result.
(12) Write a program to generate your K-Electric bill 7. All the amounts should
be rounded off to 2 decimal places. Display the following fields:
a. Customer Name
b. Current Month
c. Number of units
d. Charges per unit
e. Net Amount Payable (within Due Date)
f. Late Payment Surcharge
g. Gross Amount Payable (after Due Date)

Where, Net Amount Payable (within Due Date) = Number of units * Charges per unit
& Gross Amount Payable (after Due Date) = Net Amount + Late Payment Surcharge

OR

(13) Write a program that shows the message “First fifteen days of the month”
if the date is less than 16th of the month else shows “Last days of the
month”.

