```dart
class MyClass {
  final String name;
  MyClass(this.name);
}

void main() {
  final myObject = MyClass('John Doe');

  // Trying to modify a final field will result in an error
  myObject.name = 'Jane Doe'; // Error: Field 'name' is final.
}
```