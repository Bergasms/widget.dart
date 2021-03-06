library bot_html;

import 'dart:html';
import 'dart:async';
import 'dart:math' as math;
import 'dart:web_audio';
import 'package:logging/logging.dart';
import 'package:bot/bot.dart';

part 'src/bot_html/_resource_entry.dart';
part 'src/bot_html/audio_loader.dart';
part 'src/bot_html/canvas_util.dart';
part 'src/bot_html/dragger.dart';
part 'src/bot_html/html_view.dart';
part 'src/bot_html/image_loader.dart';
part 'src/bot_html/resource_loader.dart';

final _libLogger = new Logger('bot_html');
