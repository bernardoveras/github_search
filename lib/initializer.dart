import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter/widgets.dart';
import 'package:get/get.dart';
import 'package:intl/intl.dart';
import 'package:kayta/services/http/external/http_adapter.dart';
import 'package:kayta/services/http/infraestructure/http_client.dart';
import 'package:http/src/client.dart';

class Initializer {
  static Future<void> init() async {
    try {
      WidgetsFlutterBinding.ensureInitialized();
      initScreenDetails();
      initHttp();
      Intl.defaultLocale = 'pt_BR';
    } catch (err) {
      print(err);
      rethrow;
    }
  }

  static void initHttp() {
    var client = Client();
    Get.lazyPut<IHttpClient>(() => HttpAdapter(client), fenix: true);
  }

  static void initScreenDetails() {
    SystemChrome.setPreferredOrientations([
      DeviceOrientation.portraitUp,
      DeviceOrientation.portraitDown,
    ]);
    SystemChrome.setSystemUIOverlayStyle(SystemUiOverlayStyle(
      systemNavigationBarColor: Colors.transparent,
      statusBarColor: Colors.transparent,
      statusBarBrightness: Brightness.light,
      statusBarIconBrightness: Brightness.light,
    ));
  }
}
