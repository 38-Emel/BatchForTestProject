public class Calculator {
   public void welcomeMessage(){
    // void return type
    // () parameters
    System.debug('Welcome to apex code');
   }
   public void printMessage(String msg){
        System.debug(msg);
   }
   public string printAndReturnMessage(string msg){
    string tempStr = msg + ' ... OK cool';
    return tempStr;
   }
   public integer add(integer a, integer b ){
    Integer sum = a + b;
    return sum;
   }
   public integer add(integer a, integer b, Integer c ){
    Integer sum = a + b + c;
    return sum;
   }

   // parameter is date
   // return is year
   public boolean leapYearCheck(date dt){
        Integer year = dt.year();
        Boolean lp = date.isLeapYear(year);
        return lp; 
}
}