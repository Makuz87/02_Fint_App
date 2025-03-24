// Habit hinzufügen
class Habit {
  String name;
  String motivation;

  Habit({required this.name, required this.motivation});

  void setName(String newName) {
    name = newName;
  }
}

// Übersicht
class Overview {
  List<String> currentWeek;
  String monthProgress;
  bool isMonthSucceed;

  Overview(
      {required this.currentWeek,
      required this.monthProgress,
      required this.isMonthSucceed});
}

// Anmeldung User
class User {
  String email;
  String _password;
  String? _eingabePassword;

  User(this.email, this._password);

// Methode Passwort checken

  bool isPasswordCorrect() {
    return _eingabePassword == _password;
  }
}
