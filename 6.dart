void main()
{
    Map<String, dynamic> country = 
    {
        "name" : "Thien",
        "address": "Kien An",
        "age" : 22,
        "country keys": 084
    };
    country['name'] = 'Hung';

    country.forEach((key, value){
        print("$key : $value");
    });   
}