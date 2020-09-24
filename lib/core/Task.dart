const frequency = {0: 'daily', 1: 'weekly', 2: 'monthly', 3: 'yearly'};

class Task {
  String _desc;
  String _freq;

  Task(frequency_number, description) {
    _desc = description;
    _freq = frequency[frequency_number];
  }

  //The getters
  String get desc => _desc;
  String get freq => _freq;
}
