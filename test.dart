class AnimalCharacteristics {
  String name;
  double weight;
  bool isDangerous;

// Constructor
  AnimalCharacteristics(this.name, this.weight, this.isDangerous);

  // Methode
  void toString1() {
    print({"$name $weight $isDangerous"});
  }
}

void main() {
  AnimalCharacteristics elephant =
      AnimalCharacteristics("Elephant", 3.2, false);
  AnimalCharacteristics crocodile =
      AnimalCharacteristics("Crocodile", 3.5, true);
  elephant.toString1();
}
