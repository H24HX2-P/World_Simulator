class Job {

  String name;
  int salary;
  
  Job(String name, int salary) {
    this.name = name;
    this.salary = salary;
  }
  
  void salaryChange(int changeInSalary) {
    this.salary = this.salary + changeInSalary;
  }
}
