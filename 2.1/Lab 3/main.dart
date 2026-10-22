import 'myLib.dart';

void main() {
  Employee employee = new Employee("Loh Zhi Yun", 5000, 7, 10);

  double totalPayment = employee.calculateSalary();
  print("Name: ${employee.name}");
  print("Salary: ${employee.salary}");
  print("Overtime Hours: ${employee.OThours}");
  print("Overtime Rate: ${employee.OTrate}");
  print("Total Payment: $totalPayment");
}
