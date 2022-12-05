public  class DatetimeMethodsDEmo {
    public  void calculateAgeAMonths(){
        Date td = Date.today();//today's date
        Date bd = Date.newInstance(1985, 11, 10); // birthday's date

        Integer age = bd.monthsBetween(td); 
        System.debug('My age is ' + age);
    }
    public void calculateAgeInDays(){
        Date td = Date.today();//today's date
        Date bd = Date.newInstance(1985, 11, 10); // birthday's date

        Integer ageInDays = bd.daysBetween(td);
        System.debug('My age in day is ' + ageInDays);
    }

    public void printSunscriptionEndDate(){
        Date subcriptionStartDate = Date.today();
        Date subcriptionEndDate = subcriptionStartDate.addDays(1000);
        System.debug('When we add the date the result is ==> ' + subcriptionEndDate);
    
        Integer endDateYear = subcriptionEndDate.year();
        System.debug('subscription end date year is ' + endDateYear);
        System.debug(subcriptionEndDate.year());
        Integer endDateMonth = subcriptionEndDate.month();
        System.debug('subscription end date year is ' + endDateMonth);
   
    }
    public void printOfferEndDateTime(){
      Datetime dtNow = Datetime.now();
      Datetime dtOfferEnd = dtNow.addHours(51);
      System.debug('   '+'Offer and date & time ==>' + dtOfferEnd);
      
      Date dateOfferEnd = dtOfferEnd.date();
      System.debug('date of offer end == > '+ dateOfferEnd);
    }

    public void birthDateMiliSeconds(){
        Datetime birthdate = Datetime.newInstance(1990, 10, 9, 7, 30, 5);
        Long longBirthDate = birthdate.getTime();
        System.debug('long birthdate = > ' + longBirthDate);
    }

}
