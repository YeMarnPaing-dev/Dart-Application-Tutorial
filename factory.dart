class User {
  final int id;
  final String name;

  // Normal constructor (named parameters)
  User({required this.id, required this.name});

  // Named constructor (example: "Ray")
  factory User.ray() {
    return User(id: 21, name: 'Ray');
  }

  // Factory constructor from JSON
  factory User.fromJson(Map<String, dynamic> json) {
    final name = json['name'] as String;
    final id = json['id'] as int;

    return User(id: id, name: name);
  }

  // Another named constructor (example: "Nana")
  User.nana()
      : id = 13,
        name = 'Nana';
}

void main() {
  // Using normal constructor
  User user1 = User(id: 1, name: 'YeMarn');
  print('${user1.id} ${user1.name}'); // 1 YeMarn

  // Using fromJson factory
  Map<String, dynamic> data = {
    'name': 'MgMg',
    'id': 22,
  };

  User user2 = User.fromJson(data);
  print('${user2.id} ${user2.name}'); // 22 MgMg

  // Using named constructor
  User user3 = User.nana();
  print('${user3.id} ${user3.name}'); // 13 Nana

  // Using factory Ray constructor
  User user4 = User.ray();
  print('${user4.id} ${user4.name}'); // 21 Ray
}
