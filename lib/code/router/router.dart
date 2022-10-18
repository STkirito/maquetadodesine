import 'package:awesonestyle/awesonestyle.dart';
import 'package:tareadesine/code/ui/screen/home/home_screen.dart';
import 'package:tareadesine/code/ui/screen/home/view/desine_01_view.dart';

import '../ui/screen/home/view/desine_02_view.dart';

List<GetPage<dynamic>>? routers = [
  GetPage(name: '/home', page: () => const HomeScreen()),
  GetPage(name: '/home/desine_01', page: () => const Desine01View()),
  GetPage(name: '/home/desine_02', page: () => const Desine02View()),
];
