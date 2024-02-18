// Mengimpor file-file yang berisi definisi kelas-kelas
import 'armor_titan.dart';
import 'attack_titan.dart';
import 'beast_titan.dart';
import 'human_titan.dart';

void main() {
  // Membuat instance dari empat kelas yang berbeda
  ArmorTitan armorTitan = ArmorTitan();
  AttackTitan attackTitan = AttackTitan();
  BeastTitan beastTitan = BeastTitan();
  Human human = Human();

  // Memberikan nilai pada properti powerPoint
  armorTitan.powerPoint = 3;
  attackTitan.powerPoint = 7;
  beastTitan.powerPoint = 2;
  human.powerPoint = 8;

  // Mencetak nilai dan hasil pemanggilan metode untuk setiap instance.
  print('Armor Titan Power Point: ${armorTitan.powerPoint}');
  print('Armor Titan Action: ${armorTitan.terjang()}');

  print('Attack Titan Power Point: ${attackTitan.powerPoint}');
  print('Attack Titan Action: ${attackTitan.punch()}');

  print('Beast Titan Power Point: ${beastTitan.powerPoint}');
  print('Beast Titan Action: ${beastTitan.lempar()}');

  print('Human Power Point: ${human.powerPoint}');
  print('Human Action: ${human.killAllTitan()}');
}
