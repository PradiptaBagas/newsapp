import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:newsapp/app/modules/home/components/customListTile.dart';
import 'package:newsapp/app/modules/home/controllers/WebView.dart';
import 'app/routes/app_pages.dart';
import 'package:newsapp/app/modules/home/service/api_service.dart';
import 'package:newsapp/app/modules/home/bindings/article_model.dart';
import 'package:newsapp/app/modules/home/views/article_screen.dart';
import 'package:newsapp/app/modules/home/views/discover_screen.dart';
import 'package:newsapp/app/modules/home/views/home_screen.dart';
import 'package:newsapp/app/modules/home/controllers/home_controllerAPI.dart';


void main() {
  runApp(GetMaterialApp(
    debugShowCheckedModeBanner: false,
    initialRoute: '/',
    getPages: [
      GetPage(name: '/', page: () =>  const HomeScreen()),
      GetPage(name: '/discover', page: () => const DiscoverScreen()),
      GetPage(name: '/article', page: () =>  const ArticleScreen()),
      GetPage(name: '/api', page: () => HomePage()),
      GetPage(name: '/webview', page: () => const WebViewApp()),
      // GetPage(name: '/home', page: () => HomePage()),
    ],
    // routes: {
    //   HomeScreen.routeName: (context) => const HomeScreen(),
    //   DiscoverScreen.routeName: (context) => const DiscoverScreen(),
    //   ArticleScreen.routeName: (context) => const ArticleScreen()
    // },
  ));
}


