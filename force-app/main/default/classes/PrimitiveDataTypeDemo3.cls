public class PrimitiveDataTypeDemo3 {
    //we can have same method name in different classes
    public void printNewDateTime(){
        // new datetime using year , month, day, hour, minute, sc)
        Datetime dt3 = Datetime.newInstance(2021 , 15 , 15, 9 , 5 , 40);
        System.debug('dt3 is = ' + dt3); 

        Datetime dt4_1 = Datetime.newInstance(0);
        System.debug('dt4 - 1 = ' + dt4_1);

        Long longTime = 1243423435454656L;
        Datetime dt4 = Datetime.newInstance(longTime);
        System.debug('dt4 = ' + dt4);

        Datetime dt6 = Datetime.now(); // current time
        System.debug('Current datetime is : ' + dt6); // gmt time

        Datetime dt5 = Datetime.newInstanceGmt(1928, 8, 4, 5 , 1, 4); 
        System.debug('dt5 is = ' + dt5);
    }
}
