public class StringDemoClass {
   public void stringMethod1(){
        string sessionDescription = ' Learning string methods in apex language';
        integer lengthOfString = sessionDescription.length();
        system.debug('length of session description is = >' + lengthOfString );

        string capSessionDescription = sessionDescription.toUpperCase();
        System.debug('in CAPS => ' + capSessionDescription);
// check if it has contain apex
        boolean apexContains = sessionDescription.contains('apex');
        System.debug('Contains apex???? ' + apexContains);

// containsIgnorecase = buyu kucuk harfler fark etmez
        boolean apexContains2 = sessionDescription.containsIgnoreCase('Apex');
        System.debug('Contains ignore Apex???? ' + apexContains2);

        boolean SFContains = sessionDescription.contains('salesforce');
        System.debug('Contains SF???? ' + SFContains);


   } 
}
