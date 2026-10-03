import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';
void main(){WidgetsFlutterBinding.ensureInitialized();runApp(const MyApp());}
class MyApp extends StatelessWidget{
const MyApp({super.key});
@override Widget build(BuildContext c){
return MaterialApp(debugShowCheckedModeBanner:false,
home:Scaffold(body:SafeArea(child:WebViewWidget(controller:WebViewController()..setJavaScriptMode(JavaScriptMode.unrestricted)..loadRequest(Uri.parse('https://jpp4039nyyjquiesmny7.share.dreamflow.app/#/login'))))));
}}
