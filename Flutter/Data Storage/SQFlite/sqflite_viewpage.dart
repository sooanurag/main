// import 'package:flutter/material.dart';
// import 'package:main_file/Data%20Storage/SQFlite/db_helper.dart';
// import 'package:main_file/Data%20Storage/SQFlite/model.dart';

// class ViewPageSqflit extends StatefulWidget {
//   const ViewPageSqflit({super.key});

//   @override
//   State<ViewPageSqflit> createState() => _ViewPageSqflitState();
// }

// class _ViewPageSqflitState extends State<ViewPageSqflit> {
//   @override
//   Widget build(BuildContext context) {
//     final d1 = DBrow(name: "Rob", age: 5);
//     return Scaffold(
//       appBar: AppBar(title: const Text("SQFlite")),
//       body: Center(
//         child: Column(
//           mainAxisAlignment: MainAxisAlignment.center,
//           children: [
//           //insterButton  
//             ElevatedButton(
//                 onPressed: () async {
//                   await DatabaseHelper.instance.insertData(d1);
//                 },
//                 child: const Text("Insert")),
//           //ReadButton
//             ElevatedButton(
//                 onPressed: () async {
//                   final queried = await DatabaseHelper.instance.queryData();
//                   print(queried);
//                 },
//                 child: const Text("Read/Query")),
//           //UpdateButton
//             ElevatedButton(
//                 onPressed: () async {
//                   final updated = await DatabaseHelper.instance
//                       .updateData(DBrow(name: "Ruek", age: 4), 2);
//                   print(updated);
//                 },
//                 child: const Text("Update")),
//           //DeleteButton
//             ElevatedButton(
//                 onPressed: () async {
//                   await DatabaseHelper.instance.deleteData(1);
//                 },
//                 child: const Text("Delete")),
//           ],
//         ),
//       ),
//     );
//   }
// }
