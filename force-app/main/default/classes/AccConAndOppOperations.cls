public class AccConAndOppOperations {
    public static List<Account>  fetch_Account() {
        List<Account> callAccount = [SELECT Id, Name, AnnualRevenue, Type, AccountSource FROM Account];

         return callAccount;
    }
    public static void call_opportunity(String LSource , String Stage )  {
        List<Opportunity> call2 = [ SELECT Id, Name, LeadSource, StageName FROM Opportunity where LeadSource =: LSource and StageName =: Stage ];
        System.debug(call2);

    }
    public static void acc_opp(){
        List<Account> AccList =[SELECT Id, Name, Type, AnnualRevenue, ( select Name, amount, stageName from opportunities where stageName = 'Closed Won')FROM Account where type = 'Customer - Direct'];
        for( Account eachAcc : AccList){
            System.debug('Account Name = ' + eachAcc.Name +   '  Account Annual Revenue = ' + eachAcc.AnnualRevenue);
            for(Opportunity eachopp : eachAcc.Opportunities ){
                System.debug(eachopp); 
            }

        }

    }
}
