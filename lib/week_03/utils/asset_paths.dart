enum ImageAssets {
  mainImage('image_01.webp'),
  extra1('image_02.png'),
  extra2('image_03.png'),
  noiseTexture('noise_texture.png'),
  profile('mid-journey_profile.png');

  const ImageAssets(this._name);
  final String _name;

  final String _base = 'assets/week_03/images/';

  String get path => _base + _name;
}

enum RiveAnimAsset {
  // Pull drag has not StateMachineName, calling it will throw an error
  pullDrag('pull_drag'),
  menu('ARTELLO_MENU', ['isOpen']),
  currency('CURRENCY', ['active'], [Duration(seconds: 1)]),
  home(
    'HOME',
    ['animate', 'isActive'],
    [Duration(milliseconds: 834), Duration(milliseconds: 166)],
  );

  const RiveAnimAsset(this._name, [this.inputNames, this.inputDurations]);
  final String _name;
  final List<String>? inputNames;
  final List<Duration>? inputDurations;

  String get path => 'assets/week_03/rive_animations/$_name.riv';
  String get stateMachineName => '${_name}_interactivity';
}
