// created class
public class Car {
    //created method
    public String carColor = '';
    public string carName = '';
    private Integer maxSpeed=150 ;
    

    public void switchOn(){
        Datetime switchOnTime = Datetime.now();
        // This is method body.
        system.debug('Starting the car'+ switchOnTime);
    }
    public void drive(){
        System.debug('Driving ' + carName +  ' of color ' + carColor);

    }
    public void driveAtMAxSpeed(){
        string drivingDescription = 'Driving' + carName + 'at' + maxSpeed + 'kn/hr';
        System.debug(drivingDescription);
    }
}
//right click >sfdx deploy

//class deploy (deploy means upload)
//anonymous apex, we execute

