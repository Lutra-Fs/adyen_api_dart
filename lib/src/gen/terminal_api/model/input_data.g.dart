// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'input_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$InputData extends InputData {
  @override
  final Device device;
  @override
  final InfoQualify infoQualify;
  @override
  final InputCommand inputCommand;
  @override
  final bool? notifyCardInputFlag;
  @override
  final int? maxInputTime;
  @override
  final bool? immediateResponseFlag;
  @override
  final int? minLength;
  @override
  final int? maxLength;
  @override
  final int? maxDecimalLength;
  @override
  final bool? waitUserValidationFlag;
  @override
  final String? defaultInputString;
  @override
  final String? defaultLayoutString;
  @override
  final String? stringMask;
  @override
  final bool? fromRightToLeftFlag;
  @override
  final bool? maskCharactersFlag;
  @override
  final bool? beepKeyFlag;
  @override
  final bool? globalCorrectionFlag;
  @override
  final bool? disableCancelFlag;
  @override
  final bool? disableCorrectFlag;
  @override
  final bool? disableValidFlag;
  @override
  final bool? menuBackFlag;

  factory _$InputData([void Function(InputDataBuilder)? updates]) =>
      (InputDataBuilder()..update(updates))._build();

  _$InputData._({
    required this.device,
    required this.infoQualify,
    required this.inputCommand,
    this.notifyCardInputFlag,
    this.maxInputTime,
    this.immediateResponseFlag,
    this.minLength,
    this.maxLength,
    this.maxDecimalLength,
    this.waitUserValidationFlag,
    this.defaultInputString,
    this.defaultLayoutString,
    this.stringMask,
    this.fromRightToLeftFlag,
    this.maskCharactersFlag,
    this.beepKeyFlag,
    this.globalCorrectionFlag,
    this.disableCancelFlag,
    this.disableCorrectFlag,
    this.disableValidFlag,
    this.menuBackFlag,
  }) : super._();
  @override
  InputData rebuild(void Function(InputDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InputDataBuilder toBuilder() => InputDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InputData &&
        device == other.device &&
        infoQualify == other.infoQualify &&
        inputCommand == other.inputCommand &&
        notifyCardInputFlag == other.notifyCardInputFlag &&
        maxInputTime == other.maxInputTime &&
        immediateResponseFlag == other.immediateResponseFlag &&
        minLength == other.minLength &&
        maxLength == other.maxLength &&
        maxDecimalLength == other.maxDecimalLength &&
        waitUserValidationFlag == other.waitUserValidationFlag &&
        defaultInputString == other.defaultInputString &&
        defaultLayoutString == other.defaultLayoutString &&
        stringMask == other.stringMask &&
        fromRightToLeftFlag == other.fromRightToLeftFlag &&
        maskCharactersFlag == other.maskCharactersFlag &&
        beepKeyFlag == other.beepKeyFlag &&
        globalCorrectionFlag == other.globalCorrectionFlag &&
        disableCancelFlag == other.disableCancelFlag &&
        disableCorrectFlag == other.disableCorrectFlag &&
        disableValidFlag == other.disableValidFlag &&
        menuBackFlag == other.menuBackFlag;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, device.hashCode);
    _$hash = $jc(_$hash, infoQualify.hashCode);
    _$hash = $jc(_$hash, inputCommand.hashCode);
    _$hash = $jc(_$hash, notifyCardInputFlag.hashCode);
    _$hash = $jc(_$hash, maxInputTime.hashCode);
    _$hash = $jc(_$hash, immediateResponseFlag.hashCode);
    _$hash = $jc(_$hash, minLength.hashCode);
    _$hash = $jc(_$hash, maxLength.hashCode);
    _$hash = $jc(_$hash, maxDecimalLength.hashCode);
    _$hash = $jc(_$hash, waitUserValidationFlag.hashCode);
    _$hash = $jc(_$hash, defaultInputString.hashCode);
    _$hash = $jc(_$hash, defaultLayoutString.hashCode);
    _$hash = $jc(_$hash, stringMask.hashCode);
    _$hash = $jc(_$hash, fromRightToLeftFlag.hashCode);
    _$hash = $jc(_$hash, maskCharactersFlag.hashCode);
    _$hash = $jc(_$hash, beepKeyFlag.hashCode);
    _$hash = $jc(_$hash, globalCorrectionFlag.hashCode);
    _$hash = $jc(_$hash, disableCancelFlag.hashCode);
    _$hash = $jc(_$hash, disableCorrectFlag.hashCode);
    _$hash = $jc(_$hash, disableValidFlag.hashCode);
    _$hash = $jc(_$hash, menuBackFlag.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'InputData')
          ..add('device', device)
          ..add('infoQualify', infoQualify)
          ..add('inputCommand', inputCommand)
          ..add('notifyCardInputFlag', notifyCardInputFlag)
          ..add('maxInputTime', maxInputTime)
          ..add('immediateResponseFlag', immediateResponseFlag)
          ..add('minLength', minLength)
          ..add('maxLength', maxLength)
          ..add('maxDecimalLength', maxDecimalLength)
          ..add('waitUserValidationFlag', waitUserValidationFlag)
          ..add('defaultInputString', defaultInputString)
          ..add('defaultLayoutString', defaultLayoutString)
          ..add('stringMask', stringMask)
          ..add('fromRightToLeftFlag', fromRightToLeftFlag)
          ..add('maskCharactersFlag', maskCharactersFlag)
          ..add('beepKeyFlag', beepKeyFlag)
          ..add('globalCorrectionFlag', globalCorrectionFlag)
          ..add('disableCancelFlag', disableCancelFlag)
          ..add('disableCorrectFlag', disableCorrectFlag)
          ..add('disableValidFlag', disableValidFlag)
          ..add('menuBackFlag', menuBackFlag))
        .toString();
  }
}

