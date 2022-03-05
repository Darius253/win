import 'package:fluent_ui/fluent_ui.dart';
import 'package:win/widgets/expander.dart';


class SideMenu extends StatefulWidget {
  const SideMenu({Key? key}) : super(key: key);

  @override
  _SideMenuState createState() => _SideMenuState();
}

class _SideMenuState extends State<SideMenu> {
  final ScrollController _controller = ScrollController();

  final values = ['Default', 'Top', 'Bottom'];
  String? comboBoxValue;
  bool _checked = true;
  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Container(
        color: const Color.fromARGB(255, 213, 236, 225),
        width: 300,
        padding: const EdgeInsets.only(top: 10),
        child: Scrollbar(
          controller: _controller,
          isAlwaysShown: true,
          child: SingleChildScrollView(
              controller: _controller,
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 70.0),
                    child: Combobox<String>(
                      comboboxColor: const Color.fromARGB(255, 160, 241, 201),
                      placeholder: const Text('Default'),
                      isExpanded: true,
                      items: values
                          .map((e) => ComboboxItem<String>(
                                value: e,
                                child: Text(e),
                              ))
                          .toList(),
                      value: comboBoxValue,
                      onChanged: (value) {
                        // print(value);
                        if (value != null) {
                          setState(() => comboBoxValue = value);
                        }
                      },
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal:60.0),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Checkbox(
                          checked: _checked,
                          onChanged: (value) => setState(() => _checked = value!),
                        ),
                        const Text(
                          'Top',
                          style: TextStyle(color: Colors.black),
                        ),
                        const SizedBox(
                          width: 60,
                        ),
                        const Text(
                          'Bot',
                          style: TextStyle(color: Colors.black),
                        ),
                        Checkbox(
                          checked: !_checked,
                          onChanged: (value) =>
                              setState(() => _checked = !value!),
                        ),
                      ],
                    ),
                  ),
                  expanderItems()
                ],
              )),
        ),
      ),
    );
  }
}
