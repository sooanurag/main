// import 'package:flutter/material.dart';

// class NavigatorNamed extends StatelessWidget {
//   const NavigatorNamed({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       // in Named Routes we can pass dynamic data as its dont suported by Map
//       routes: {
//         '/': (context) => FirstScreen(inputText: "initial route"),
//         '/secound': (context) =>
//             SecondScreen(inputText: "hello from first screen")
//       },
//       initialRoute: '/',
//     );
//   }
// }

// class FirstScreen extends StatelessWidget {
//   final String inputText;
//   const FirstScreen({super.key, required this.inputText});

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: const Text("First"),
//       ),
//       body: Center(
//         child: Column(
//           mainAxisAlignment: MainAxisAlignment.center,
//           children: [
//             ElevatedButton(
//               onPressed: () {
//                 Navigator.of(context).pushNamed('/secound');
//               },
//               child: const Text("Last Page"),
//             ),
//             Text(inputText),
//           ],
//         ),
//       ),
//     );
//   }
// }

// class SecondScreen extends StatelessWidget {
//   final String inputText;
//   const SecondScreen({super.key, required this.inputText});

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: const Text("Last"),
//       ),
//       body: Center(
//         child: Column(
//           mainAxisAlignment: MainAxisAlignment.center,
//           children: [
//             ElevatedButton(
//               onPressed: () {
//                 Navigator.of(context).pop("data from last");
//               },
//               child: const Text("Back"),
//             ),
//             Text(inputText),
//           ],
//         ),
//       ),
//     );
//   }
// }
