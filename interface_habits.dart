import 'klassen.dart';

// Interface Habit
abstract class DatabaseRepository {
  void addHabitName(String newName);
  List<String> getHabits();
  void removeHabits();
}

class MockDatabaseRepository implements DatabaseRepository {
  List<String> habits = [];

  // anzeigen
  @override
  List<String> getHabits() {
    print("Gewohnheit $habits");
    return habits;
  }

  // erstellen
  @override
  void addHabitName(String newName) {
    habits.add(newName);
  }

  // entfernen
  @override
  void removeHabits() {
    habits.remove(habits.last);
  }
}

void main() {
  MockDatabaseRepository xy = MockDatabaseRepository();
  xy.addHabitName("laufen");
  xy.addHabitName("lernen");
}