class InputDataBuilder implements Builder<InputData, InputDataBuilder> {
  _$InputData? _$v;

  Device? _device;
  Device? get device => _$this._device;
  set device(Device? device) => _$this._device = device;

  InfoQualify? _infoQualify;
  InfoQualify? get infoQualify => _$this._infoQualify;
  set infoQualify(InfoQualify? infoQualify) =>
      _$this._infoQualify = infoQualify;

  InputCommand? _inputCommand;
  InputCommand? get inputCommand => _$this._inputCommand;
  set inputCommand(InputCommand? inputCommand) =>
      _$this._inputCommand = inputCommand;

  bool? _notifyCardInputFlag;
  bool? get notifyCardInputFlag => _$this._notifyCardInputFlag;
  set notifyCardInputFlag(bool? notifyCardInputFlag) =>
      _$this._notifyCardInputFlag = notifyCardInputFlag;

  int? _maxInputTime;
  int? get maxInputTime => _$this._maxInputTime;
  set maxInputTime(int? maxInputTime) => _$this._maxInputTime = maxInputTime;

  bool? _immediateResponseFlag;
  bool? get immediateResponseFlag => _$this._immediateResponseFlag;
  set immediateResponseFlag(bool? immediateResponseFlag) =>
      _$this._immediateResponseFlag = immediateResponseFlag;

  int? _minLength;
  int? get minLength => _$this._minLength;
  set minLength(int? minLength) => _$this._minLength = minLength;

  int? _maxLength;
  int? get maxLength => _$this._maxLength;
  set maxLength(int? maxLength) => _$this._maxLength = maxLength;

  int? _maxDecimalLength;
  int? get maxDecimalLength => _$this._maxDecimalLength;
  set maxDecimalLength(int? maxDecimalLength) =>
      _$this._maxDecimalLength = maxDecimalLength;

  bool? _waitUserValidationFlag;
  bool? get waitUserValidationFlag => _$this._waitUserValidationFlag;
  set waitUserValidationFlag(bool? waitUserValidationFlag) =>
      _$this._waitUserValidationFlag = waitUserValidationFlag;

  String? _defaultInputString;
  String? get defaultInputString => _$this._defaultInputString;
  set defaultInputString(String? defaultInputString) =>
      _$this._defaultInputString = defaultInputString;

  String? _defaultLayoutString;
  String? get defaultLayoutString => _$this._defaultLayoutString;
  set defaultLayoutString(String? defaultLayoutString) =>
      _$this._defaultLayoutString = defaultLayoutString;

  String? _stringMask;
  String? get stringMask => _$this._stringMask;
  set stringMask(String? stringMask) => _$this._stringMask = stringMask;

  bool? _fromRightToLeftFlag;
  bool? get fromRightToLeftFlag => _$this._fromRightToLeftFlag;
  set fromRightToLeftFlag(bool? fromRightToLeftFlag) =>
      _$this._fromRightToLeftFlag = fromRightToLeftFlag;

