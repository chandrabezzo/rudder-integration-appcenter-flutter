import 'package:flutter/material.dart';
import 'package:rudder_sdk_flutter/RudderClient.dart';
import 'package:rudder_sdk_flutter/RudderConfig.dart';
import 'package:rudder_sdk_flutter/RudderLogger.dart';

class PlatformChannel extends StatefulWidget {
  @override
  _PlatformChannelState createState() => _PlatformChannelState();
}

class _PlatformChannelState extends State<PlatformChannel> {
  void __mycalls() {
    //1. Initialize SDK with no Rudder-Option and send event (identify, track, screen) with Rudder-option {App Center: false, Mixpanel: false}
    // RudderConfigBuilder builder = RudderConfigBuilder();
    // builder.withDataPlaneUrl("https://21245a7281eb.ngrok.io");
    // builder.withControlPlaneUrl("https://api.rudderlabs.com");
    // builder.withLogLevel(RudderLogger.VERBOSE);
    // builder.withTrackLifecycleEvents(false);
    // builder.withFactory(Appcenter());
    // RudderClient.getInstance("1s1jzDQuBorUkZZkiBYJWFptmsu",
    //     config: builder.build());

    // RudderOption options = new RudderOption();
    // options.putIntegration("App Center", false);
    // options.putIntegration("Mixpanel", false);

    // RudderTraits traits = RudderTraits().putName("Sai Venkat 1").putAge("22");
    // RudderClient.identify("desu_1", traits: traits, options: options);

    // RudderProperty property = RudderProperty();
    // property.put("colour", "red");
    // property.put("manufacturer", "hyundai");
    // property.put("model", "i20");
    // RudderClient.track("Went on a drive 1",
    //     properties: property, options: options);

    // RudderProperty screenProperty = new RudderProperty();
    // screenProperty.put("browser", "chrome");
    // RudderClient.screen("Walmart Cart 1",
    //     properties: screenProperty, options: options);

    // RudderTraits groupTraits = RudderTraits();
    // groupTraits.put("place", "kolkata");
    // RudderClient.group("Integrations-Rudder",
    //     groupTraits: groupTraits, options: options);

    // RudderClient.alias("new_desu_1", options: options);

    // //2. Initialize SDK with no Rudder-Option and send event (identify, track, screen) with Rudder-option {All: false}
    // RudderConfigBuilder builder = RudderConfigBuilder();
    // builder.withDataPlaneUrl("https://21245a7281eb.ngrok.io");
    // builder.withControlPlaneUrl("https://api.rudderlabs.com");
    // builder.withLogLevel(RudderLogger.VERBOSE);
    // builder.withTrackLifecycleEvents(false);
    // builder.withFactory(Appcenter());
    // RudderClient.getInstance("1s1jzDQuBorUkZZkiBYJWFptmsu",
    //     config: builder.build());

    // RudderOption options = new RudderOption();
    // options.putIntegration("All", false);

    // RudderTraits traits = RudderTraits().putName("Sai Venkat 2").putAge("22");
    // RudderClient.identify("desu_2", traits: traits, options: options);

    // RudderProperty property = RudderProperty();
    // property.put("colour", "red");
    // property.put("manufacturer", "hyundai");
    // property.put("model", "i20");
    // RudderClient.track("Went on a drive 2",
    //     properties: property, options: options);

    // RudderProperty screenProperty = new RudderProperty();
    // screenProperty.put("browser", "chrome");
    // RudderClient.screen("Walmart Cart 2",
    //     properties: screenProperty, options: options);

    // RudderTraits groupTraits = RudderTraits();
    // groupTraits.put("place", "kolkata");
    // RudderClient.group("Integrations-Rudder",
    //     groupTraits: groupTraits, options: options);

    // RudderClient.alias("new_desu_2", options: options);

    // // //3. Initialize SDK with no Rudder-Option and send event (identify, track, screen) with Rudder-option {App Center: false, Mixpanel: false, Amplitude: false}
    // RudderConfigBuilder builder = RudderConfigBuilder();
    // builder.withDataPlaneUrl("https://21245a7281eb.ngrok.io");
    // builder.withControlPlaneUrl("https://api.rudderlabs.com");
    // builder.withLogLevel(RudderLogger.VERBOSE);
    // builder.withTrackLifecycleEvents(false);
    // builder.withFactory(Appcenter());
    // RudderClient.getInstance("1s1jzDQuBorUkZZkiBYJWFptmsu",
    //     config: builder.build());

    // RudderOption options = new RudderOption();
    // options.putIntegration("App Center", false);
    // options.putIntegration("Mixpanel", false);
    // options.putIntegration("Amplitude", false);

    // RudderTraits traits = RudderTraits().putName("Sai Venkat 3").putAge("22");
    // RudderClient.identify("desu_3", traits: traits, options: options);

    // RudderProperty property = RudderProperty();
    // property.put("colour", "red");
    // property.put("manufacturer", "hyundai");
    // property.put("model", "i20");
    // RudderClient.track("Went on a drive 3",
    //     properties: property, options: options);

    // RudderProperty screenProperty = new RudderProperty();
    // screenProperty.put("browser", "chrome");
    // RudderClient.screen("Walmart Cart 3",
    //     properties: screenProperty, options: options);

    // RudderTraits groupTraits = RudderTraits();
    // groupTraits.put("place", "kolkata");
    // RudderClient.group("Integrations-Rudder",
    //     groupTraits: groupTraits, options: options);

    // RudderClient.alias("new_desu_3", options: options);

    // //4. Initialize SDK with Rudder-Option {All: true} and send event (identify, track, screen) with Rudder-option {App Center: false, Mixpanel: false}
    // RudderConfigBuilder builder = RudderConfigBuilder();
    // builder.withDataPlaneUrl("https://21245a7281eb.ngrok.io");
    // builder.withControlPlaneUrl("https://api.rudderlabs.com");
    // builder.withLogLevel(RudderLogger.VERBOSE);
    // builder.withTrackLifecycleEvents(false);
    // builder.withFactory(Appcenter());

    // RudderOption options1 = new RudderOption();
    // options1.putIntegration("All", true);
    // RudderClient.getInstance("1s1jzDQuBorUkZZkiBYJWFptmsu",
    //     config: builder.build(), options: options1);

    // RudderOption options = new RudderOption();
    // options.putIntegration("App Center", false);
    // options.putIntegration("Mixpanel", false);

    // RudderTraits traits = RudderTraits().putName("Sai Venkat 4").putAge("22");
    // RudderClient.identify("desu_4", traits: traits, options: options);

    // RudderProperty property = RudderProperty();
    // property.put("colour", "red");
    // property.put("manufacturer", "hyundai");
    // property.put("model", "i20");
    // RudderClient.track("Went on a drive 4",
    //     properties: property, options: options);

    // RudderProperty screenProperty = new RudderProperty();
    // screenProperty.put("browser", "chrome");
    // RudderClient.screen("Walmart Cart 4",
    //     properties: screenProperty, options: options);

    // RudderTraits groupTraits = RudderTraits();
    // groupTraits.put("place", "kolkata");
    // RudderClient.group("Integrations-Rudder",
    //     groupTraits: groupTraits, options: options);

    // RudderClient.alias("new_desu_4", options: options);

    // // //5. Initialize SDK with Rudder-Option {All: true} and send event (identify, track, screen) with Rudder-option {All: false}

    // RudderConfigBuilder builder = RudderConfigBuilder();
    // builder.withDataPlaneUrl("https://21245a7281eb.ngrok.io");
    // builder.withControlPlaneUrl("https://api.rudderlabs.com");
    // builder.withLogLevel(RudderLogger.VERBOSE);
    // builder.withTrackLifecycleEvents(false);
    // builder.withFactory(Appcenter());

    // RudderOption options1 = new RudderOption();
    // options1.putIntegration("All", true);
    // RudderClient.getInstance("1s1jzDQuBorUkZZkiBYJWFptmsu",
    //     config: builder.build(), options: options1);

    // RudderOption options = new RudderOption();
    // options.putIntegration("All", false);

    // RudderTraits traits = RudderTraits().putName("Sai Venkat 5").putAge("22");
    // RudderClient.identify("desu_5", traits: traits, options: options);

    // RudderProperty property = RudderProperty();
    // property.put("colour", "red");
    // property.put("manufacturer", "hyundai");
    // property.put("model", "i20");
    // RudderClient.track("Went on a drive 5",
    //     properties: property, options: options);

    // RudderProperty screenProperty = new RudderProperty();
    // screenProperty.put("browser", "chrome");
    // RudderClient.screen("Walmart Cart 5",
    //     properties: screenProperty, options: options);

    // RudderTraits groupTraits = RudderTraits();
    // groupTraits.put("place", "kolkata");
    // RudderClient.group("Integrations-Rudder",
    //     groupTraits: groupTraits, options: options);

    // RudderClient.alias("new_desu_5", options: options);

    // //6. Initialize SDK with Rudder-Option {All: true} and send event (identify, track, screen) with Rudder-option {App Center: false, Mixpanel: false, Amplitude: false}
    // RudderConfigBuilder builder = RudderConfigBuilder();
    // builder.withDataPlaneUrl("https://21245a7281eb.ngrok.io");
    // builder.withControlPlaneUrl("https://api.rudderlabs.com");
    // builder.withLogLevel(RudderLogger.VERBOSE);
    // builder.withTrackLifecycleEvents(false);
    // builder.withFactory(Appcenter());

    // RudderOption options1 = new RudderOption();
    // options1.putIntegration("All", true);
    // RudderClient.getInstance("1s1jzDQuBorUkZZkiBYJWFptmsu",
    //     config: builder.build(), options: options1);

    // RudderOption options = new RudderOption();
    // options.putIntegration("App Center", false);
    // options.putIntegration("Mixpanel", false);
    // options.putIntegration("Amplitude", false);

    // RudderTraits traits = RudderTraits().putName("Sai Venkat 6").putAge("22");
    // RudderClient.identify("desu_6", traits: traits, options: options);

    // RudderProperty property = RudderProperty();
    // property.put("colour", "red");
    // property.put("manufacturer", "hyundai");
    // property.put("model", "i20");
    // RudderClient.track("Went on a drive 6",
    //     properties: property, options: options);

    // RudderProperty screenProperty = new RudderProperty();
    // screenProperty.put("browser", "chrome");
    // RudderClient.screen("Walmart Cart 6",
    //     properties: screenProperty, options: options);

    // RudderTraits groupTraits = RudderTraits();
    // groupTraits.put("place", "kolkata");
    // RudderClient.group("Integrations-Rudder",
    //     groupTraits: groupTraits, options: options);

    // RudderClient.alias("new_desu_6", options: options);

    // // //7. Initialize SDK with Rudder-Option {All: false} and send event (identify, track, screen) with Rudder-option {App Center: true, Mixpanel: true}
    // RudderConfigBuilder builder = RudderConfigBuilder();
    // builder.withDataPlaneUrl("https://21245a7281eb.ngrok.io");
    // builder.withControlPlaneUrl("https://api.rudderlabs.com");
    // builder.withLogLevel(RudderLogger.VERBOSE);
    // builder.withTrackLifecycleEvents(false);
    // builder.withFactory(Appcenter());

    // RudderOption options1 = new RudderOption();
    // options1.putIntegration("All", false);
    // RudderClient.getInstance("1s1jzDQuBorUkZZkiBYJWFptmsu",
    //     config: builder.build(), options: options1);

    // RudderOption options = new RudderOption();
    // options.putIntegration("App Center", true);
    // options.putIntegration("Mixpanel", true);

    // RudderTraits traits = RudderTraits().putName("Sai Venkat 7").putAge("22");
    // RudderClient.identify("desu_7", traits: traits, options: options);

    // RudderProperty property = RudderProperty();
    // property.put("colour", "red");
    // property.put("manufacturer", "hyundai");
    // property.put("model", "i20");
    // RudderClient.track("Went on a drive 7",
    //     properties: property, options: options);

    // RudderProperty screenProperty = new RudderProperty();
    // screenProperty.put("browser", "chrome");
    // RudderClient.screen("Walmart Cart 7",
    //     properties: screenProperty, options: options);

    // RudderTraits groupTraits = RudderTraits();
    // groupTraits.put("place", "kolkata");
    // RudderClient.group("Integrations-Rudder",
    //     groupTraits: groupTraits, options: options);

    // RudderClient.alias("new_desu_7", options: options);

    // // //8.  Initialize SDK with Rudder-Option {All: false} and send event (identify, track, screen) with Rudder-option {All: true}
    // RudderConfigBuilder builder = RudderConfigBuilder();
    // builder.withDataPlaneUrl("https://21245a7281eb.ngrok.io");
    // builder.withControlPlaneUrl("https://api.rudderlabs.com");
    // builder.withLogLevel(RudderLogger.VERBOSE);
    // builder.withTrackLifecycleEvents(false);
    // builder.withFactory(Appcenter());

    // RudderOption options1 = new RudderOption();
    // options1.putIntegration("All", false);
    // RudderClient.getInstance("1s1jzDQuBorUkZZkiBYJWFptmsu",
    //     config: builder.build(), options: options1);

    // RudderOption options = new RudderOption();
    // options.putIntegration("All", true);

    // RudderTraits traits = RudderTraits().putName("Sai Venkat 8").putAge("22");
    // RudderClient.identify("desu_8", traits: traits, options: options);

    // RudderProperty property = RudderProperty();
    // property.put("colour", "red");
    // property.put("manufacturer", "hyundai");
    // property.put("model", "i20");
    // RudderClient.track("Went on a drive 8",
    //     properties: property, options: options);

    // RudderProperty screenProperty = new RudderProperty();
    // screenProperty.put("browser", "chrome");
    // RudderClient.screen("Walmart Cart 8",
    //     properties: screenProperty, options: options);

    // RudderTraits groupTraits = RudderTraits();
    // groupTraits.put("place", "kolkata");
    // RudderClient.group("Integrations-Rudder",
    //     groupTraits: groupTraits, options: options);

    // RudderClient.alias("new_desu_8", options: options);

    // //9. Initialize SDK with Rudder-Option {All: false} and send event (identify, track, screen) with Rudder-option {App Center: false, Mixpanel: false, Amplitude: true}

    // RudderConfigBuilder builder = RudderConfigBuilder();
    // builder.withDataPlaneUrl("https://21245a7281eb.ngrok.io");
    // builder.withControlPlaneUrl("https://api.rudderlabs.com");
    // builder.withLogLevel(RudderLogger.VERBOSE);
    // builder.withTrackLifecycleEvents(false);
    // builder.withFactory(Appcenter());

    // RudderOption options1 = new RudderOption();
    // options1.putIntegration("All", false);
    // RudderClient.getInstance("1s1jzDQuBorUkZZkiBYJWFptmsu",
    //     config: builder.build(), options: options1);

    // RudderOption options = new RudderOption();
    // options.putIntegration("App Center", false);
    // options.putIntegration("Mixpanel", false);
    // options.putIntegration("Amplitude", true);

    // RudderTraits traits = RudderTraits().putName("Sai Venkat 9").putAge("22");
    // RudderClient.identify("desu_9", traits: traits, options: options);

    // RudderProperty property = RudderProperty();
    // property.put("colour", "red");
    // property.put("manufacturer", "hyundai");
    // property.put("model", "i20");
    // RudderClient.track("Went on a drive 9",
    //     properties: property, options: options);

    // RudderProperty screenProperty = new RudderProperty();
    // screenProperty.put("browser", "chrome");
    // RudderClient.screen("Walmart Cart 9",
    //     properties: screenProperty, options: options);

    // RudderTraits groupTraits = RudderTraits();
    // groupTraits.put("place", "kolkata");
    // RudderClient.group("Integrations-Rudder",
    //     groupTraits: groupTraits, options: options);

    // RudderClient.alias("new_desu_9", options: options);

    // // // //10. Initialize SDK with Rudder-Option {All: false} and send event (identify, track, screen) with Rudder-option {All: true, Mixpanel:false}
    // RudderConfigBuilder builder = RudderConfigBuilder();
    // builder.withDataPlaneUrl("https://21245a7281eb.ngrok.io");
    // builder.withControlPlaneUrl("https://api.rudderlabs.com");
    // builder.withLogLevel(RudderLogger.VERBOSE);
    // builder.withTrackLifecycleEvents(false);
    // builder.withFactory(Appcenter());

    // RudderOption options1 = new RudderOption();
    // options1.putIntegration("All", false);
    // RudderClient.getInstance("1s1jzDQuBorUkZZkiBYJWFptmsu",
    //     config: builder.build(), options: options1);

    // RudderOption options = new RudderOption();
    // options.putIntegration("All", true);
    // options.putIntegration("Mixpanel", false);

    // RudderTraits traits = RudderTraits().putName("Sai Venkat 10").putAge("22");
    // RudderClient.identify("desu_10", traits: traits, options: options);

    // RudderProperty property = RudderProperty();
    // property.put("colour", "red");
    // property.put("manufacturer", "hyundai");
    // property.put("model", "i20");
    // RudderClient.track("Went on a drive 10",
    //     properties: property, options: options);

    // RudderProperty screenProperty = new RudderProperty();
    // screenProperty.put("browser", "chrome");
    // RudderClient.screen("Walmart Cart 10",
    //     properties: screenProperty, options: options);

    // RudderTraits groupTraits = RudderTraits();
    // groupTraits.put("place", "kolkata");
    // RudderClient.group("Integrations-Rudder",
    //     groupTraits: groupTraits, options: options);

    // RudderClient.alias("new_desu_10", options: options);

    // // //11.  Initialize SDK with Rudder-Option {All: false,Appcenter:true} and send event (identify, track, screen) with Rudder-option {Mixpanel:false}
    // RudderConfigBuilder builder = RudderConfigBuilder();
    // builder.withDataPlaneUrl("https://21245a7281eb.ngrok.io");
    // builder.withControlPlaneUrl("https://api.rudderlabs.com");
    // builder.withLogLevel(RudderLogger.VERBOSE);
    // builder.withTrackLifecycleEvents(false);
    // builder.withFactory(Appcenter());

    // RudderOption options1 = new RudderOption();
    // options1.putIntegration("All", false);
    // options1.putIntegration("App Center", true);
    // RudderClient.getInstance("1s1jzDQuBorUkZZkiBYJWFptmsu",
    //     config: builder.build(), options: options1);

    // RudderOption options = new RudderOption();
    // options.putIntegration("Mixpanel", false);

    // RudderTraits traits = RudderTraits().putName("Sai Venkat 11").putAge("22");
    // RudderClient.identify("desu_11", traits: traits, options: options);

    // RudderProperty property = RudderProperty();
    // property.put("colour", "red");
    // property.put("manufacturer", "hyundai");
    // property.put("model", "i20");
    // RudderClient.track("Went on a drive 11",
    //     properties: property, options: options);

    // RudderProperty screenProperty = new RudderProperty();
    // screenProperty.put("browser", "chrome");
    // RudderClient.screen("Walmart Cart 11",
    //     properties: screenProperty, options: options);

    // RudderTraits groupTraits = RudderTraits();
    // groupTraits.put("place", "kolkata");
    // RudderClient.group("Integrations-Rudder",
    //     groupTraits: groupTraits, options: options);

    // RudderClient.alias("new_desu_11", options: options);
  }

  @override
  Widget build(BuildContext context) {
    return Material(
      child: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            ElevatedButton(
              child: Text('Initialize SDK'),
              onPressed: () {
                RudderConfigBuilder builder = RudderConfigBuilder();
                builder.withDataPlaneUrl("https://07e09524dd76.ngrok.io");
                builder.withControlPlaneUrl("https://api.rudderlabs.com");
                builder.withLogLevel(RudderLogger.VERBOSE);
                builder.withTrackLifecycleEvents(false);
                // builder.withFactory(AppCenter());
                RudderClient.getInstance("1s4DeDeXs3hi1Z4BUIxwNddTlkN",
                    config: builder.build());
              },
            ),
            ElevatedButton(
              child: Text('My Calls'),
              onPressed: __mycalls,
            )
          ],
        ),
      ),
    );
  }
}

void main() {
  runApp(MaterialApp(home: PlatformChannel()));
}
