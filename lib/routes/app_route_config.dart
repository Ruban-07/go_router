import 'package:deep_linking/pages/about.dart';
import 'package:deep_linking/pages/contact.dart';
import 'package:deep_linking/pages/home.dart';
import 'package:deep_linking/pages/profile.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class AppRouteConfig {
  final GoRouter router = GoRouter(
    routes: <RouteBase>[
      GoRoute(
        path: '/',
        builder: (BuildContext context, GoRouterState state) {
          return const Home();
        },
        routes: <RouteBase>[
          GoRoute(
            path: 'about',
            builder: (BuildContext context, GoRouterState state) {
              return const About();
            },
          ),
          GoRoute(
            path: 'profile',
            builder: (BuildContext context, GoRouterState state) {
              return const Profile();
            },
          ),
          GoRoute(
            path: 'contact',
            builder: (BuildContext context, GoRouterState state) {
              return const Contact();
            },
          ),
        ],
      ),
    ],
  );
}
