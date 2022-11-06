import 'dart:async';

import 'package:flutter/cupertino.dart';

class ToggleHide extends ChangeNotifier {
  bool hide = true;

  togglePass() {
    hide = !hide;
    Timer(const Duration(seconds: 3), () {
      hide = true;
      notifyListeners();
    });
    notifyListeners();
  }
}
