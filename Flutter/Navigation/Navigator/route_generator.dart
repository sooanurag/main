// import 'package:flutter/material.dart';
// import 'package:main_file/Navigator/generator_main.dart';

// class RouteGenerator {
//   static Route<dynamic> generateRoute(RouteSettings settings) {
    
//     final args = settings.arguments;
//     switch (settings.name) {
//       case '/':
//         return MaterialPageRoute(builder: (_) => const FirstScreen());
//       case '/second':
//         if (args is String) {
//           return MaterialPageRoute(
//               builder: (_) => SecondScreen(inputText: args));
//         } else {
//           return _errorScreen();
//         }
//       default:
//         return _errorScreen();
//     }
//   }
//   //errorScreen
//   static Route<dynamic> _errorScreen() {
//     return MaterialPageRoute(
//       builder: (_) => MaterialApp(
//         home: Scaffold(
//           appBar: AppBar(
//             leading: IconButton(
//               onPressed: () => Navigator.of(_).pop(),
//               icon: const Icon(Icons.arrow_back_ios_new),
//             ),
//             title: const Text("Error"),
//           ),
//           body: const Center(
//             child: Text("Error: invalid screen"),
//           ),
//         ),
//       ),
//     );
//   }
// }
