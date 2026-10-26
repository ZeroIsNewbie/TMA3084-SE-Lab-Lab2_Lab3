import 'dart:io';
class Employee{
    static num overtime_rate=10;
    num salary=0;
    num total_payment=0;
    num overtime_hours=0;

    input_salary(num sal){
        stdout.write("Enter salary: RM");
        sal=num.parse(stdin.readLineSync()!);
        salary=sal;
    }

    input_overtime_hours(num hours){
        stdout.write("Enter overtime hours: ");
        hours=num.parse(stdin.readLineSync()!);
        overtime_hours=hours;
    }

    output_payment(){
      if(salary>4000){
        total_payment=salary+(overtime_hours*overtime_rate);
      }
      else{
        total_payment=salary;
      }
      print("Total payment: RM$total_payment");
    }


}