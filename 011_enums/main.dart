

void main(List<String> args) {
  // Enums in Dart
// Enums are type of data type which contains fixed set of constant data types

// Enum
  List<Nilotes> nilepeople = Nilotes.values;
  for (var i in nilepeople) {
    print(i);
  }
  for (var i in nilepeople) {
    print(i.name);
  }

}
enum Nilotes {
  Luo,
  Maasai,
  Nandi,
  Turgen,
  Turkana,
}

