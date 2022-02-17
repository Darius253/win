import 'package:fluent_ui/fluent_ui.dart';

Widget appbar() {
  return Container(
      height: 60,
      color: const Color.fromARGB(255, 104, 253, 178),
      child: Row(
        children: [
          const Text(
            "Hide AccountAdm Menu",
            style: TextStyle(fontWeight: FontWeight.w700),
          ),
          const Expanded(child: SizedBox()),
          Column(
            children: [
              Row(
                children: [
                  const Icon(
                    FluentIcons.waffle_office365,
                    color: Color.fromARGB(255, 64, 78, 202),
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  const Divider(
                    direction: Axis.vertical,
                    size: 20,
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  const Icon(
                    FluentIcons.presence_chicklet_video,
                    color: Color.fromARGB(255, 64, 78, 202),
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  const Divider(
                    direction: Axis.vertical,
                    size: 20,
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  const Text(
                    'Home',
                    style: TextStyle(color: Color.fromARGB(255, 64, 78, 202)),
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  const Divider(
                    direction: Axis.vertical,
                    size: 20,
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  const Text(
                    'Help',
                    style: TextStyle(color: Color.fromARGB(255, 18, 29, 131)),
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  GestureDetector(
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(10),
                      child: Container(
                        color: const Color.fromARGB(255, 18, 29, 131),
                        padding: const EdgeInsets.symmetric(
                            vertical: 2, horizontal: 10),
                        child: const Text(
                          "Logout",
                          style: TextStyle(color: Colors.white, fontSize: 12),
                        ),
                      ),
                    ),
                    onTap: () {},
                  ),
                ],
              ),
              Transform.translate(
                offset: const Offset(0, -10),
                child: const Text(
                  "Bengel Administrator",
                  style: TextStyle(fontWeight: FontWeight.w700),
                ),
              )
            ],
          )
        ],
      ));
}
