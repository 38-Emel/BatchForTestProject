public class listDemo {
   public static string candidatesList(Integer i) {
    List<String> listCandidates = new List<String>();
    listCandidates.add('Marc');
    listCandidates.add('Elon');
    listCandidates.add('Bill');
    listCandidates.add('Marc');
System.debug('List of candidates ==> '+ listCandidates);
string returnVAlue = '';
integer sizeOfList = listCandidates.size();
    if (i >= 0 && i<sizeOfList) {
    returnVAlue = listCandidates[i];
    
}
    else {
    returnVAlue = 'No values found';
}

    return returnVAlue;
   }

   public static void randomIntegerList() {
    List<Integer> listInteger = new List<Integer>();
    listInteger.add(10);
    listInteger.add(15);
    listInteger.add(21);
    listInteger.add(15);
    listInteger.add(15);
    System.debug('list of random integer is ==> '+ listInteger);
    System.debug('the result is '+listInteger.get(0));
    integer index3value = listInteger.get(3);
    integer index3value2 = listInteger[3];
    System.debug('index at value get  ' + index3value);
    System.debug('index at value [] ' + index3value2);
   }

   public static void allCats() {
    // farkli bir clasin icinde ki metodun icine girip list ile farkli bir classa gecis yaptik.
    list<cat> listCats = new list<cat>();
    Cat sfCat2 = new Cat('Leo' , 'Orange');
    Cat sfCat3 = new Cat('Luna' , 'Brown');
    Cat batch11CAt = new Cat('Fluffy' , 'White');
    listCats.add(sfCat2);
    listCats.add(sfCat3);
    listCats.add(batch11CAt);
    System.debug('CAt Lists ==> ' + listCats);
   }
   
}
