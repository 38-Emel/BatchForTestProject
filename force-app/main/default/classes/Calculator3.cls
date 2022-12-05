public class Calculator3 {
   public static Integer add(List<Integer> listInt){
    //first we start from zero
    Integer returnInt = 0;
    for(integer eachInt : listInt){
        System.debug('each int = ' + eachInt);
        returnInt += eachInt;
        System.debug('each int = ' + returnInt);

    }
    return returnInt;
   }
}
