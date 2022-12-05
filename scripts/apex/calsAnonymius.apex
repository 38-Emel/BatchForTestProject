Calculator c1 =new Calculator();


c1.welcomeMessage();
string message = ' print the message'; 
c1.printMessage(message);

c1.printMessage('Now print this');


Calculator c2 = new Calculator();
integer c2sum33 = c2.add(10, 15, 25);
system.debug('Three parameters sum is = '+ c2sum33);
string return2 = c2.printAndReturnMessage('Print this asap');
system.debug(return2);

integer addInteger = c2.add(10, 15);
date date1 = Date.newInstance(2020, 6, 22);
Boolean date1LP = c2.leapYearCheck(date1);
System.debug('date 1 is leap year ' + date1LP);
system.debug(date1+'The result is = ' + addInteger);

Integer x = 12;
Integer y = 15; 
integer addInteger2 = c2.add(x, y);
system.debug('addInteger is ' + addInteger2);
system.debug('addInteger is ' + (x +y));