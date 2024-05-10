import "package:auto_route/auto_route.dart";
import "package:flutter/material.dart";
import "package:flutter_webrtc_example/screens/home_screen.dart";

part "auto_router.gr.dart";

@AutoRouterConfig()
class AutoRouter extends _$AutoRouter {
  @override
  List<AutoRoute> get routes =>
      [AutoRoute(page: HomeRoute.page, initial: true)];
}
