//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'printer_status.g.dart';

class PrinterStatus extends EnumClass {

  /// Indicates if the printer is working and usable. Possible values: * **NoPaper** * **OK** * **OutOfOrder** * **PaperJam** * **PaperLow**
  @BuiltValueEnumConst(wireName: r'NoPaper')
  static const PrinterStatus noPaper = _$noPaper;
  /// Indicates if the printer is working and usable. Possible values: * **NoPaper** * **OK** * **OutOfOrder** * **PaperJam** * **PaperLow**
  @BuiltValueEnumConst(wireName: r'OK')
  static const PrinterStatus OK = _$OK;
  /// Indicates if the printer is working and usable. Possible values: * **NoPaper** * **OK** * **OutOfOrder** * **PaperJam** * **PaperLow**
  @BuiltValueEnumConst(wireName: r'OutOfOrder')
  static const PrinterStatus outOfOrder = _$outOfOrder;
  /// Indicates if the printer is working and usable. Possible values: * **NoPaper** * **OK** * **OutOfOrder** * **PaperJam** * **PaperLow**
  @BuiltValueEnumConst(wireName: r'PaperJam')
  static const PrinterStatus paperJam = _$paperJam;
  /// Indicates if the printer is working and usable. Possible values: * **NoPaper** * **OK** * **OutOfOrder** * **PaperJam** * **PaperLow**
  @BuiltValueEnumConst(wireName: r'PaperLow')
  static const PrinterStatus paperLow = _$paperLow;
  /// Indicates if the printer is working and usable. Possible values: * **NoPaper** * **OK** * **OutOfOrder** * **PaperJam** * **PaperLow**
  @BuiltValueEnumConst(wireName: r'unknown_default_open_api', fallback: true)
  static const PrinterStatus unknownDefaultOpenApi = _$unknownDefaultOpenApi;

  static Serializer<PrinterStatus> get serializer => _$printerStatusSerializer;

  const PrinterStatus._(String name): super(name);

  static BuiltSet<PrinterStatus> get values => _$values;
  static PrinterStatus valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class PrinterStatusMixin = Object with _$PrinterStatusMixin;

