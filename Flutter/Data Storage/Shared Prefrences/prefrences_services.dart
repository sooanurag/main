// import 'package:shared_preferences/shared_preferences.dart';

// import 'models.dart';

// class PreferencesServices {
//   Future savedSettings(Settings settings) async {
//     final preferences = await SharedPreferences.getInstance();
//     await preferences.setString("username", settings.username);
//     await preferences.setBool("isEmployed", settings.isEmployed);
//     await preferences.setInt("gender", settings.gender.index);
//     await preferences.setStringList(
//         "programmingLanguage",
//         settings.programmingLanguages
//             .map((lang) => lang.index.toString())
//             .toList());
//     print("preferences saved");
//   }

//   Future<Settings> getSettings() async {
//     final preferences = await SharedPreferences.getInstance();

//     final username = preferences.getString("username");
//     final isEmployed = preferences.getBool("isEmployed");
//     final gender = Genders.values[preferences.getInt("gender") ?? 0];
//     final programmingLanguagesIndices =
//         preferences.getStringList("programmingLanguage");

//     final programmingLanguage = programmingLanguagesIndices!
//         .map((stringIndex) =>
//             ProgrammingLanguages.values[int.parse(stringIndex)])
//         .toSet();

//     return Settings(username!, gender, programmingLanguage, isEmployed!);
//   }
// }
