import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:get_storage/get_storage.dart';
import 'package:week_03_artello/controllers/theme_controller.dart';

part 'services_helper/get_storage_helper.dart';

class AppService extends GetxService {
  static AppService get instance => Get.find();

  late final GetStorageHelper getStorage;

  Future<void> bootStrap() async {
    if (kDebugMode) debugPrint('bootstrap start...');
    // Initialize storage driver
    getStorage = await GetStorageHelper()._init();

    // Initialize Theme
    await Get.putAsync(
      () async => ThemeController(getStorage),
      permanent: true,
    );
  }
}
