class Resource {
  
  String type;
  int amount;
  String name;
  
   Resource(String type, String name, int amount) {
    this.type = type;
    this.amount = amount;
    this.name = name;
  }
  
  void addResource(int amountToAdd) {
    this.amount = this.amount + amountToAdd;
  }
  
  void removeResource(int amountToRemove) {
    this.amount = this.amount - amountToRemove;
  }
}
