class Person {
  
  int age;
  String name;
  Job job;
  
  Person(int age, String name, Job job) {
    this.age = age;
    this.name = name;
    this.job = job;
  }
  
  void birthday() {
    this.age++;
  }
  
  void jobChange(Job newJob) {
    this.job = newJob;
  }
  
}
