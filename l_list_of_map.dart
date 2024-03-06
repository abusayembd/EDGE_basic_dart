void main() {
  // Map student1 = {"name": "John", "age": 23, "marks": 78.5};
  // Map student2 = {"name": "Doe", "age": 25, "marks": 85.5};
  List<Map> students = [
    {"name": "John", "age": 23, "marks": 78.5},//index 0
    {"name": "Doe", "age": 25, "marks": 85.5},//index 1
    {"name": "Doe", "age": 25, "marks": 85.5},//index 1
  ];
  for(int i=0; i<students.length; i++){
    //print(students[i]);
    print(students[i]["name"]);
  }
}
