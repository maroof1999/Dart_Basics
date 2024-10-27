void main() {
  //Collection if, collection for, spreads and Copying collections
  var user = {'name': 'John', 'age': 25, 'isEmployed': true, 'height': 5.6};
  var otherUser = ['Alice', 'Bob', 'Charlie', 'David'];
  var newUsers = ['Liam', 'Olivia', 'Noah', 'Emma'];
  var admin = [
    'Maroof',
    'Kaustubh',
    'Alekh',
    'Sunil',
    //collection if
    if (user['isEmployed'] as bool) user['name'] else null,
    //collection for
    for(var other in otherUser)
    other,
    //spread operator
    ...newUsers

  ];
  print('Admin: $admin');
//Copying collections
  var collection1 = [1, 2, 3, 4, 5];
  var collection2 = collection1;
  collection2[0] = 10;
  print('Collection1: $collection1');
  print('Collection2: $collection2');

}
