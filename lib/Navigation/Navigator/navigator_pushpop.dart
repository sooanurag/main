
// import 'package:flutter/material.dart';

// class NavigatorPractice extends StatelessWidget {
//   const NavigatorPractice({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(title: const Text("main")),
//       body: Center(
//         child: ElevatedButton(
//             onPressed: () {
//               Navigator.of(context).push(MaterialPageRoute(
//                 builder: (context) =>
//                     const FirstScreen(inputText: "Hello from Main Screen"),
//               ));
//             },
//             child: const Text("Next")),
//       ),
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
//                 Navigator.of(context).push(
//                   MaterialPageRoute(
//                     builder: (context) =>
//                         const SecondScreen(inputText: "Hello from first page"),
//                   ),
//                 );
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
