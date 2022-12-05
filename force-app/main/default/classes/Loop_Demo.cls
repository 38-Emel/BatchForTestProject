public class Loop_Demo {
    public void print_int_while() {
        Integer count = 1;
        while (count <= 25) {
            System.debug('Count = ' + count);
            count++;
        }
    }
    public void print_N_numbers(integer n){
        for (integer i = 0; i < n ; i++) {
            System.debug(i);
        }
    }
    public void print_N_Odd_Numbers(integer startIn, Integer endInt){
        if (startIn > endInt) {
            System.debug('Not allowed');
        }
        else {
            for (Integer i = startIn; i < endInt; i++) {
                System.debug('i is ' + i);
                Integer modI = Math.mod(i, 2);
                if (modI == 1) {
                    System.debug(i + 'is ODD');
                }
            }
        }
    }
}
