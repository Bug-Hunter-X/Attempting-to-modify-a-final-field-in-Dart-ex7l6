```dart
class MyClass {
  final String name;
  MyClass(this.name);
}

void main() {
  final myObject = MyClass('John Doe');

  // Correct approach: create a new object with the modified value
  final updatedObject = MyClass('Jane Doe');
  print(updatedObject.name); // Output: Jane Doe
}
```