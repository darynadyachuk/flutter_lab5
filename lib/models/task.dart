class Task {
  final int id;
  final String title;
  bool isDone;

  Task({required this.id, required this.title, this.isDone = false});

  void toggle() {
    isDone = !isDone;
  }
}
