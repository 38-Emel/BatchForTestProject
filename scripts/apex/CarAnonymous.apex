// create object of a class
// we also call it INSTANCE of class

//className  
System.debug('tesla created');
car tesla = new car(); 
tesla.carName = 'ABC';
tesla.carColor='black';
//new instance created
//apex is case insensitive, stored in a variable named tesla
tesla.switchOn();
system.debug('Tesla ==> ' + tesla);
system.debug('Tesla =  ' + tesla.carColor);
tesla.drive();
tesla.driveAtMAxSpeed();
System.debug('tesla done');


// it doesn't work because it is private
//system.debug('Tesla =  ' + tesla.maxSpeed);
System.debug('bmw created');
car bmw = new car();
bmw.carColor = 'white';
bmw.carName = 'XYZ';
bmw.switchOn();
system.debug('bmw car color ' + bmw.carColor);
system.debug('bmw --> ' + bmw);
bmw.drive();
bmw.driveAtMAxSpeed();
System.debug('bmw done');

System.debug('toyota created');
car toyota = new Car();
toyota.switchOn();
toyota.drive();
System.debug('toyota done');
