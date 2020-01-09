import 'package:android_flutter_settings/android_flutter_settings.dart';
import 'package:flutter/material.dart';
import 'package:potato_fries/widgets/directory.dart';

final Map<String, dynamic> lockScreen = {
  'Always-On-Display': aod,
};

final Map<String, dynamic> aod = {
  'doze_on_charge': {
    'title': 'Always on Charging',
    'subtitle': 'Show Always On Ambient display when charging',
    'widget': WidgetType.SWITCH,
    'setting_type': SettingType.SYSTEM,
    'widget_data': {
      'default': false,
    }
  },
};