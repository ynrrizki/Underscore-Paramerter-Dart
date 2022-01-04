import 'dart:io';

import 'package:app/ignore_parameter.dart';

main(List<String> args) {
  Person p = Person("David", doingHobby: (_) {
    print('Swimming in the pool');
  });

  p.takeARest();
}
