import 'package:flutter/material.dart';
import '../screen/screen.dart';

class AppRoutes {
  static const initialRoute = 'home';

  static Map<String, Widget Function(BuildContext)> routes = {
    'home': (BuildContext context) => const HomeScreen(),
    'home2': (BuildContext context) => const HomeScreen2(),
    'contacto': (BuildContext context) => const ContactoScreen(),
    'nosotros': (BuildContext context) => const NosotrosScreen(),
    'sustentabilidad': (BuildContext context) => const SustentabilidadScreen(),
  };

  static Route<dynamic> onGenerateRoute(RouteSettings settings) {
    return MaterialPageRoute(
      builder: (context) => const ErrorScreen(),
    ); // MaterialPageRoute
  }
}
