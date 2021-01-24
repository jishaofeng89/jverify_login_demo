import 'package:flutter/material.dart';

class LoginPage extends StatefulWidget {
  LoginPage({Key key}) : super(key: key);

  @override
  _LoginPageState createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('登录demo'),
      ),
      body: Center(
        child: GestureDetector(
          child: Text('点我登录'),
          onTap: () {
            print('点击了登录。。。');
          },
        ),
      ),
    );
  }
}