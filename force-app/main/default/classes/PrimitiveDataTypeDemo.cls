  public  class PrimitiveDataTypeDemo {
    public void printBasicDataType(){
        system.debug('print data types');
        string batchName = 'Batch 11';
        integer totalCandidates = 80;
        boolean isAdminCompleted = true;
        system.debug('batch name is ' + batchName);
        system.debug('total candidates are ' + totalCandidates);
        system.debug('is admin completed? ' + isAdminCompleted);

        string batchDescription = batchName + ' is the best';
        system.debug(batchDescription);

        decimal decValue = 10.05;
        system.debug('Decimal value is => ' + decValue);
        Long long_value = 123765646L;
        system.debug('Long value is => ' + long_value);
    }
    public void printBasicType2(){
        Object obj1 = 'Assigning string to object. Allowed? ';
        Object obj2 = 5000;
        Object obj3 = false;

        system.debug(obj1);
        system.debug(obj2);
        system.debug(obj3);

        ID accountID='0015h000014QXcyAAG';
        system.debug(' id -> ' + accountID);
        
    }
    public void printBasicDataType3( string bn){
       string batchName = bn;
        system.debug('Batch name is -> ' + bn);
    }
    public void printBasicDataType4(string bn, Integer candidates, boolean ac){
        candidates = candidates +5;
        Integer totalCandidates = candidates;
        String batchName =bn;
        boolean isAdminCompleted = ac; 
        String batchDescription =  batchName +' is the best';
        system.debug(batchDescription);
        system.debug('Total # of candidates : ' + totalCandidates );
    }

    
}
