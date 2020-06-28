import 'dart:io';
import 'dart:async';

main() async {
  print('hello world');
  print(await readFile());
  print("main fin");
}

Future<String> readFile() async {
  var file = new File("README.md");
  return await file.readAsString();
}
