class Employee {
  late String name;
  late double salary;
  late double OThours;
  late int OTrate;
  Employee(this.name, this.salary, this.OThours, this.OTrate);

  double calculateSalary() {
    return salary + (OThours * OTrate);
  }
}
