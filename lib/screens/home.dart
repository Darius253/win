import 'package:fluent_ui/fluent_ui.dart';
import 'package:win/widgets/appbar.dart';
import 'package:win/widgets/mainScreen.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        appbar(),
        const Divider(direction: Axis.horizontal),
        const Expanded(child:  MainScreeen()),
      ],
    );
  }
}
