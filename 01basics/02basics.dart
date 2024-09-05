void  main()
{
    int first_value = 4;
    int second_value = 5;

    print(first_value);
    print(second_value);

    print(first_value + second_value);
    print(first_value - second_value);
    print(first_value * second_value);
    print(first_value / second_value);

    double a = 5.4;
    print(a.abs());

    String b = '123';
    print(b);
    print(b.isEmpty);
    print(b.length);    

    String greeting = 'Hello World!';
    print(greeting);

    greeting = '$greeting Yooo';
    print(greeting);


    dynamic greet = 'Hello World!';
   print(greet.runtimeType);

    greet = 10;
    print(greet.runtimeType);


    // New Way of writing variables using var / final / const 

    var someValue1 = '10';
    const someValue2 = 12; //complied time const 
    final someValue3 = '1002'; // runtime const 

    print(someValue1);
    print(someValue2);
    print(someValue3);

    final time = DateTime.now();
    print(time);

    // nulll bool 
    int? bcd = null;
    String? dec = null;
    print(bcd);
    print(dec);

    print(dec?.length??0);  // if dec is null prints 0 
    dec = '12';
    print(dec!.length);  // if dec has same value prints the length

}