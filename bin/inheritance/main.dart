// main.dart
import 'armor_titan.dart';
import 'attack_titan.dart';
import 'beast_titan.dart';
import 'human_titan.dart';

void main() {
  // Create instances of each class
  ArmorTitan armorTitan = ArmorTitan();
  AttackTitan attackTitan = AttackTitan();
  BeastTitan beastTitan = BeastTitan();
  Human human = Human();

  // Set power points
  armorTitan.powerPoint = 3;
  attackTitan.powerPoint = 7;
  beastTitan.powerPoint = 2;
  human.powerPoint = 8;

  // Display power points and actions
  print('Armor Titan Power Point: ${armorTitan.powerPoint}');
  print('Armor Titan Action: ${armorTitan.terjang()}');

  print('Attack Titan Power Point: ${attackTitan.powerPoint}');
  print('Attack Titan Action: ${attackTitan.punch()}');

  print('Beast Titan Power Point: ${beastTitan.powerPoint}');
  print('Beast Titan Action: ${beastTitan.lempar()}');

  print('Human Power Point: ${human.powerPoint}');
  print('Human Action: ${human.killAllTitan()}');
}
