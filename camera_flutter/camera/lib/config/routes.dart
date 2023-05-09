import 'package:flutter/material.dart';
import 'package:vrouter/vrouter.dart';

import '../empty_page.dart';

class AppRoutes {
  List<VRouteElement> get routes => [
        ...homeRoutes,
      ];

  List<VRouteElement> get homeRoutes => [
        VWidget(
          path: '/home',
          widget: EmptyPage(),
        )
      ];
}
