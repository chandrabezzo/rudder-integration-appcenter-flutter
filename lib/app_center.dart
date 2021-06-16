import 'package:flutter/services.dart';
import 'package:rudder_integration_appcenter_flutter/rudder_integration.dart';

class AppCenter implements RudderIntegration {
  static const MethodChannel _channel = const MethodChannel('appcenter');

  String getKey() {
    return "App Center";
  }

  void addFactory() {
    _channel.invokeMethod('addFactory');
  }
}
