void main() {
  // Creating a user with normal constructor
  User user1 = User(13, 'Nana');
  print(user1.name); // Nana
  print(user1.id);   // 13

  // Creating a user with named constructor
  User guest = User.anonymous();
  print(guest.name); // Anonymous
  print(guest.id);   // 0
}

class User {
  int id;
  String name;

  // Normal constructor
  User(this.id, this.name);

  // Named constructor
  User.anonymous()
      : id = 0,
        name = 'Anonymous';
}
