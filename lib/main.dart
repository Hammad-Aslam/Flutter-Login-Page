import 'package:flutter/material.dart';

void main() => runApp(MyApp());

// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//         home: Scaffold(
//       body: Container(
//         width: 100,
//         height: 100,
//         color: Colors.blue,
//         child: Text("Welcome to the World of DART"),

//       ),
//     ));
//   }
// }

// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//         debugShowCheckedModeBanner: false,
//         home: Scaffold(
//           body: SingleChildScrollView(
//             child: Center(
//               child: Column(
//                 mainAxisAlignment: MainAxisAlignment.center,
//                 children: [
//                   Container(
//                     height: 100,
//                     width: 100,
//                     color: Colors.blue[400],
//                   ),
//                   SizedBox(
//                     height: 20,
//                   ),
//                   Container(
//                     height: 100,
//                     width: 100,
//                     color: Colors.blue[400],
//                   ),
//                   SizedBox(
//                     height: 20,
//                   ),
//                   Container(
//                     height: 100,
//                     width: 100,
//                     color: Colors.blue[400],
//                   ),
//                   SizedBox(
//                     height: 20,
//                   ),
//                   Container(
//                     height: 100,
//                     width: 100,
//                     color: Colors.blue[400],
//                   ),
//                   SizedBox(
//                     height: 20,
//                   ),
//                   Container(
//                     height: 100,
//                     width: 100,
//                     color: Colors.blue[400],
//                   ),
//                   SizedBox(
//                     height: 20,
//                   ),
//                   Container(
//                     height: 100,
//                     width: 100,
//                     color: Colors.blue[400],
//                   ),
//                 ],
//               ),
//             ),
//           ),
//         ));
//   }
// }

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          appBar: AppBar(
            title: Center(child: Text("Login Page")),
          ),
          body: Center(
            child: Column(
              children: [
                SizedBox(height: 100),
                Container(
                    width: 200,
                    child: TextField(
                      obscureText: false,
                      decoration: InputDecoration(
                        labelText: 'Enter Name',
                      ),
                    )),
                SizedBox(
                  height: 30,
                ),
                Container(
                    width: 200,
                    child: TextField(
                      obscureText: true,
                      decoration: InputDecoration(
                        labelText: 'Password',
                      ),
                    )),
                SizedBox(
                  height: 30,
                ),
                ElevatedButton(onPressed: () {}, child: Text("Login"))
              ],
            ),
          ),
        ));
  }
}
