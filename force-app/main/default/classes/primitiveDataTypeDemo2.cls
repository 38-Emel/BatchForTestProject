public class primitiveDataTypeDemo2 {
  public void printNewDate(){
    System.debug('Create new date instance');
    Date newDate = Date.newInstance(1995, 2, 2);
    System.debug('New date is -> ' + newDate);

    Date newDate2 = Date.newInstance(2022, 11, 30);
    System.debug('New date2 is -> ' + newDate);

    Date todayDate = date.today();
    System.debug('Today is -> ' + todayDate);

  
  }
  public void printTime(){
    Time myTime = time.newInstance(11, 15, 55, 34);
    System.debug('My time is ' + myTime);

    Time meTime = time.newInstance(10, 15, 55, 34);
    System.debug('Me time is ' + meTime);
        
}
    public void printNewDateTime(){
        date newDate = date.today();
        Time newTime = time.newInstance(11, 15, 55, 34);

        Datetime dt1 = Datetime.newInstance(newDate ,newTime );
        System.debug('dt1 is ' + dt1);
//Time will be midnight user's profile timezone midnight 
        Datetime dt2 = Datetime.newInstance(2000, 5, 16);
        System.debug('dt2 is => ' + dt2); // it prints GMT
    }


    
}
