void main() {
/*
Q.1: Create two integer variables length and breadth and assign values then check if they are square values or rectangle values.
ie: if both values are equal then it's square otherwise rectangle.
*/
  int length = 5,
      breadth =
          10; // Create two integer variables length and breadth and assign values
  if (length == breadth) //check both values are equal then it's square
  {
    print('It\'s Square');
  } else //check both values are equal then it's square
  {
    print('It\'s Rectangle');
  }

  /*
       OutPut:
          It's Rectangle
       */
  /*
  Q.2: Take two of age of 3 people by user and determine oldest and youngest among them.
  */
  var a = 40; //age of person1
  var b = 35; //age of person2
  var c = 30; //age of person3
  var oldest, youngest;
  if (a > b && a > c) {
    oldest = a;
    print('The oldest age: $oldest');
  } else if (b > a && b > c) {
    oldest = b;
    print('The oldest age: $oldest');
  } else if (c > a && c > b) {
    oldest = b;
    print('The oldest age: $oldest');
  }
  if (a < b && a < c) {
    youngest = a;
    print('The youngest age: $youngest');
  } else if (b < a && b < c) {
    youngest = b;
    print('The youngest age: $youngest');
  } else if (c < a && c < b) {
    youngest = b;
    print('The youngest age: $youngest');
  }
  /*
  OutPut:

The oldest age: 40
The youngest age: 35
  */

/*
Q.3: A student will not be allowed to sit in exam if his/her attendence is less than 75%. Create integer variables and assign value:
Number of classes held = 16,
Number of classes attended = 10,
and print percentage of class attended.
Is student is allowed to sit in exam or not?
*/
  var number_of_held_classes = 16;
  var number_of_attended_classes = 10;
  var per_of_attended_class =
      (number_of_attended_classes / number_of_held_classes) * 100;
  if (per_of_attended_class < 75) {
    print('Your attendence is less 75%. You aren\'t allowed to sit in exam ');
  } else {
    print('You aren\'t allowed to sit in exam ');
  }
/*
OutPut:
Your attendence is less 75%. You aren't allowed to sit in exam
*/
  /*
  Q.4: Create integer variable assign any year to it and check if a year is leap year or not.
If a year is divisible by 4 then it is leap year but if the year is century year like 2000, 1900, 2100 then it must be divisible by 400.
i.e: Use % ( modulus ) operator.
  */
  int year = 2100; // Create integer variable assign any year
  if ((year % 4 == 0) || (year % 400 == 0)) // a year is divisible by 4 or 400
  {
    print('It\'s a leap year'); //print It's a leap year
  } else {
    print('It\'s not a leap year'); //print It's not a leap year
  }
  /*
  OutPut:
  It's a leap year
  */
/*
Q.5  Write a program to read temperature in centigrade and display a suitable message according to temperature:
You have num variable temperature = 42;
Now print the message according to temperature:
temp < 0 then Freezing weather
temp 0-10 then Very Cold weather
temp 10-20 then Cold weather
temp 20-30 then Normal in Temp
temp 30-40 then Its Hot
temp >=40 then Its Very Hot
*/
  var temperature = 42;
  if (temperature < 0) {
    print('Freezing weather');
  } else if (temperature < 10) {
    print('Very Cold weather');
  } else if (temperature < 20) {
    print('Cold weather');
  } else if (temperature < 30) {
    print('Normal in Temp');
  } else if (temperature < 40) {
    print('Tts Hot');
  } else if (temperature >= 40) {
    print('Its Very Hot');
  }
  /*
  OutPut:
    Its Very Hot
  */

/*
Q.6: Write a program to check whether an alphabet is a vowel or consonant.
*/
  var ch = 'a'; // Create  variable and assign values
  if (ch == 'a' ||
      ch == 'e' ||
      ch == 'i' ||
      ch == 'o' ||
      ch == 'u') // check whether an alphabet is a vowel or consonant.
  {
    print('$ch is a alphabet'); //print it's an alphabet
  } else // check whether an alphabet is a vowel or consonant.
  {
    print('$ch is a consonant'); //print it's consonant
  }
  /*
  OutPut:
    a is a alphabet 
  */

/*
Q.7: Write a program to calculate and print the Electricity bill of a given customer. Create variable for customer id, name, unit consumed by the user, bill_amount and print the total amount the customer needs to pay. The charge are as follow :

Unit    Charge/unit
upto 199    @1.20
200 and above but less than 400    @1.50
400 and above but less than 600    @1.80
600 and above             @2.00;

Test Data :
id: 1001
name: James
units: 800
Expected Output :
Customer IDNO :1001
Customer Name :James
unit Consumed :800
Amount Charges @Rs. 2.00 per unit : 1600.00
Net Bill Amount : 1840.00
*/
  var customer_id = 1001;
  var customer_name = 'James';
  var units = 800;
  double u_charge = 0.0;
  double amount = 0.0;
  double tax;
  double net_amount;
  if (units < 200) {
    u_charge = 1.20;
    amount = units * u_charge;
  } else if (units > 200 && units < 400) {
    u_charge = 1.50;
    amount = units * u_charge;
  } else if (units > 400 && units < 600) {
    u_charge = 1.80;
    amount = units * u_charge;
  } else if (units > 600) {
    u_charge = 2.00;
    amount = units * u_charge;
  }
  tax = (amount * 15) / 100;
  net_amount = tax + amount;
  print('Customer IDNO: $customer_id');
  print('Customer Name: $customer_name');
  print('Unit Consumed: $units');
  print('Amount: $amount');
  print('Net Amount Bill: $net_amount');
  /*
  OutPut:
    Customer IDNO: 1001
Customer Name: James
Unit Consumed: 800
Amount: 1600
Net Amount Bill: 1840
  */
}
