# Calculator operations

A simple Flutter package to calculate numbers.

You can perform operations in the following ways:


```dart
Calculator.add(double a, double b)
Calculator.sub(double a, double b)
Calculator.multiply(double a, double b)
Calculator.divide(double a, double b)
Calculator.power(double a, double b)
Calculator.square(double  a)
Calculator.cube(double a)
Calculator.squareRoot(double a)
Calculator.cubeRoot(double a)
Calculator.root(double a,double b)
Calculator.percent(double a,double b)

```

## Installation
Add this to your `pubspec.yaml`:
```yaml
dependencies:
  calculator_flutter: ^1.0.0
```
```dart
import 'package:calculator_flutter/calculator_flutter.dart';

void main() {
  // Addition
  double resultAddition = Calculator.add(5.0, 3.0);
  print('Addition: $resultAddition'); // 8.0
  
  // Subtraction
  double resultSubtraction = Calculator.sub(5.0, 3.0);
  print('Subtraction: $resultSubtraction'); // 2.0
  
  // Multiplication
  double resultMultiplication = Calculator.multiply(5.0, 3.0);
  print('Multiplication: $resultMultiplication'); // 15.0
  
  // Division
  double resultDivision = Calculator.divide(5.0, 3.0);
  print('Division: $resultDivision'); // 1.6667

  // Power
  double resultPower = Calculator.power(2.0, 3.0);
  print('Power: $resultPower'); // 8.0
  
  // Square
  double resultSquare = Calculator.square(4.0);
  print('Square: $resultSquare'); // 16.0
  
  // Cube
  double resultCube = Calculator.cube(3.0);
  print('Cube: $resultCube'); // 27.0
  
  // Square Root
  double resultSquareRoot = Calculator.squareRoot(16.0);
  print('Square Root: $resultSquareRoot'); // 4.0
  
  // Cube Root
  double resultCubeRoot = Calculator.cubeRoot(27.0);
  print('Cube Root: $resultCubeRoot'); // 3.0
  
  // Root (nth root)
  double resultRoot = Calculator.root(8.0, 3.0);
  print('Root: $resultRoot'); // 2.0
  
  // Percentage
  double resultPercent = Calculator.percent(20.0, 50.0);
  print('Percentage: $resultPercent'); // 10.0
}
