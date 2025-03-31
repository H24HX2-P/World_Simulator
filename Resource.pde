class Resource {
  
  String type;
  int amount;
 
  
   Resource(String type, int amount) {
    this.type = type;
    this.amount = amount;
  }
  
  void addResource(int amountToAdd) {
    this.amount = this.amount + amountToAdd;
  }
  
  void removeResource(int amountToRemove) {
    this.amount = this.amount - amountToRemove;
  }
}
