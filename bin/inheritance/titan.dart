// Mendefinisikan kelas Titan dengan properti _powerPoint
class Titan {
  int _powerPoint = 0;

  int get powerPoint => _powerPoint;

  set powerPoint(int value) {
    if (value > 0) {
      _powerPoint = value;
    } else {
      _powerPoint = 5;
    }
  }
}
