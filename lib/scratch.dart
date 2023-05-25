import 'dart:async';
// import 'dart:io';

// void main() {
//   performTasks();
// }

// void performTasks() async {
//   task1();
//   String task2Result = await task2();
//   task3(task2Result);
// }

// void task1() {
//   print('Task 1 complete');
// }

// Future<String> task2() {
//   Duration threeSeconds = Duration(seconds: 3);
//   Completer<String> completer = Completer<String>();
//   Future.delayed(threeSeconds, () {
//     String result = 'task 2 data';
//     print('Task 2 complete');
//     completer.complete(result);
//   });
//   return completer.future;
// }

// void task3(String task2Data) {
//   print('Task 3 complete with $task2Data');
// }

void main() async {
  print("line 1");
  await display();
  print("line 3");
}

Future<void> display() async {
  Future.delayed(Duration(seconds: 5), () => print("line 2"));
}
