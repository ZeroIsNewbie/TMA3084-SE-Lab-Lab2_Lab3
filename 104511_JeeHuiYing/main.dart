import 'myLib.dart' as emp_Manager;

void main() {
  double extraPayPerHr;
  var william = emp_Manager.employee("Manager", "Madrid", 5000, 7);
  if (william.salary >= 4000) {
    extraPayPerHr = 10;
  } else {
    extraPayPerHr = 20;
  }
  double totalSalary = william.salary + (william.Overtimehr * extraPayPerHr);
  print(
    "Total Salary = ${william.salary} + (${william.Overtimehr} x ${extraPayPerHr}) = RM ${totalSalary}",
  );
}