  bool? _maskCharactersFlag;
  bool? get maskCharactersFlag => _$this._maskCharactersFlag;
  set maskCharactersFlag(bool? maskCharactersFlag) =>
      _$this._maskCharactersFlag = maskCharactersFlag;

  bool? _beepKeyFlag;
  bool? get beepKeyFlag => _$this._beepKeyFlag;
  set beepKeyFlag(bool? beepKeyFlag) => _$this._beepKeyFlag = beepKeyFlag;

  bool? _globalCorrectionFlag;
  bool? get globalCorrectionFlag => _$this._globalCorrectionFlag;
  set globalCorrectionFlag(bool? globalCorrectionFlag) =>
      _$this._globalCorrectionFlag = globalCorrectionFlag;

  bool? _disableCancelFlag;
  bool? get disableCancelFlag => _$this._disableCancelFlag;
  set disableCancelFlag(bool? disableCancelFlag) =>
      _$this._disableCancelFlag = disableCancelFlag;

  bool? _disableCorrectFlag;
  bool? get disableCorrectFlag => _$this._disableCorrectFlag;
  set disableCorrectFlag(bool? disableCorrectFlag) =>
      _$this._disableCorrectFlag = disableCorrectFlag;

  bool? _disableValidFlag;
  bool? get disableValidFlag => _$this._disableValidFlag;
  set disableValidFlag(bool? disableValidFlag) =>
      _$this._disableValidFlag = disableValidFlag;

  bool? _menuBackFlag;
  bool? get menuBackFlag => _$this._menuBackFlag;
  set menuBackFlag(bool? menuBackFlag) => _$this._menuBackFlag = menuBackFlag;

  InputDataBuilder() {
    InputData._defaults(this);
  }

  InputDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _device = $v.device;
      _infoQualify = $v.infoQualify;
      _inputCommand = $v.inputCommand;
      _notifyCardInputFlag = $v.notifyCardInputFlag;
      _maxInputTime = $v.maxInputTime;
      _immediateResponseFlag = $v.immediateResponseFlag;
      _minLength = $v.minLength;
      _maxLength = $v.maxLength;
      _maxDecimalLength = $v.maxDecimalLength;
      _waitUserValidationFlag = $v.waitUserValidationFlag;
      _defaultInputString = $v.defaultInputString;
      _defaultLayoutString = $v.defaultLayoutString;
      _stringMask = $v.stringMask;
      _fromRightToLeftFlag = $v.fromRightToLeftFlag;
      _maskCharactersFlag = $v.maskCharactersFlag;
      _beepKeyFlag = $v.beepKeyFlag;
      _globalCorrectionFlag = $v.globalCorrectionFlag;
      _disableCancelFlag = $v.disableCancelFlag;
      _disableCorrectFlag = $v.disableCorrectFlag;
      _disableValidFlag = $v.disableValidFlag;
      _menuBackFlag = $v.menuBackFlag;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InputData other) {
    _$v = other as _$InputData;
  }

  @override
  void update(void Function(InputDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  InputData build() => _build();

  _$InputData _build() {
    final _$result =
        _$v ??
        _$InputData._(
          device: BuiltValueNullFieldError.checkNotNull(
            device,
            r'InputData',
            'device',
          ),
          infoQualify: BuiltValueNullFieldError.checkNotNull(
            infoQualify,
            r'InputData',
            'infoQualify',
          ),
          inputCommand: BuiltValueNullFieldError.checkNotNull(
            inputCommand,
            r'InputData',
            'inputCommand',
          ),
          notifyCardInputFlag: notifyCardInputFlag,
          maxInputTime: maxInputTime,
          immediateResponseFlag: immediateResponseFlag,
          minLength: minLength,
          maxLength: maxLength,
          maxDecimalLength: maxDecimalLength,
          waitUserValidationFlag: waitUserValidationFlag,
          defaultInputString: defaultInputString,
          defaultLayoutString: defaultLayoutString,
          stringMask: stringMask,
          fromRightToLeftFlag: fromRightToLeftFlag,
          maskCharactersFlag: maskCharactersFlag,
          beepKeyFlag: beepKeyFlag,
          globalCorrectionFlag: globalCorrectionFlag,
          disableCancelFlag: disableCancelFlag,
          disableCorrectFlag: disableCorrectFlag,
          disableValidFlag: disableValidFlag,
          menuBackFlag: menuBackFlag,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
