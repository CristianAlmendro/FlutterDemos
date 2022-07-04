import 'package:flutter/material.dart';

class Wisdom extends StatefulWidget {
  const Wisdom({Key? key}) : super(key: key);

  @override
  State<Wisdom> createState() => _WisdomState();
}

class _WisdomState extends State<Wisdom> {
  var index = 0;
  var list = [
    "adasd",
    " qwe qwe qwe ",
    " 123 12 3123 ",
  "qweqw eqw eqw eqwe ",
  "akldsjaldsj alsd jasld jal dksj"];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(list[index]),
            TextButton.icon(
                onPressed: _showQuote,
                icon: Icon(Icons.wb_cloudy_sharp),
                label: Text("next quote"))
          ],
        ),
      ),
    );
  }

  void _showQuote() {
    setState(() {
      index++;
      if (index == list.length) {
        index = 0;
      }
    });
  }
}
