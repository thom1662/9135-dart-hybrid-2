import 'dart:io';
import 'dart:math';

class Lucky {
  late int minNum, maxNum, random;

  Lucky() {


    minNum = int.parse(Platform.environment['MIN'] ?? '1');
    maxNum = int.parse(Platform.environment['MAX'] ?? '10');
    random = Random().nextInt(maxNum - minNum + 1) + minNum;
    //w/o this calc range went up to 109; now 100 - 10 + 1 = 91 + 10 = 101 to make inclusive
  }
}
