void main(){ 

//tanpa variable
print('Day Wsenada Art');
print('Day Wsenada Art');
print('Day Wsenada Art');
print('Day Wsenada Art');


//variable
String name;
name = 'Day Wsenada Art';

print(name);
print(name);
print(name);
print(name);


//deklarasi variable langsung
String name = 'Day Wsenada Art';

print(name);
print(name);
print(name);
print(name);


//kata kunci var
var name = 'Day Wsenada Art';

print(name);
print(name);
print(name);
print(name);


//kata kunci final
var firstName = 'Day';
final lastName = 'Art';

firstName = 'Emmy';
lastName = 'Wahyuni';


//kata kunci const
final array1 = [1, 2, 3];
final array2 = [1, 2, 3];

array1[0] = 5;
array2[0] = 5;

print(array1);
print(array2);


//kata kunci late
late var value = getValue();
print('Display Value');
print(value);
}

String getValue() {
print('getValue dipanggil');
return 'Day Wsenada Art';

}