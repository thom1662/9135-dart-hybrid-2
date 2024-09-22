import 'dart:io';
import 'dart:math';

class Lucky {
  String? max = Platform.environment['MAX'];
  String? min = Platform.environment['MIN'];

  late int random;
  late int minNum;
  late int maxNum;

  Lucky() {
    //when the class is instantiated, do this:

    if (min != null && max != null) {
      minNum = int.parse(min!);
      maxNum = int.parse(max!);
      random = Random().nextInt(maxNum) + minNum;
    }
    }
  }

