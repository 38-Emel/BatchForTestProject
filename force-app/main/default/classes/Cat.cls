public class Cat {
    public string name;
    public string color;

    public Cat() {
        System.debug('Cat Consructor called automatically');
    }

    public Cat(String n , String clr){
        name = n;
        color = clr;
        sleeping();

    }

    public void sleeping(){
        System.debug(name + 'is sleeping');
    }
}
