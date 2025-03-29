// Interface
abstract class DatabaseRepository {
  void addHabitName(String newName);
  List<String> getHabits();
  List<String> removeHabits();
}

class MockDatabaseRepository implements DatabaseRepository {
  List<String> gewohnheiten = [];

  @override
  void addHabitName(String newName) {
    gewohnheiten.add(newName);
  }

  @override
  List<String> getHabits() {
    return gewohnheiten;
  }

  @override //remove
  List<String> removeHabits() {
    gewohnheiten.remove(gewohnheiten.last);
    // }
  }
}

void main() {
  MockDatabaseRepository xy = MockDatabaseRepository();
  xy.addHabitName("laufen");
  print(xy.getHabits());
}
