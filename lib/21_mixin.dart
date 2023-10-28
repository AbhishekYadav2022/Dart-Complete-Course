void main() {
  var bird = Bird('Eagle');
  bird.fly(); // This will print: "I can fly!"
  bird.jump(); // This will print: "I can jump!"
}

// Define a mixin
mixin Flying {
  void fly() {
    print('I can fly!');
  }
}

mixin Jumping {
  void jump() {
    print('I can jump!');
  }
}

mixin Swimming {
  void swim() {
    print('I can swim!');
  }
}

// Use the mixin in a class
class Bird with Flying, Jumping {
  String name;

  Bird(this.name);
}

//* https://chat.openai.com/share/7dfe86d4-be92-4414-ac63-d1c501a132c8