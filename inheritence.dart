class Animal {
  void Sound() {
    print("Animal makes a sound");
  }
}

class Dog extends Animal {
  void Sound() {
    print("Dog barks");
  }
}

void main() {
  Dog myDog = Dog();

  myDog.Sound();  
  Animal myAnimal = Animal();
  myAnimal.Sound();
}

//output

/* Dog barks
Animal makes a sound*/