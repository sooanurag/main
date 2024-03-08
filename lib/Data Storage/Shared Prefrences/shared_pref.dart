// import 'package:flutter/material.dart';
// import 'package:main_file/Data%20Storage/Shared%20Prefrences/prefrences_services.dart';

// import 'models.dart';

// class SharedPrefrencesPractice extends StatefulWidget {
//   const SharedPrefrencesPractice({super.key});

//   @override
//   State<SharedPrefrencesPractice> createState() =>
//       _SharedPrefrencesPracticeState();
// }

// class _SharedPrefrencesPracticeState extends State<SharedPrefrencesPractice> {
//   final _preferencesService = PreferencesServices();
//   final _usernameController = TextEditingController();
//   var _selectedGender = Genders.female;
//   var _selectedLanguage = <ProgrammingLanguages>{};
//   bool _isemployed = false;

//   @override
//   void initState() {
//     super.initState();
//     _populateSettings();
//   }

//   void _saveSettings() {
//     final newSettings = Settings(_usernameController.text, _selectedGender,
//         _selectedLanguage, _isemployed);
//     print("$newSettings , SAVED!");
//     _preferencesService.savedSettings(newSettings);
//   }

//   void _populateSettings() async {
//     final savedSettings = await _preferencesService.getSettings();
//     setState(() {
//       _usernameController.text = savedSettings.username;
//       _selectedGender = savedSettings.gender;
//       _selectedLanguage = savedSettings.programmingLanguages;
//       _isemployed = savedSettings.isEmployed;
//     });
//   }

//   Widget createCheckBoxTile({
//     required String checkboxTitleText,
//     required ProgrammingLanguages checkboxValue,
//   }) =>
//       CheckboxListTile(
//           title: Text(checkboxTitleText),
//           value: _selectedLanguage.contains(checkboxValue),
//           onChanged: (_) {
//             setState(() {
//               _selectedLanguage.contains(checkboxValue)
//                   ? _selectedLanguage.remove(checkboxValue)
//                   : _selectedLanguage.add(checkboxValue);
//             });
//           });

//   Widget createRadioListTile({
//     required String listTitleText,
//     required Genders tileValue,
//   }) =>
//       RadioListTile(
//           title: Text(listTitleText),
//           value: tileValue,
//           groupValue: _selectedGender,
//           onChanged: (onSelectGender) {
//             setState(() {
//               if (onSelectGender == null) {
//                 return;
//               }
//               _selectedGender = onSelectGender;
//             });
//           });

//   @override
//   void dispose() {
//     _usernameController.dispose();
//     super.dispose();
//   }

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: const Text("Settings"),
//       ),
//       body: ListView(
//         children: [
//           ListTile(
//             title: TextField(
//               controller: _usernameController,
//               decoration: const InputDecoration(
//                 label: Text("Username"),
//               ),
//             ),
//           ),
//           createRadioListTile(
//             listTitleText: "Female",
//             tileValue: Genders.female,
//           ),
//           createRadioListTile(
//             listTitleText: "Male",
//             tileValue: Genders.male,
//           ),
//           createRadioListTile(
//             listTitleText: "Other",
//             tileValue: Genders.other,
//           ),
//           createCheckBoxTile(
//             checkboxTitleText: "Java",
//             checkboxValue: ProgrammingLanguages.java,
//           ),
//           createCheckBoxTile(
//             checkboxTitleText: "Dart",
//             checkboxValue: ProgrammingLanguages.dart,
//           ),
//           createCheckBoxTile(
//             checkboxTitleText: "Javascript",
//             checkboxValue: ProgrammingLanguages.javascript,
//           ),
//           createCheckBoxTile(
//             checkboxTitleText: "Python",
//             checkboxValue: ProgrammingLanguages.python,
//           ),
//           SwitchListTile(
//               title: const Text("isEmployed"),
//               value: _isemployed,
//               onChanged: (newvalue) {
//                 setState(() {
//                   _isemployed = newvalue;
//                 });
//               }),
//           TextButton(
//             onPressed: _saveSettings,
//             child: const Text("Save settings"),
//           ),
//         ],
//       ),
//     );
//   }
// }
