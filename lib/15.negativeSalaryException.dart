/// create our own Exception class

class NegativeSalaryException implements Exception{
  const NegativeSalaryException();
  String toString() => "NegativeSalaryException";
}