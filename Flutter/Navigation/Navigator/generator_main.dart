// import 'package:flutter/material.dart';
// import 'package:main_file/Navigator/route_generator.dart';

// class GeneratorMain extends StatelessWidget {
//   const GeneratorMain({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return const MaterialApp(
//       initialRoute: '/',
//       onGenerateRoute: RouteGenerator.generateRoute,
//     );
//   }
// }

// class FirstScreen extends StatelessWidget {
//   const FirstScreen({super.key});

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
//                 Navigator.of(context)
//                     .pushNamed('/second', arguments: "hello from first screen");
//               },
//               child: const Text("Last Page"),
//             ),
//             Text("initial page"),
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
//             ElevatedButton(
//               onPressed: () {
//                 Navigator.of(context).pushNamed('/third');
//               },
//               child: const Text("error"),
//             ),
//           ],
//         ),
//       ),
//     );
//   }
// }
