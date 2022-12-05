import 'package:flutter/material.dart';
import 'package:widgetbook/widgetbook.dart';

class WidgetbookHotReload extends StatelessWidget {
  const WidgetbookHotReload({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Widgetbook(
      appInfo: AppInfo(
        name: 'Recipe App',
      ),
      themes: [
        WidgetbookTheme(name: 'Light', data: ThemeData.light()),
      ],
      categories: [
        WidgetbookCategory(name: 'widgets'),
        WidgetbookCategory(name: 'screens')
      ],
    );
  }
}

void main() {
  runApp(const WidgetbookHotReload());
}
