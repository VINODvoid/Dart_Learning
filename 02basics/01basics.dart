void main()
{

    // for(int i=1; i<=10;i++)
    // {
    //     print(' $i');
    // }
    String s = 'hello';
    int i = 0;

    while(i<s.length){
        if(s[i] == 'e' || s[i] == 'l')
        {
            i = i+1;
            continue;
        }
            print(s[i]);
        i = i+1;
    }
}
