void main()
{
    int weight = 6;
    String zone = 'ABE';
    int cost;

    if(zone == 'XYZ')
    {
        cost = weight * 5;
    }
    else if(zone == 'ABC')
    {
        cost = weight * 7;
    }
    else if(zone == 'PQR')
    {
        cost = weight * 10;
    }
    else
    {
        print("Invalid zone");
        return ;
    }
    print("Billing cost is $cost");
    // switch (zone)
    // {
    //     case 'XYZ':
    //         cost = weight * 5;
    //         print('Shipping cost is $cost');
    //         break;
    //     case 'ABC':
    //         cost = weight*7;
    //         print('Shipping cost is $cost ');
    //         break;
    //     case 'PQR':
    //         cost = weight * 10;
    //         print('Shipping cost is $cost ');
    //         break;
    //     default:
    //         print('No Shipping done for this zone');
    // }
}