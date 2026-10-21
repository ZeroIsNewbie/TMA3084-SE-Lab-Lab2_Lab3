
class Employee {

  String name;
  double basicSalary;
  int overtimeHour;
  double overtimeRate;

  Employee({
    required this.name,
    required this.basicSalary,
    required this.overtimeHour,
    required this.overtimeRate,

  });


  double calculateTotalPayment() {
    
    return basicSalary + (overtimeHour * overtimeRate);
  }
}
