SOQL.accountSOQL_1();
SOQL.accountSOQL_11();
SOQL.accountSOQL_2();
SOQL.accountSOQL_3();
SOQL.accountSOQL_FILTER2('2 minutes ago');

List<string> accs = new list<string>{'sforce', '2 minutes ago'};
SOQL.accountSOQL_filter(accs);
