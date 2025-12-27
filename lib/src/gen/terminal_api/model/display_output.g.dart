// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'display_output.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DisplayOutput extends DisplayOutput {
  @override
  final bool? responseRequiredFlag;
  @override
  final int? minimumDisplayTime;
  @override
  final Device device;
  @override
  final InfoQualify infoQualify;
  @override
  final OutputContent outputContent;
  @override
  final BuiltList<MenuEntry>? menuEntry;
  @override
  final String? outputSignature;

  factory _$DisplayOutput([void Function(DisplayOutputBuilder)? updates]) =>
      (DisplayOutputBuilder()..update(updates))._build();

  _$DisplayOutput._({
    this.responseRequiredFlag,
    this.minimumDisplayTime,
    required this.device,
    required this.infoQualify,
    required this.outputContent,
    this.menuEntry,
    this.outputSignature,
  }) : super._();
  @override
  DisplayOutput rebuild(void Function(DisplayOutputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DisplayOutputBuilder toBuilder() => DisplayOutputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DisplayOutput &&
        responseRequiredFlag == other.responseRequiredFlag &&
        minimumDisplayTime == other.minimumDisplayTime &&
        device == other.device &&
        infoQualify == other.infoQualify &&
        outputContent == other.outputContent &&
        menuEntry == other.menuEntry &&
        outputSignature == other.outputSignature;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, responseRequiredFlag.hashCode);
    _$hash = $jc(_$hash, minimumDisplayTime.hashCode);
    _$hash = $jc(_$hash, device.hashCode);
    _$hash = $jc(_$hash, infoQualify.hashCode);
    _$hash = $jc(_$hash, outputContent.hashCode);
    _$hash = $jc(_$hash, menuEntry.hashCode);
    _$hash = $jc(_$hash, outputSignature.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DisplayOutput')
          ..add('responseRequiredFlag', responseRequiredFlag)
          ..add('minimumDisplayTime', minimumDisplayTime)
          ..add('device', device)
          ..add('infoQualify', infoQualify)
          ..add('outputContent', outputContent)
          ..add('menuEntry', menuEntry)
          ..add('outputSignature', outputSignature))
        .toString();
  }
}

class DisplayOutputBuilder
    implements Builder<DisplayOutput, DisplayOutputBuilder> {
  _$DisplayOutput? _$v;

  bool? _responseRequiredFlag;
  bool? get responseRequiredFlag => _$this._responseRequiredFlag;
  set responseRequiredFlag(bool? responseRequiredFlag) =>
      _$this._responseRequiredFlag = responseRequiredFlag;

  int? _minimumDisplayTime;
  int? get minimumDisplayTime => _$this._minimumDisplayTime;
  set minimumDisplayTime(int? minimumDisplayTime) =>
      _$this._minimumDisplayTime = minimumDisplayTime;

  Device? _device;
  Device? get device => _$this._device;
  set device(Device? device) => _$this._device = device;

  InfoQualify? _infoQualify;
  InfoQualify? get infoQualify => _$this._infoQualify;
  set infoQualify(InfoQualify? infoQualify) =>
      _$this._infoQualify = infoQualify;

  OutputContentBuilder? _outputContent;
  OutputContentBuilder get outputContent =>
      _$this._outputContent ??= OutputContentBuilder();
  set outputContent(OutputContentBuilder? outputContent) =>
      _$this._outputContent = outputContent;

  ListBuilder<MenuEntry>? _menuEntry;
  ListBuilder<MenuEntry> get menuEntry =>
      _$this._menuEntry ??= ListBuilder<MenuEntry>();
  set menuEntry(ListBuilder<MenuEntry>? menuEntry) =>
      _$this._menuEntry = menuEntry;

  String? _outputSignature;
  String? get outputSignature => _$this._outputSignature;
  set outputSignature(String? outputSignature) =>
      _$this._outputSignature = outputSignature;

  DisplayOutputBuilder() {
    DisplayOutput._defaults(this);
  }

  DisplayOutputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _responseRequiredFlag = $v.responseRequiredFlag;
      _minimumDisplayTime = $v.minimumDisplayTime;
      _device = $v.device;
      _infoQualify = $v.infoQualify;
      _outputContent = $v.outputContent.toBuilder();
      _menuEntry = $v.menuEntry?.toBuilder();
      _outputSignature = $v.outputSignature;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DisplayOutput other) {
    _$v = other as _$DisplayOutput;
  }

  @override
  void update(void Function(DisplayOutputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DisplayOutput build() => _build();

  _$DisplayOutput _build() {
    _$DisplayOutput _$result;
    try {
      _$result =
          _$v ??
          _$DisplayOutput._(
            responseRequiredFlag: responseRequiredFlag,
            minimumDisplayTime: minimumDisplayTime,
            device: BuiltValueNullFieldError.checkNotNull(
              device,
              r'DisplayOutput',
              'device',
            ),
            infoQualify: BuiltValueNullFieldError.checkNotNull(
              infoQualify,
              r'DisplayOutput',
              'infoQualify',
            ),
            outputContent: outputContent.build(),
            menuEntry: _menuEntry?.build(),
            outputSignature: outputSignature,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'outputContent';
        outputContent.build();
        _$failedField = 'menuEntry';
        _menuEntry?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'DisplayOutput',
          _$failedField,
          e.toString(),
        );
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
