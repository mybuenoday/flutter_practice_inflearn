import 'package:flutter/cupertino.dart';

class IosStyleScreen extends StatefulWidget {
  const IosStyleScreen({super.key});

  @override
  State<IosStyleScreen> createState() => _IosStyleScreenState();
}

class _IosStyleScreenState extends State<IosStyleScreen> {
  @override
  Widget build(BuildContext context) {
    return CupertinoApp(
      home: CupertinoPageScaffold(
        navigationBar: CupertinoNavigationBar(
          middle: Text('navigation middle 쿠퍼티노 앱'),
        ),
        child: Center(
          child: Text('center child 쿠퍼티노 앱'),
        )
      ),
    );
  }
}
