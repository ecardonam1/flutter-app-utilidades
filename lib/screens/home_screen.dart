import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final List<String> titulosComponentes = [
      'ListView Screen',
      'Card Screen',
      'Alert Screen',
      'Avatar Screen',
      'Container Screen',
      'Text inputs Screen',
      'Sliders Screen',
      'List Builder Screen'
    ];

    final List<IconData> iconos = [
      Icons.list_rounded,
      Icons.card_giftcard_rounded,
      Icons.warning_rounded,
      Icons.login_rounded,
      Icons.info_rounded,
      Icons.text_format_rounded,
      Icons.slideshow_rounded,
      Icons.social_distance_rounded
    ];

    return Scaffold(
        appBar: AppBar(
          title: const Text('Componentes en Flutter'),
          centerTitle: true,
        ),
        body: ListView.separated(
          separatorBuilder: (context, index) {
            return const Divider(
              color: Colors.indigo,
            );
          },
          itemCount: titulosComponentes.length,
          itemBuilder: (context, index) {
            return ListTile(
              leading: Icon(iconos[index]),
              title: Text(titulosComponentes[index]),
            );
          },
        ));
  }
}
