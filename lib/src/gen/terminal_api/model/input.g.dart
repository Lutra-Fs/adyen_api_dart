// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'input.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Input extends Input {
  @override
  final InputCommand inputCommand;
  @override
  final bool? confirmedFlag;
  @override
  final int? functionKey;
  @override
  final String? textInput;
  @override
  final int? digitInput;
  @override
  final String? password;
  @override
  final BuiltList<int>? menuEntryNumber;

  factory _$Input([void Function(InputBuilder)? updates]) =>
      (InputBuilder()..update(updates))._build();

  _$Input._({
    required this.inputCommand,
    this.confirmedFlag,
    this.functionKey,
    this.textInput,
    this.digitInput,
    this.password,
    this.menuEntryNumber,
  }) : super._();
  @override
  Input rebuild(void Function(InputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InputBuilder toBuilder() => InputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Input &&
        inputCommand == other.inputCommand &&
        confirmedFlag == other.confirmedFlag &&
        functionKey == other.functionKey &&
        textInput == other.textInput &&
        digitInput == other.digitInput &&
        password == other.password &&
        menuEntryNumber == other.menuEntryNumber;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, inputCommand.hashCode);
    _$hash = $jc(_$hash, confirmedFlag.hashCode);
    _$hash = $jc(_$hash, functionKey.hashCode);
    _$hash = $jc(_$hash, textInput.hashCode);
    _$hash = $jc(_$hash, digitInput.hashCode);
    _$hash = $jc(_$hash, password.hashCode);
    _$hash = $jc(_$hash, menuEntryNumber.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Input')
          ..add('inputCommand', inputCommand)
          ..add('confirmedFlag', confirmedFlag)
          ..add('functionKey', functionKey)
          ..add('textInput', textInput)
          ..add('digitInput', digitInput)
          ..add('password', password)
          ..add('menuEntryNumber', menuEntryNumber))
        .toString();
  }
}

class InputBuilder implements Builder<Input, InputBuilder> {
  _$Input? _$v;

  InputCommand? _inputCommand;
  InputCommand? get inputCommand => _$this._inputCommand;
  set inputCommand(InputCommand? inputCommand) =>
      _$this._inputCommand = inputCommand;

  bool? _confirmedFlag;
  bool? get confirmedFlag => _$this._confirmedFlag;
  set confirmedFlag(bool? confirmedFlag) =>
      _$this._confirmedFlag = confirmedFlag;

  int? _functionKey;
  int? get functionKey => _$this._functionKey;
  set functionKey(int? functionKey) => _$this._functionKey = functionKey;

  String? _textInput;
  String? get textInput => _$this._textInput;
  set textInput(String? textInput) => _$this._textInput = textInput;

  int? _digitInput;
  int? get digitInput => _$this._digitInput;
  set digitInput(int? digitInput) => _$this._digitInput = digitInput;

  String? _password;
  String? get password => _$this._password;
  set password(String? password) => _$this._password = password;

  ListBuilder<int>? _menuEntryNumber;
  ListBuilder<int> get menuEntryNumber =>
      _$this._menuEntryNumber ??= ListBuilder<int>();
  set menuEntryNumber(ListBuilder<int>? menuEntryNumber) =>
      _$this._menuEntryNumber = menuEntryNumber;

  InputBuilder() {
    Input._defaults(this);
  }

  InputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _inputCommand = $v.inputCommand;
      _confirmedFlag = $v.confirmedFlag;
      _functionKey = $v.functionKey;
      _textInput = $v.textInput;
      _digitInput = $v.digitInput;
      _password = $v.password;
      _menuEntryNumber = $v.menuEntryNumber?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Input other) {
    _$v = other as _$Input;
  }

  @override
  void update(void Function(InputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Input build() => _build();

  _$Input _build() {
    _$Input _$result;
    try {
      _$result =
          _$v ??
          _$Input._(
            inputCommand: BuiltValueNullFieldError.checkNotNull(
              inputCommand,
              r'Input',
              'inputCommand',
            ),
            confirmedFlag: confirmedFlag,
            functionKey: functionKey,
            textInput: textInput,
            digitInput: digitInput,
            password: password,
            menuEntryNumber: _menuEntryNumber?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'menuEntryNumber';
        _menuEntryNumber?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(r'Input', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
