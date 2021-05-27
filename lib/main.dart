import 'package:flutter/material.dart';
import 'package:flutter_easyloading/flutter_easyloading.dart';
import 'package:provider/provider.dart';
import 'package:shopping_history/screens/my_home_screen.dart';
import 'package:shopping_history/utils/shopping_state.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return ChangeNotifierProvider<ShoppingState>(
      child: MaterialApp(
        title: 'Shopping history',
        theme: ThemeData.dark(),
        initialRoute: MyHomePage.id,
        routes: {
          MyHomePage.id: (context) => MyHomePage(
              title: 'Shopping history app, because my memory sucks'),
        },
        builder: EasyLoading.init(),
      ),
    );
  }
}
