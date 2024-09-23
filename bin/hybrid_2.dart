import 'package:hybrid_2/lucky.dart' as lucky;
import 'dart:io';


void main(List<String> arguments) {

  for (String name in arguments) {
    var capName = name[0].toUpperCase() + name.substring(1);
    var getNum = lucky.Lucky();
    print('Hello, $capName. Your lucky number is: ${getNum.random}');
  }

// read all env variables:
  // Map<String, String> envVars = Platform.environment;
  // envVars.forEach((key, value) {
  //   print('$key: $value');
  // });

  // var luckyNumber = lucky.Lucky();
  // print(luckyNumber.random);


}
