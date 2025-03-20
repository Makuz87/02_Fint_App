class AddHabit {
  final String name;
  final String motivation;

  AddHabit({required this.name, required this.motivation});
}

class Overview {
  final List<String> currentWeek;
  final String monthProgress;
  final bool isMonthSucceed;

  Overview(
      {required this.currentWeek,
      required this.monthProgress,
      required this.isMonthSucceed});
}
