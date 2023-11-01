part of '../app_services.dart';

class GetStorageHelper {
  late final GetStorage _box;

  Future<GetStorageHelper> _init() async {
    await GetStorage.init();
    _box = GetStorage();
    return this;
  }

  Future<void> writeThemeMode(ThemeMode theme) async {
    await _box.write(_BoxKey.themeMode.name, theme.name);
  }

  Future<String?> readThemeMode() async {
    return _box.read<String>(_BoxKey.themeMode.name);
  }
}

enum _BoxKey {
  themeMode;
}
