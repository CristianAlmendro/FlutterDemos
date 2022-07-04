import 'package:flutter/material.dart';

class WeatherForeCast extends StatefulWidget {
  const WeatherForeCast({Key? key}) : super(key: key);

  @override
  State<WeatherForeCast> createState() => _WeatherForeCastState();
}

class _WeatherForeCastState extends State<WeatherForeCast> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Weather Forecast"),
      ),
    );
  }
}
