import 'dart:io';
import 'dart:math';

class Lucky {

  late int random;
  late int minNum;
  late int maxNum;

  Lucky() {

  String? max = Platform.environment['MAX'];
  String? min = Platform.environment['MIN'];

    //if the environment variable is not set, use default values
    minNum = int.parse(min ?? '1');
    maxNum = int.parse(max ?? '10');
    random = Random().nextInt(maxNum - minNum + 1) + minNum;
    //w/o this calc range went up to 109; now 100 - 10 + 1 = 91 + 10 = 101 to make inclusive
    
    }
  }
