import 'dart:ui';

typedef void LocaleChangeCallback(Locale locale);

class LocaleHelper {
  LocaleChangeCallback onLocaleChanged;

  static final LocaleHelper _helper = new LocaleHelper._internal();
  factory LocaleHelper() {
    return _helper;
  }

LocaleHelper._internal();
}

LocaleHelper helper = new LocaleHelper();
