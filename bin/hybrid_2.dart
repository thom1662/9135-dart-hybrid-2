import 'package:hybrid_2/lucky.dart' as lucky;
import 'dart:io';


void main() {

// see env variables:
  // Map<String, String> envVars = Platform.environment;
  // envVars.forEach((key, value) {
  //   print('$key: $value');
  // });

  var luckyNumber = lucky.Lucky();
  print(luckyNumber.random);


}
