void main() {
  // Number data type
  int age = 25;
  double height = 6.2;
  print('Age: $age');
  print('Height: $height');

  // String data type
  String name = 'John Doe';
  print('Name: $name');

  // Boolean data type
  bool isStudent = true;
  print('Is Student: $isStudent');

  // List data type
  List<int> numbers = [1, 2, 3, 4, 5];
  print('Numbers: $numbers');

  // Map data type
  Map<String, int> ages = {
    'John': 25,
    'Jane': 30,
  };
  print('Ages: $ages');

  // Runes data type
  String emoji = '😀';
  List<int> runesList = emoji.runes.toList();
  print('Emoji: $emoji');
  print('Runes: $runesList');

  // Null data type
  int? nullNumber;
  print('Null Number: $nullNumber');
}