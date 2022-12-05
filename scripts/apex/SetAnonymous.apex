SetDemo.citySet();
SetDemo.randomIntegerSet();

 List<Integer> listInteger = new List<Integer>();
    listInteger.add(10);
    listInteger.add(15);
    listInteger.add(21);
    listInteger.add(15);
    listInteger.add(15);

    System.debug('list '+ listInteger);
    Set<Integer> setInt = SetDemo.setFromList(listInteger);
    System.debug('Set '+ setInt);

 set<string> cities = new set<string>();
        cities.add('Tokyo');
        cities.add('Lisbon');
        cities.add('Nairobi');
        cities.add('Berlin');
        cities.add('Tokyo');
        cities.add('Lisbon');
        cities.add('Nairobi');
        cities.add('TOKYO');
    Set<String> upperCaseSet =SetDemo.capitalizeSet(cities);
    system.debug(upperCaseSet);
    