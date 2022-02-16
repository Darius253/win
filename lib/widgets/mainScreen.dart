import 'package:fluent_ui/fluent_ui.dart';

class MainScreeen extends StatefulWidget {
  const MainScreeen({Key? key}) : super(key: key);

  @override
  _MainScreeenState createState() => _MainScreeenState();
}

class _MainScreeenState extends State<MainScreeen> {
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        ListView.builder(
            itemCount: 10,
            itemBuilder: (context, index) {
              return Container(height: 500, width: 100, color: Colors.blue);
            }),
        const SizedBox(
          width: 10,
        ),
        Container(height: 500, width: 500, color: Colors.blue)
      ],
    );
  }
}
