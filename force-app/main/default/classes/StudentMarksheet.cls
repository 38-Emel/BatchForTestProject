public class StudentMarksheet {
    public void showMarksheetUsingDatatype(){
        string firstName = 'Emel';
        string lastName = 'Sarli';
        Integer mathematics = 89 ;
        Boolean english = false; 
        Decimal chemistry = 86.75;

        system.debug('Dear ' + firstName + ' ' + lastName);
        system.debug(' Your grades are : ');
        system.debug('Mathematic is = ' +  mathematics );
        system.debug('English is = ' + english +' =>' +' it menas that you are failed');
        system.debug('Chemistry is = ' +  chemistry );

    }
    public void showMarksheetUsingObject(){
        string firstName = 'Emily';
        string lastName = 'S.I';
        Integer mathematics = 96 ;
        Boolean english = true; 
        Decimal chemistry = 76.75;

        system.debug('***********************************');
        system.debug('Dear ' + firstName + ' ' + lastName);
        system.debug(' Your grades are : ');
        system.debug('Mathematic is = ' +  mathematics );
        system.debug('English is = ' + english +' =>' +' it menas that you are successful');
        system.debug('Chemistry is = ' +  chemistry );
    }
}
