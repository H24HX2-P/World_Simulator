ArrayList<Job> jobs = new ArrayList<Job>();
ArrayList<Resource> resources = new ArrayList<Resource>();
ArrayList<Person> people = new ArrayList<Person>();


void setup() {
  size(1000,800);
  background(200);
  setupJobList();
  setupResourcesList();
  setupPeople();
  
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
}


void setupPeople(){
   for(int i = 0; i < jobs.size(); i++) {
     people.add(new Person(0, "John", jobs.get(i))); // Implementer random navne
   }
}


void PriestJob(){
   String Priest;
   people.add
}
