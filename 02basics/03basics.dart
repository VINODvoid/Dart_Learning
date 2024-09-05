void main()
{
    // print(Person().height);
    final person = Person(5.6,'Kalki'); // creating object of class Person

    print(person.height);
    print(person.name);

}
class Person{
    double height;
    String name ;
    Person(this.height, this.name);

    void Details()
    {
        print('Name: $name and Height: $height');
    }

}