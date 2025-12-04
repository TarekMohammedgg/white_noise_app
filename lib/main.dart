import 'package:flutter/material.dart';
import 'package:hive_ce/hive.dart';
import 'package:hive_ce_flutter/adapters.dart';
import 'package:provider/provider.dart';
import 'package:white_noise_app/utils/constants/consts.dart';
import 'package:white_noise_app/utils/functions/provider.dart';
import 'package:white_noise_app/utils/navigation_menu.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Hive.initFlutter();
  await Hive.openBox(Consts.hiveBox);

  runApp(
    MultiProvider(
      providers: [ChangeNotifierProvider(create: (_) => AudioPlayerProvider())],
      child: const MyApp(),
    ),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: NavigationMenu());
  }
}
