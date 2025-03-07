library sentry_flutter;

class Sentry {
  static Sentry get instance => Sentry();

  Future<void> init(String dsn, {dynamic options}) async {}
  dynamic captureException(dynamic throwable, {dynamic stackTrace, dynamic hint}) {}
  dynamic captureEvent(dynamic event, {dynamic hint, dynamic scope}) {}
}

class SentryFlutter {
  static Future<void> init({String? dsn, dynamic options}) async {}
}

class SentryEvent {
  SentryEvent();
}

class Breadcrumb {
  Breadcrumb();
}

class Hub {
  Hub();
  void configureScope(Function callback) {}
}

class Scope {
  void setTag(String key, String value) {}
  void setExtra(String key, dynamic value) {}
  void addBreadcrumb(Breadcrumb breadcrumb) {}
} 