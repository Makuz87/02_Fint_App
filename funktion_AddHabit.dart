class AddHabit {
  String name;
  String motivation;
  AddHabit(this.name, this.motivation);
}

class Overview {
  List<String> currentWeek;
  String monthProgress;
  bool isMonthSucceed;

  Overview(this.currentWeek, this.monthProgress, this.isMonthSucceed);

  String toString() {
    return "$currentWeek $monthProgress $isMonthSucceed";
  }
}

// weitere Klassen damit die Anzahl von erstellten Klassen erreicht wird ;)
class AnimalCharacteristics {
  String name;
  double high;
  bool isEatingMeat;

  AnimalCharacteristics(this.name, this.high, this.isEatingMeat);
}

class Sweets {
  String name;
  int weight;
  String color;
  bool isSweet;

  Sweets(this.name, this.weight, this.color, this.isSweet);
}

void main() {
  Overview a = Overview([
    "Montag",
    "Dienstag",
    "Mittwoch",
    "Donnerstag",
    "Freitag",
    "Samstag",
    "Sonntag",
  ], "Woche 1", false);

  print(a);
}
