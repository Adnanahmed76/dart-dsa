void main() {
  List<String> animals = ['tiger', 'Dog', 'Rat', 'Cat'];

//for loop for accessing element
  for (int i = 0; i < animals.length; i++) {
    print(animals[i]);
  }

  //for in loop
  for (var animal in animals) {
    print(animal);
  }

  //for each loop
  animals.forEach((animal) {
    print(animal);
  });
}
