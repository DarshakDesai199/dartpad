Future<void> main()async
{

  task1();
  task2();
  task3();
}

Future<void> task1()async
{
  Future.delayed(Duration(seconds: 2));
  print("Task 1");

}
Future<void> task2()async
{
  Future.delayed(Duration(seconds: 3));
  print("Task 2");

}
Future<void> task3()async
{
  Future.delayed(Duration(seconds: 4));
  print("Task 3");

}
