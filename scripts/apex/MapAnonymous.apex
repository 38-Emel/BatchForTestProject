//Map key-value
// map de put kullaniyoruz
// get ile cagiriyoruz
Map<String,String> mapcntCurrency = new Map<String,String>();
mapcntCurrency.put('USA','Dolar');
mapcntCurrency.put('Japan','Yen');
mapcntCurrency.put('Spain','Euro');
mapcntCurrency.put('Netherland','Euro');
mapcntCurrency.put('India','Rupees');
mapcntCurrency.put('India','Rupee'); //override
mapcntCurrency.put('El Salvador','Bitcoin');
mapcntCurrency.put('Turkey','Lira');
System.debug(mapcntCurrency);

String indiaCurrency = mapcntCurrency.get('India');//india is value
String country = 'Turkey';
String countryCurrency = mapcntCurrency.get(country);//Turkey valuable
System.debug(country+' currency is ' + countryCurrency);
System.debug('India\'s currency is ' + indiaCurrency);
System.debug(country + ' currency is ' + countryCurrency);

//get all countries keys
Set<String> countrySet = mapcntCurrency.keySet();
System.debug('Country set ' + countrySet);

List<String> currencyList = mapcntCurrency.values();
System.debug('Currency list set ' + currencyList);

//
Set<String>countries = mapcntCurrency.keySet();
for(String eaachCountry : countries ){
    System.debug('Each country is ' + eaachCountry);
    string eachCurrency = mapCntCurrency.get(eaachCountry);
    System.debug('*Each country is ' + eachCurrency);
        System.debug('***Each country is ' + eaachCountry + 'Its currency is ' + eachCurrency);

    

}






