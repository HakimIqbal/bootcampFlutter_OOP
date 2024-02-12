import 'employee.dart';

void main() {
  Employee employee1 = Employee(41220559, 'Iqbal Hakim', 'Fise');
  Employee employee2 = Employee(41220558, 'Fikri', 'Fise');
  Employee employee3 = Employee(41220555, 'Krisnata', 'Finance');
  Employee employee4 = Employee(41220553, 'Mikail', 'Finance');

  print('Employee 1:');
  print('ID: ${employee1.id}');
  print('Name: ${employee1.name}');
  print('Department: ${employee1.company}');
  print('');

  print('Employee 2:');
  print('ID: ${employee2.id}');
  print('Name: ${employee2.name}');
  print('Department: ${employee2.company}');
  print('');

  print('Employee 3:');
  print('ID: ${employee3.id}');
  print('Name: ${employee3.name}');
  print('Department: ${employee3.company}');
  print('');

  print('Employee 4:');
  print('ID: ${employee4.id}');
  print('Name: ${employee4.name}');
  print('Department: ${employee4.company}');
  print('');
}
