RankHandler rk = new RankHandler();
string p1 = rk.rankPrize(1);
System.debug('p1 is ==> ' + p1);

string p2 = rk.rankPrize(2);
System.debug('p1 is ==> ' + p2);

String p5 = rk.rankPrize(5);
System.debug('p5 is ==> ' + p5);

String p15 = rk.rankPrize(15);
System.debug('p15 is ==> ' + p15);

 RankHandler rk1 = new  RankHandler();
  string a = rk1.rankPrizeSwitch(1);
  System.debug('a is ==> ' + a);

   string a1 = rk1.rankPrizeSwitch(2);
  System.debug('a is ==> ' + a1);

   string a2 = rk1.rankPrizeSwitch(7);
  System.debug('a is ==> ' + a2);

   string a3 = rk1.rankPrizeSwitch(18);
  System.debug('a is ==> ' + a3);




