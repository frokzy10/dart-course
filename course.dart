void main() {
  // final,const
  final type = DateTime.now();
  print(type);

  // List
  final students = <String>["Нурдин", "Нурэль", "Даур"];
  final data = <String>["Алексей", "Иван", "Мария"];
  students.addAll(data);
  students.sort((first, second) => second.length - first.length);
  print(students);
  // set
  final sets = <String, double>{
    "nurdin": 5.0,
    "nurel": 2.2,
    "daur": 4.3,
  };
  final sets2 = <String, dynamic>{"olo": 2, ...sets};
  print(sets2);

  // if,else
  var temp = 23;
  if (temp > -20) {
    if (temp < 30) {
      print("На улицу");
    }
  } else {
    print("fig tebe");
  }
  // switch,case
  var person = "Гений";
  switch (person) {
    case "Нурдин":
      print("Нурдин найден");
      break;
    case "Гений":
      print("Гений найден");
      break;
    default:
      print("ti bot");
  }
  // do,while
  var a = 20;
  while (a < 2000) {
    a = a * 2;
    print(a);
  }
  do {
    a = a * 2;
    print(a);

  }while(a < 2000);
}

