class Calculation {
 double _result;

  void set percentage(double marks) {
    _result = (marks / 500) * 100;
  }

  double get percentage {
    return _result;
  }
}
