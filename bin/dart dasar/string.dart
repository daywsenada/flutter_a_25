void main(){

//string
String firstName = 'Day';

String lastName = "Art";

print(firstName);
print(lastName);


//expression
String firstName = 'Day';
String lastName = "Art";

var fullName = '$firstName ${lastName}';

print(fullName);


//karakter backslash
var text = 'this is \'dart\' \$cool';
print(text);


//menggabungkan string
var name1 = firstName + lastName;
var name2 = 'Day' 'Wsenada' 'Art';

print(name1);
print(name2);


//multiline string
var longString = '''
string ini sangat panjang
sehingga sulit dibuat dalam
satu baris kode program
''';

print(longString);

}