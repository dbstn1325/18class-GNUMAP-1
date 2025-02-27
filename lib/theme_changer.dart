import 'package:flutter/material.dart';

class ThemeBuilder extends StatefulWidget {
  const ThemeBuilder({Key? key, required this.builder, required this.defaultBrightness, required bool debugShowCheckedModeBanner}) : super(key: key);
  final Widget Function(BuildContext context, Brightness brightness) builder;
  final Brightness defaultBrightness;


  @override
  State<ThemeBuilder> createState() => _ThemeBuilderState();

  static _ThemeBuilderState? of(BuildContext context)
  {
    return context.findAncestorStateOfType<_ThemeBuilderState>();
  }
}

class _ThemeBuilderState extends State<ThemeBuilder> {
  late Brightness _brightness;

  @override
  void initState() {
    super.initState();
    _brightness = widget.defaultBrightness;

    if(mounted) {
      setState(() {
      });
    }
  }
  void changeTheme(){
    setState((){
      _brightness = _brightness == Brightness.dark ? Brightness.light : Brightness.dark;
    });
  }
  Brightness getCurrentTheme() {
    return _brightness;
  }

  @override
  Widget build(BuildContext context) {
    return widget.builder(context, _brightness);
  }
}
