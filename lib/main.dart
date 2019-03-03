import 'package:flutter/material.dart';
import './login_screen.dart';
import './ticket_screen.dart';
import './services/login_service.dart';
import './services/ticket_service.dart';

void main() {
  LoginService l = new LoginService();
  TicketService t = new TicketService();
  runApp(MyApp(loginService: l, ticketService: t,));
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  LoginService loginService;
  TicketService ticketService;

  MyApp({this.loginService, this.ticketService});

  @override
  Widget build(BuildContext context) {
//    loginService.login('fake-email', 'fake-password', 'fake-client_device_id');
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        // This is the theme of your application.
        //
        // Try running your application with "flutter run". You'll see the
        // application has a blue toolbar. Then, without quitting the app, try
        // changing the primarySwatch below to Colors.green and then invoke
        // "hot reload" (press "r" in the console where you ran "flutter run",»
        // or simply save your changes to "hot reload" in a Flutter IDE).
        // Notice that the counter didn't reset back to zero; the application
        // is not restarted.
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
//        body: LoginScreen2(
//          backgroundColor1: Color(0xFF444152),
//          backgroundColor2: Color(0xFF6f6c7d),
//          highlightColor: Color(0xfff65aa3),
//          foregroundColor: Colors.white,
//          logo: new AssetImage("assets/images/full-bloom.png"),
//        ),
      body: TicketScreen(),
      ),
    );
  }
}
//
//import 'dart:async';
//import 'package:flutter/material.dart';
//import 'package:camera/camera.dart';
//
//List<CameraDescription> cameras;
//
//Future<void> main() async {
//  cameras = await availableCameras();
//  runApp(CameraApp());
//}
//
//class CameraApp extends StatefulWidget {
//  @override
//  _CameraAppState createState() => _CameraAppState();
//}
//
//class _CameraAppState extends State<CameraApp> {
//  CameraController controller;
//
//  @override
//  void initState() {
//    super.initState();
//    controller = CameraController(cameras[0], ResolutionPreset.medium);
//    controller.initialize().then((_) {
//      if (!mounted) {
//        return;
//      }
//      setState(() {});
//    });
//  }
//
//  @override
//  void dispose() {
//    controller?.dispose();
//    super.dispose();
//  }
//
//  @override
//  Widget build(BuildContext context) {
//    if (!controller.value.isInitialized) {
//      return Container();
//    }
//    return AspectRatio(
//        aspectRatio:
//        controller.value.aspectRatio,
//        child: CameraPreview(controller));
//  }
//}