import 'package:fluent_ui/fluent_ui.dart';
import 'package:win/screens/home.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    
    return const FluentApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}
