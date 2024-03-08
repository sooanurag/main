enum Genders { female, male, other }

enum ProgrammingLanguages { java, dart, javascript, python }

class Settings {
  final String username;
  final Genders gender;
  final Set<ProgrammingLanguages> programmingLanguages;
  final bool isEmployed;

  Settings(this.username, this.gender, this.programmingLanguages, this.isEmployed);


}
