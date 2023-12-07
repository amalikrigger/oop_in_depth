class Pokemon {
  String? name;
  int? age;

  void info() {
    print('Pokemon name: ${name ?? 'Pokemon'} \nPokemon age: $age');
  }

  void attack() {
    name = name ?? 'Pokemon';
    print('$name attack!');
  }
}
