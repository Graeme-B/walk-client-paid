import "package:flutter/material.dart";
import "package:google_mobile_ads/google_mobile_ads.dart";

import "package:cwc_package/coursewalkcompanion.dart";
import "package:cwc_package/constants.dart";

void main() {
  WidgetsFlutterBinding.ensureInitialized();

  MobileAds.instance.initialize();

  runApp(const CourseWalkCompanion(title: Constants.paidAppTitle, showBanner: false));
}
