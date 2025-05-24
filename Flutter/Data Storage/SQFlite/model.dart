class DBrow {
  final String name;
  final int age;

  DBrow({required this.name, required this.age});

  Map<String, dynamic> tomap() => {
        'name': name,
        'age': age,
      };
}
