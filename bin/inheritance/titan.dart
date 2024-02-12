// titan.dart
class Titan {
  int _powerPoint = 0; // Initialize with a default value

  int get powerPoint => _powerPoint;

  set powerPoint(int value) {
    if (value > 0) {
      _powerPoint = value;
    } else {
      _powerPoint = 5;
    }
  }
}
