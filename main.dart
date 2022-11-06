// Assignment 4
import 'dart:io';
void main() {
// Task 1

//   List nameList = ["Bilal", "Bilal", "Bilal", "Owais",
//                    "Owais", "Owais"];
//   var namelist = nameList.toSet().toList();
//   print(namelist);

// x-----------------x-----------------x

//   Task 2
//   List<int> a = [1, 4, 9, 16, 25, 36, 49, 64, 81, 100];

//   int i = 0;
//   List<int> ml = [];

//   for (var j in a) {
//     if (++i % 2 == 0) {
//       ml.add(j);
//     }
//   }
//   print(ml);

// x-----------------x-----------------x

// Task 3
//   var num = 7;
//   for(var i = 1; i < 15; i++){
//     print("$num X $i = ${num * i}" );
//   }

// x-----------------x-----------------x

// Task 4
//   List fruits = ["apple", "banana", "mango", "orange", "strawberry"];
//   for(var i = 1; i <= 3; i++){
//     print(fruits);
//   }

// x-----------------x-----------------x

// Task 5
//   for(int number=5; number<=100; number++){
// 			if(number%5==0){
// 				print(number);}
//   }

// x-----------------x-----------------x

// Task 6
  // int celsius = 10;
  // num celtofahren = (celsius * 1.8) + 32;
  // print(celtofahren);
  // num fahrenheit = 98.6;
  // num fahrtocels = 5/9 * (fahrenheit - 32);
  // print(fahrtocels);

  // x-----------------x-----------------x

// Task 8

  // print("Enter your first number:");
  // int? num1 = int.parse(stdin.readLineSync()!);
  // print("Enter operator:");
  // var operation = stdin.readLineSync();
  // print("Enter your second number:");
  // int? num2 = int.parse(stdin.readLineSync()!);
  
  // if (operation == '+') {
  //   print(num1 + num2);
  // } else if (operation == '-') {
  //   print(num1 - num2);
  // } else if (operation == '*') {
  //   print(num1 * num2);
  // } else if (operation == '/') {
  //   print(num1 / num2);
  // } else if (operation == '%') {
  //   print(num1 % num2);
  // } else {
  //   print("wrong operation");
  // }

// x-----------------x-----------------x

// Task 9
//   var x = "e";
//    if (x == "a" || x == "e" || x == 'i' ||
//         x == 'o' || x == 'u' || x == 'A' ||
//         x == 'E' || x == 'I' || x == 'O' || x == 'U'){
//      print("True");
//    }
//   else{
//     print("False");
//   }

// x-----------------x-----------------x

// Task 10
// Task 10
//   var vals = "natsikaP nawaJ";
//   var reversed = vals.split('').reversed.join('');
//   print(reversed);

// x-----------------x-----------------x

// Task 12
//   List numList = [1, 2, 3, 4, 5, 6, 7, 9, 10,
//                   11, 12, 13, 14, 15, 16, 17,
//                   18, 19, 20, 21, 22, 23, 24,
//                   25, 26, 27, 29, 30, 31, 32,
//                   33, 35, 36, 37, 38, 39, 40,
//                   41, 42, 45, 46, 48, 49, 50,
//                   51, 53, 54, 55, 56, 57, 58,
//                   59, 60, 61, 62, 63, 64, 66,
//                   67, 68, 69, 71, 72, 73, 74,
//                   75, 76, 77, 78, 79, 80, 81,
//                   82, 83, 84, 85, 86, 87, 88,
//                   89, 90, 92, 93, 94, 95, 96,
//                   98, 99, 100];
//   print(numList);
//   print("-----------------------");
//   print("Missing Numbers in Given Array:");
//   print("-----------------------");
//   for(int num in numList){
//   if(numList.contains(num+1)
//     == false && numList.last != num){
//     print(num+1);
//   }
// }

//    Task 13
//   List<int> unsortedList  = [65, 34, 43, 44, 28, 70, 47, 52, 8, 11];
//   var largestValue = unsortedList[0];
//   var smallestValue = unsortedList[0];
//   for (var i = 0; i < unsortedList .length; i++) {
//     if (unsortedList[i] > largestValue) {
//       largestValue = unsortedList[i];
//     }
//     if (unsortedList[i] < smallestValue) {
//       smallestValue = unsortedList[i];
//     }
//   }
//   print("Largest value in the list : $largestValue");
//   print("Smallest value in the list : $smallestValue");

// x-----------------x-----------------x

// Task 15
// List stddata = [
//     {
//       "id": 1,
//       "name": "Leanne Graham",
//       "username": "Bret",
//       "email": "Sincere@april.biz",
//       "address": {
//         "street": "Kulas Light",
//         "suite": "Apt. 556",
//         "city": "Gwenborough",
//         "zipcode": "92998-3874",
//         "geo": {"lat": "-37.3159", "lng": "81.1496"}
//       },
//       "phone": "1-770-736-8031 x56442",
//       "website": "hildegard.org",
//       "company": {
//         "name": "Romaguera-Crona",
//         "catchPhrase": "Multi-layered client-server neural-net",
//         "bs": "harness real-time e-markets"
//       }
//     },
//     {
//       "id": 2,
//       "name": "Ervin Howell",
//       "username": "Antonette",
//       "email": "Shanna@melissa.tv",
//       "address": {
//         "street": "Victor Plains",
//         "suite": "Suite 879",
//         "city": "Wisokyburgh",
//         "zipcode": "90566-7771",
//         "geo": {"lat": "-43.9509", "lng": "-34.4618"}
//       },
//       "phone": "010-692-6593 x09125",
//       "website": "anastasia.net",
//       "company": {
//         "name": "Deckow-Crist",
//         "catchPhrase": "Proactive didactic contingency",
//         "bs": "synergize scalable supply-chains"
//       }
//     },
//     {
//       "id": 3,
//       "name": "Clementine Bauch",
//       "username": "Samantha",
//       "email": "Nathan@yesenia.net",
//       "address": {
//         "street": "Douglas Extension",
//         "suite": "Suite 847",
//         "city": "McKenziehaven",
//         "zipcode": "59590-4157",
//         "geo": {"lat": "-68.6102", "lng": "-47.0653"}
//       },
//       "phone": "1-463-123-4447",
//       "website": "ramiro.info",
//       "company": {
//         "name": "Romaguera-Jacobson",
//         "catchPhrase": "Face to face bifurcated interface",
//         "bs": "e-enable strategic applications"
//       }
//     },
//     {
//       "id": 4,
//       "name": "Patricia Lebsack",
//       "username": "Karianne",
//       "email": "Julianne.OConner@kory.org",
//       "address": {
//         "street": "Hoeger Mall",
//         "suite": "Apt. 692",
//         "city": "South Elvis",
//         "zipcode": "53919-4257",
//         "geo": {"lat": "29.4572", "lng": "-164.2990"}
//       },
//       "phone": "493-170-9623 x156",
//       "website": "kale.biz",
//       "company": {
//         "name": "Robel-Corkery",
//         "catchPhrase": "Multi-tiered zero tolerance productivity",
//         "bs": "transition cutting-edge web services"
//       }
//     },
//     {
//       "id": 5,
//       "name": "Chelsey Dietrich",
//       "username": "Kamren",
//       "email": "Lucio_Hettinger@annie.ca",
//       "address": {
//         "street": "Skiles Walks",
//         "suite": "Suite 351",
//         "city": "Roscoeview",
//         "zipcode": "33263",
//         "geo": {"lat": "-31.8129", "lng": "62.5342"}
//       },
//       "phone": "(254)954-1289",
//       "website": "demarco.info",
//       "company": {
//         "name": "Keebler LLC",
//         "catchPhrase": "User-centric fault-tolerant solution",
//         "bs": "revolutionize end-to-end systems"
//       }
//     },
//     {
//       "id": 6,
//       "name": "Mrs. Dennis Schulist",
//       "username": "Leopoldo_Corkery",
//       "email": "Karley_Dach@jasper.info",
//       "address": {
//         "street": "Norberto Crossing",
//         "suite": "Apt. 950",
//         "city": "South Christy",
//         "zipcode": "23505-1337",
//         "geo": {"lat": "-71.4197", "lng": "71.7478"}
//       },
//       "phone": "1-477-935-8478 x6430",
//       "website": "ola.org",
//       "company": {
//         "name": "Considine-Lockman",
//         "catchPhrase": "Synchronised bottom-line interface",
//         "bs": "e-enable innovative applications"
//       }
//     },
//     {
//       "id": 7,
//       "name": "Kurtis Weissnat",
//       "username": "Elwyn.Skiles",
//       "email": "Telly.Hoeger@billy.biz",
//       "address": {
//         "street": "Rex Trail",
//         "suite": "Suite 280",
//         "city": "Howemouth",
//         "zipcode": "58804-1099",
//         "geo": {"lat": "24.8918", "lng": "21.8984"}
//       },
//       "phone": "210.067.6132",
//       "website": "elvis.io",
//       "company": {
//         "name": "Johns Group",
//         "catchPhrase": "Configurable multimedia task-force",
//         "bs": "generate enterprise e-tailers"
//       }
//     },
//     {
//       "id": 8,
//       "name": "Nicholas Runolfsdottir V",
//       "username": "Maxime_Nienow",
//       "email": "Sherwood@rosamond.me",
//       "address": {
//         "street": "Ellsworth Summit",
//         "suite": "Suite 729",
//         "city": "Aliyaview",
//         "zipcode": "45169",
//         "geo": {"lat": "-14.3990", "lng": "-120.7677"}
//       },
//       "phone": "586.493.6943 x140",
//       "website": "jacynthe.com",
//       "company": {
//         "name": "Abernathy Group",
//         "catchPhrase": "Implemented secondary concept",
//         "bs": "e-enable extensible e-tailers"
//       }
//     },
//     {
//       "id": 9,
//       "name": "Glenna Reichert",
//       "username": "Delphine",
//       "email": "Chaim_McDermott@dana.io",
//       "address": {
//         "street": "Dayna Park",
//         "suite": "Suite 449",
//         "city": "Bartholomebury",
//         "zipcode": "76495-3109",
//         "geo": {"lat": "24.6463", "lng": "-168.8889"}
//       },
//       "phone": "(775)976-6794 x41206",
//       "website": "conrad.com",
//       "company": {
//         "name": "Yost and Sons",
//         "catchPhrase": "Switchable contextually-based project",
//         "bs": "aggregate real-time technologies"
//       }
//     },
//     {
//       "id": 10,
//       "name": "Clementina DuBuque",
//       "username": "Moriah.Stanton",
//       "email": "Rey.Padberg@karina.biz",
//       "address": {
//         "street": "Kattie Turnpike",
//         "suite": "Suite 198",
//         "city": "Lebsackbury",
//         "zipcode": "31428-2261",
//         "geo": {"lat": "-38.2386", "lng": "57.2232"}
//       },
//       "phone": "024-648-3804",
//       "website": "ambrose.net",
//       "company": {
//         "name": "Hoeger LLC",
//         "catchPhrase": "Centralized empowering task-force",
//         "bs": "target end-to-end models"
//       }
//     }
//   ];
//   for (var i = 0; i < stddata.length; i++) {
//     print("------------------------------");
//     print("Employee Sheet");
//     print("------------------------------");
//     print("Student Id is: ${stddata[i]["id"]}");

//     print("Student Name is: ${stddata[i]["name"]}");

//     print("Student Username is: ${stddata[i]["username"]}");

//     print("Student Email is: ${stddata[i]["email"]}");

//     print("Student Address, Street is: ${stddata[i]["address"]["street"]}");
//     print("Student Address, Suite is: ${stddata[i]["address"]["suite"]}");
//     print("Student Address, City is: ${stddata[i]["address"]["city"]}");
//     print("Student Address, Zipcode is: ${stddata[i]["address"]["zipcode"]}");
//     print("Student Address, Geo, Lat is: ${stddata[i]["address"]["geo"]["lat"]}");
//     print("Student Address, Geo, Lng is: ${stddata[i]["address"]["geo"]["lng"]}");

//     print("Student Phone is: ${stddata[i]["phone"]}");

//     print("Student Website is: ${stddata[i]["website"]}");

//     print("Student Company, Name is: ${stddata[i]["company"]["name"]}");
//     print(
//         "Student Company, CatchPhrase is: ${stddata[i]["company"]["catchPhrase"]}");
//     print("Student Company, bs is: ${stddata[i]["company"]["bs"]}");
//   }

// x-----------------x-----------------x
}
