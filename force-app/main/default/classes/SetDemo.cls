public class SetDemo {
    public static void citySet() {
        Set<String> cities = new Set<String>();
        cities.add('Tokyo');
        cities.add('Lisbon');
        cities.add('Nairobi');
        cities.add('Berlin');
        cities.add('Tokyo');
        cities.add('Lisbon');
        cities.add('Nairobi');
        cities.add('TOKYO');

        System.debug('Cities are => ' + cities);
    }
    public static void randomIntegerSet(){
        Set<Integer> setInt = new Set<Integer>();
        setInt.add(15);
        setInt.add(12);
        setInt.add(10);
        setInt.add(15);
        setInt.add(25);
        System.debug(setInt);
    }
    //listi sete donusturme
    public static set<integer> setFromList(list<integer> intList) {
        set<integer> returnSet = new set<integer>();
        returnSet.addAll(intList);
        return returnSet;
   }
   public static set<String> capitalizeSet(set<String> setStr){
    Set<String> returnSet = new Set<String>();
    //iterate over each element of set 
    //convert each element to uppercase
    for(String eachSTr : setStr){
        string tempString = eachSTr.toUpperCase();
        returnSet.add(tempString);
    }
    return returnSet;
   }
   

}
