public class Date_Assignment {
    public void diffOffDate() {
        date varTomorrowDate = Date.newInstance(2022, 11, 15);
        Date varTodaysDate = Date.newInstance(2022, 11, 14);
        Integer differenceDay = varTodaysDate.daysBetween(varTomorrowDate);
        System.debug('Days difference today and tomorrow is =  '+ differenceDay);
    }
    public void timeCheck(){
        Datetime varTomorrowDatetime = Datetime.newInstance(2022, 11, 15, 07, 0, 0);
        Datetime var10DaysDatetime = Datetime.newInstance(2022, 11, 24, 09, 0, 0);
        Long  varDatetimeLong =12339874361L;
        System.debug('Date time long is = ' + varDatetimeLong);
        Datetime varTomorrowDatetime7 = varTomorrowDatetime.addDays(7);
        System.debug('When we add 7 days = > '+ varTomorrowDatetime7);
        Datetime var10DaysDatetime10 = var10DaysDatetime.addDays(10);
        System.debug('When we add 10 days = > '+  var10DaysDatetime10);
    }
}
