
import 'myLib.dart';

void main() {

  Employee employee = Employee(
    name: 'Lim Gek Hong',
    basicSalary: 5000,
    overtimeHour: 7,
    overtimeRate: 10,

  );

  double totalPayment = employee.calculateTotalPayment();

   print('Employee Name: ${employee.name}');
  print('Basic Salary: RM ${employee.basicSalary.toStringAsFixed(0)}');
  print('Overtime Hours: ${employee.overtimeHour}');
   print('Overtime Rate: RM ${employee.overtimeRate.toStringAsFixed(0)}/hour');
    print('Total Payment = RM ${totalPayment.toStringAsFixed(0)}');
}
