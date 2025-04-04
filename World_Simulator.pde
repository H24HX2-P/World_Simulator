ArrayList<Job> jobs = new ArrayList<Job>();
ArrayList<Resource> resources = new ArrayList<Resource>();
ArrayList<Person> people = new ArrayList<Person>();
ArrayList<String> firstNames = new ArrayList<String>();
boolean jesus;


void setup() {
  size(1000, 800);
  background(200);
  setupJobList();
  setupResourcesList();
  setupPeople();
  getJobName();
  getResourceAmount();
}

void draw() {
}

void setupJobList() {
  jobs.add(new Job("Miner", 1));
  jobs.add(new Job("Shepherd", 1));
  jobs.add(new Job("Farmer", 1));
  jobs.add(new Job("Brickmaker", 1));
  jobs.add(new Job("Lumberjack", 1));
  jobs.add(new Job("Mineral Miner", 1));
  jobs.add(new Job("Builder", 1));
  jobs.add(new Job("Chef", 1));
  jobs.add(new Job("Blacksmith", 1));
  jobs.add(new Job("Scientist", 1));
  jobs.add(new Job("Mayor", 1));
  jobs.add(new Job("Butcher", 1));
  jobs.add(new Job("Clothing Maker", 1));
  jobs.add(new Job("Priest", 1));
  jobs.add(new Job("Jesus", 1));
}

ArrayList<Job> getJobList() {
  return jobs;
}

Job getJobIndex(int i) {
  return jobs.get(i);
}

void setupResourcesList() {
  resources.add(new Resource("Wood", 0));
  resources.add(new Resource("Sheep", 0));
  resources.add(new Resource("Crops", 0));
  resources.add(new Resource("Bricks", 0));
  resources.add(new Resource("Ore", 0));
  resources.add(new Resource("Minerals", 0));
  resources.add(new Resource("Meat", 0));
  resources.add(new Resource("Wool", 0));
  resources.add(new Resource("Food", 0));
  resources.add(new Resource("Money", 0));
  resources.add(new Resource("Clothing", 0));
  resources.add(new Resource("House", 0));
  resources.add(new Resource("Research Points", 0));
}


void setupPeople() {
  for (int i = 0; i < jobs.size(); i++) {
    people.add(new Person(0, randomName(), jobs.get(i)));
  }
}


ArrayList<Resource> getResourcesList() {
  return resources;
}

Resource getResourceIndex(int i) {
  return resources.get(i);
}

String randomName() {
  // Load liste fra internettet
  String[] names = loadStrings("names.txt");
  return names[(int)random(1, names.length)];
}

void getJobName() {
  for (int i = 0; i < people.size(); i++){
    println(people.get(i).name + " " + people.get(i).job.name);
  }
}

void getResourceAmount(){
  for(int i = 0; i < resources.size(); i++)
  println(resources.get(i).type);
}
