import 'package:flutter/material.dart';
import 'package:portfolio/utils/assets/app_metric.dart';

SizedBox largeSpaceHeight() => SizedBox(height: AppMetric.largeSpacing);
SizedBox largeSpaceWidth() => SizedBox(width: AppMetric.largeSpacing);
SizedBox smallSpaceHeight() => SizedBox(height: AppMetric.smallSpacing);
SizedBox smallSpaceWidth() => SizedBox(width: AppMetric.smallSpacing);
SizedBox regularSpaceHeight() => SizedBox(height: AppMetric.regularSpacing);
SizedBox regularSpaceWidth() => SizedBox(width: AppMetric.regularSpacing);
SizedBox mediumSpaceHeight() => SizedBox(height: AppMetric.mediumSpacing);
SizedBox mediumSpaceWidth() => SizedBox(width: AppMetric.mediumSpacing);
SizedBox sectionSpaceHeight() => SizedBox(height: AppMetric.sectionSpacing);
SizedBox sectionSpaceWidth() => SizedBox(width: AppMetric.sectionSpacing);
SizedBox minimumWidgetSizepaceHeight() =>
    SizedBox(height: AppMetric.minimumWidgetSize);
SizedBox minimumWidgetSizepaceWidth() =>
    SizedBox(width: AppMetric.minimumWidgetSize);

enum TableViewType { avialable, booked, billed, occupied }

enum AreaType { ground, first }
