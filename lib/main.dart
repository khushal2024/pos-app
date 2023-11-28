// // import 'package:flutter/foundation.dart';
// // import 'package:flutter/material.dart';

// // class MyApp extends StatelessWidget {
// //   Widget build(BuildContext context) {
// //     return MaterialApp(
// //       home: Text("testing app"),
// //     );
// //   }
// // }

// // void main() {
// //   runApp(MyApp());
// // }

// // import 'package:flutter/material.dart';

// // class MyApp extends StatelessWidget {
// //   // putting override here
// //   @override
// //   Widget build(BuildContext context) {
// //     return MaterialApp(
// //       home: Text("another testing app"),
// //     );
// //   }
// // }
// // // another method of function

// // void main() => runApp(MyApp());

// // another example scaffold

// // import 'package:flutter/material.dart';

// // class MyApp extends StatelessWidget {
// //   @override
// //   Widget build(BuildContext context) {
// //     return MaterialApp(
// //       home: Scaffold(
// //         appBar: AppBar(
// //           title: Text("Testing App"),
// //         ),
// //         body: Text("This is testing app here"),
// //       ),
// //     );
// //   }
// // }

// // void main() => runApp(MyApp());

// // another example buttons and colunms ////////

// // ignore_for_file: prefer_const_constructors

// // import 'package:flutter/material.dart';

// // void main() => runApp(MyApp());

// // class MyApp extends StatelessWidget {
// //   @override
// //   Widget build(BuildContext context) {
// //     return MaterialApp(
// //       home: Scaffold(
// //         appBar: AppBar(title: Text("Buttons and coulunms")),
// //         body: Column(
// //           children: [
// //             Text("Simple buttons"),
// //             ElevatedButton(
// //               child: Text("Button 1"),
// //               onPressed: null,
// //             ),
// //             ElevatedButton(
// //               child: Text("Button 2"),
// //               onPressed: null,
// //             ),
// //             ElevatedButton(
// //               child: Text("Button 3"),
// //               onPressed: null,
// //             ),
// //           ],
// //         ),
// //       ),
// //     );
// //   }
// // }

// // button and columns practice

// // import 'package:flutter/material.dart';

// // void main() => runApp(MyApp());

// // class MyApp extends StatelessWidget {
// //   @override
// //   Widget build(BuildContext context) {
// //     return MaterialApp(
// //       home: Scaffold(
// //         appBar: AppBar(
// //           title: Text("Testing Buttons and columns"),
// //         ),
// //         body: Column(
// //           children: [
// //             Text("Testing buttons and columns"),
// //             ElevatedButton(onPressed: null, child: Text("Btn 1")),
// //             ElevatedButton(onPressed: null, child: Text("Button 2")),
// //             ElevatedButton(onPressed: null, child: Text("Button 3")),
// //           ],
// //         ),
// //       ),
// //     );
// //   }
// // }

// // buttons having some function when it is clicked

// // import 'package:flutter/material.dart';

// // void main() => runApp(MyApp());

// // class MyApp extends StatelessWidget {
// //   // button function
// //   void myFunction() {
// //     print("Button 1 is pressed");
// //   }

// //   @override
// //   Widget build(BuildContext context) {
// //     return MaterialApp(
// //       home: Scaffold(
// //         appBar: AppBar(
// //           title: Text('Buttons with functions'),
// //         ),
// //         body: Column(
// //           children: [
// //             Text("Buttons having functions"),
// //             ElevatedButton(
// //               onPressed: myFunction,
// //               child: Text("Button 1"),
// //             ),
// //           ],
// //         ),
// //       ),
// //     );
// //   }
// // }

// ///another buttons practice example
// // import 'package:flutter/material.dart';

// // void main() => runApp(MyApp());

// // class MyApp extends StatelessWidget {
// // // functions with defferent data

// //   void clickMe() {
// //     print("I'm clicked");
// //   }

// //   void HitMe() {
// //     print("I'm Hitted");
// //   }

// //   void KillMe() {
// //     print("I'm killed");
// //   }

// //   void BrokeMe() {
// //     print("I'm broked");
// //   }

// //   void UpdateMe() {
// //     print("I'm updated");
// //   }

