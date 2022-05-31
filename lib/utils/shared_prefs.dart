import 'package:shared_preferences/shared_preferences.dart';

class SharedPrefs {
  static SharedPreferences? _sharedPrefs;
  static init() async {
    // ignore: prefer_conditional_assignment, unnecessary_null_comparison
    //if (_sharedPrefs == null) {
    _sharedPrefs = await SharedPreferences.getInstance();
    //}
  }

  static putInteger(String key, int value) {
    if (_sharedPrefs != null) _sharedPrefs!.setInt(key, value);
  }
}

final sharedPrefs = SharedPrefs();
