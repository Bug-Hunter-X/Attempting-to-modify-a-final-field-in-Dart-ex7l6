# Attempting to Modify a Final Field in Dart

This example shows a common error in Dart: trying to change a `final` field after initialization.  The `final` keyword indicates that the field can only be assigned a value once.  Attempting to reassign it will result in a compile-time error.

The `bug.dart` file contains the erroneous code, while `bugSolution.dart` provides a corrected version.

## How to reproduce

1. Copy the code in `bug.dart`.
2. Run the code using a Dart compiler.
3. Observe the compile-time error that is generated.