// //   @override
// //   Widget build(BuildContext context) {
// //     return MaterialApp(
// //       home: Scaffold(
// //         appBar: AppBar(
// //           title: Text("Buttons"),
// //         ),
// //         body: Column(
// //           children: [
// //             Text("Buttons alot example"),
// //             ElevatedButton(onPressed: clickMe, child: Text("Click Me")),
// //             ElevatedButton(onPressed: HitMe, child: Text("Hit Me")),
// //             ElevatedButton(onPressed: BrokeMe, child: Text("Broke Me")),
// //             ElevatedButton(onPressed: KillMe, child: Text("Kill Me")),
// //             ElevatedButton(onPressed: UpdateMe, child: Text("Update Me")),
// //           ],
// //         ),
// //       ),
// //     );
// //   }
// // }

// // another list example have to change states
// // and ( _ ) at the beggining with variable or with other name is used for private to make it private

// // import 'package:flutter/material.dart';

// // void main() => runApp(MyApp());

// // // changing the below class to statefull to make some changes in it
// // // inorder to do that we have to create another class
// // // you can give any name to class

// // class MyApp extends StatefulWidget {
// //   @override
// //   State<StatefulWidget> createState() {
// //     return MyAppState();
// //   }
// // }

// // class MyAppState extends State<MyApp> {
// //   // button function
// //   var questionIndex = 0;
// //   void answerQuestion() {
// //     // setState for make changes in widget
// //     setState(() {
// //       questionIndex = questionIndex + 1;
// //     });
// //     print(questionIndex);
// //   }

// //   @override
// //   Widget build(BuildContext context) {
// //     var questions = [
// //       'what is your favorite color',
// //       'what is your favorite animal'
// //     ];
// //     return MaterialApp(
// //       home: Scaffold(
// //         appBar: AppBar(
// //           title: Text('Buttons with functions'),
// //         ),
// //         body: Column(
// //           children: [
// //             Text(questions[questionIndex]),
// //             ElevatedButton(
// //               onPressed: answerQuestion,
// //               child: Text("answer 1"),
// //             ),
// //             ElevatedButton(
// //               onPressed: answerQuestion,
// //               child: Text("answer 2"),
// //             ),
// //             ElevatedButton(
// //               onPressed: answerQuestion,
// //               child: Text("answer 3"),
// //             ),
// //           ],
// //         ),
// //       ),
// //     );
// //   }
// // }

// import 'package:flutter/material.dart';
// import 'package:testing_app/answer.dart';
// import 'package:testing_app/question.dart';

// void main() => runApp(MyApp());

// // changing the below class to statefull to make some changes in it
// // inorder to do that we have to create another class
// // you can give any name to class

// class MyApp extends StatefulWidget {
//   @override
//   State<StatefulWidget> createState() {
//     return MyAppState();
//   }
// }

// class MyAppState extends State<MyApp> {
//   // button function
//   var questionIndex = 0;
//   void answerQuestion() {
//     // setState for make changes in widget
//     setState(() {
//       questionIndex = questionIndex + 1;
//     });
//     print(questionIndex);
//   }

//   @override
//   Widget build(BuildContext context) {
//     var questions = [
//       'what is your favorite color',
//       'what is your favorite animal'
//     ];
//     return MaterialApp(
//       home: Scaffold(
//         appBar: AppBar(
//           title: Text('Buttons with functions'),
//         ),
//         body: Column(
//           children: [
//             Question(questions[questionIndex]),
//             Answer(answerQuestion),
//             Answer(answerQuestion),
//             Answer(answerQuestion),
//           ],
//         ),
//       ),
//     );
//   }
// }

// card example

// import 'package:flutter/material.dart';
// import 'package:testing_app/transaction.dart';

// void main() => runApp(MyApp());

// class MyApp extends StatelessWidget {
//   final List<Transaction> transaction = [
//     Transaction(
//       id: 't1',
//       title: 'shoes',
//       amount: 10,
//       date: DateTime.now(),
//     ),
//     Transaction(
//       id: 't2',
//       title: 'Milk',
//       amount: 20,
//       date: DateTime.now(),
//     )
//   ];

//   final titleInput = TextEditingController();
//   final amountInput = TextEditingController();

