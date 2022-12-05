gpublic with sharing class SoqlDemo2 {
   public static void soqlchildToParent_1() {
    list<contact> listContact = [select id, name, account.name, account.industry from contact where Account.industry = 'Energy'];
    for (Contact eachname : listContact) {
        string accountName = eachname.Account.Name;
        System.debug('Contact name is = ' + eachname.Name + ' Account name is = ' + accountName );
    }
    System.debug(listContact);
   }
   public static void soqlParenToChild(){
    List<Account> accountWithOppList = [Select Name, AnnualRevenue, ( Select Name, Amount from Opportunities where StageName='Closed Won' )FROM Account where Type ='Customer - Direct' ];

    for (account acc : accountWithOppList) {
        System.debug('Account name = ' + acc.Name + ' \'s annual revenue == ' + acc.AnnualRevenue );
        for (opportunity opp : acc.Opportunities) {
            System.debug('Opportinity name == ' + opp.Name);
            System.debug('Opportinity amount == ' + opp.Amount);
        }
    }
   }

}
