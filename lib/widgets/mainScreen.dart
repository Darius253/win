


// ignore_for_file: file_names

import 'package:fluent_ui/fluent_ui.dart';
import 'package:win/widgets/sidemenu.dart';

class MainScreeen extends StatefulWidget {
  const MainScreeen({Key? key}) : super(key: key);

  @override
  _MainScreeenState createState() => _MainScreeenState();
}

class _MainScreeenState extends State<MainScreeen> {
  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Row(
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: [
        const SideMenu(),
        
        Expanded(
          child: Container(
            color: Colors.grey,
            child: const Center(child:  Text("HomePage")),
          ),
        )
      ],
    );
  }
}