//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//         appBar: AppBar(
//           title: Text("Cards example"),
//           actions: [
//             IconButton(
//               onPressed: null,
//               icon: Icon(Icons.add),
//             ),
//           ],
//         ),
//         drawer: Drawer(
//           backgroundColor: Colors.grey,
//           child: Column(
//             crossAxisAlignment: CrossAxisAlignment.start,
//             children: [
//               Container(
//                 margin: EdgeInsets.symmetric(vertical: 20, horizontal: 15),
//                 child: Card(
//                   elevation: 5,
//                   child: Container(
//                     child: Text('Option 1'),
//                     color: Colors.cyan,
//                     width: 70,
//                     margin: EdgeInsets.all(10),
//                   ),
//                 ),
//               ),
//               Container(
//                 margin: EdgeInsets.symmetric(horizontal: 15),
//                 child: Card(
//                   elevation: 5,
//                   child: Container(
//                     child: Text('Option 2'),
//                     color: Colors.cyan,
//                     width: 70,
//                     margin: EdgeInsets.all(10),
//                   ),
//                 ),
//               ),
//             ],
//           ),
//         ),
//         body: Column(
//           // alignments
//           //mainAxisAlignment: MainAxisAlignment.center,
//           crossAxisAlignment: CrossAxisAlignment.stretch,
//           children: [
//             // making container on child
//             Container(
//               child: Card(
//                 elevation: 5,
//                 child: Container(
//                     color: Colors.yellow,
//                     width: double.infinity,
//                     child: Text("Card 1")),
//               ),
//             ),
//             Card(
//               child: Container(
//                 child: Column(
//                   children: <Widget>[
//                     TextField(
//                       decoration: InputDecoration(labelText: 'title'),
//                       controller: titleInput,
//                     ),
//                     TextField(
//                       decoration: InputDecoration(labelText: 'Amount'),
//                       controller: amountInput,
//                     ),
//                     ElevatedButton(
//                       onPressed: () {
//                         print(titleInput.text);
//                         print(amountInput.text);
//                       },
//                       child: Text("Add"),
//                     ),
//                   ],
//                 ),
//               ),
//             ),
//             Column(
//               children: transaction.map((tx) {
//                 return Card(
//                     child: Row(
//                   children: [
//                     Container(
//                       padding: EdgeInsets.all(10),
//                       decoration: BoxDecoration(
//                           border: Border.all(color: Colors.red, width: 2)),
//                       margin: EdgeInsets.symmetric(horizontal: 10),
//                       child: Text(
//                         // this $ gives us instance of transaction
//                         // backslash and double $$ gives one $ in output
//                         '\$${tx.amount}',
//                         style: TextStyle(fontWeight: FontWeight.bold),
//                       ),
//                     ),
//                     Column(
//                       children: [
//                         Text(
//                           tx.title,
//                           style: TextStyle(fontWeight: FontWeight.bold),
//                         ),
//                         Text(
//                           tx.date.toString(),
//                           style: TextStyle(
//                               fontStyle: FontStyle.italic, color: Colors.grey),
//                         ),
//                         // ignore: prefer_const_constructors
//                         // Image.asset('flutter_assests/image/bg.jpg'),
//                       ],
//                     )
//                   ],
//                 ));
//               }).toList(),
//             )
//             // color: Colors.black,// all card will be black
//             // it is shadow of card below little bit

//             // another way of wrapping in container
//           ],
//         ),
//         floatingActionButton: FloatingActionButton(
//           onPressed: () {},
//           child: Icon(Icons.add),
//         ),
//         // this below code will make position changing of the floating button
//         floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
//       ),
//     );
//   }
// }

// another app practice
// shop app

// import 'package:flutter/material.dart';
// import './screens/product_screen.dart';
// void main() => runApp(MyApp());

// class MyApp extends StatelessWidget {
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: ProductScreen(),
//     );
//   }
// }

// import 'package:flutter/material.dart';
// import 'package:testing_app/screens/chat_screen.dart';

// void main() => runApp(MyApp());

// class MyApp extends StatelessWidget {
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(),
//     );
//   }
// }

// image picker example

import 'dart:io';

import 'package:flutter/material.dart';

void main() => runApp(imagePicker());

class imagePicker extends StatefulWidget {
  @override
  imagePickerState createState() => imagePickerState();
}

class imagePickerState extends State<imagePicker> {
  late File pickedImage;
  void imagePicked() async {
    final pickedImageFile =
        await imagePicker.pickImage(source: ImageSource.gallery);
    setState(() {
      pickedImage = pickedImageFile;
    });
  }

  Widget build(BuildContext context) {
    return Column(
      children: [
        CircleAvatar(
          backgroundColor: Colors.pink,
          radius: 50,
          backgroundImage: pickedImage != null ? FileImage(pickedImage) : null,
          //backgroundImage: FileImage(pickedImage),
        ),
        ElevatedButton.icon(
          onPressed: null,
          icon: Icon(Icons.image),
          label: Text('add image'),
        )
      ],
    );
  }

  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    throw UnimplementedError();
  }
}
