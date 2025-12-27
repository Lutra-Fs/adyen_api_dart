// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'input_update.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$InputUpdate extends InputUpdate {
  @override
  final MessageReference messageReference;
  @override
  final OutputContent outputContent;
  @override
  final BuiltList<MenuEntry>? menuEntry;
  @override
  final String? outputSignature;
  @override
  final int? minLength;
  @override
  final int? maxLength;
  @override
  final int? maxDecimalLength;

  factory _$InputUpdate([void Function(InputUpdateBuilder)? updates]) =>
      (InputUpdateBuilder()..update(updates))._build();

  _$InputUpdate._({
    required this.messageReference,
    required this.outputContent,
    this.menuEntry,
    this.outputSignature,
    this.minLength,
    this.maxLength,
    this.maxDecimalLength,
  }) : super._();
  @override
  InputUpdate rebuild(void Function(InputUpdateBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InputUpdateBuilder toBuilder() => InputUpdateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InputUpdate &&
        messageReference == other.messageReference &&
        outputContent == other.outputContent &&
        menuEntry == other.menuEntry &&
        outputSignature == other.outputSignature &&
        minLength == other.minLength &&
        maxLength == other.maxLength &&
        maxDecimalLength == other.maxDecimalLength;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, messageReference.hashCode);
    _$hash = $jc(_$hash, outputContent.hashCode);
    _$hash = $jc(_$hash, menuEntry.hashCode);
    _$hash = $jc(_$hash, outputSignature.hashCode);
    _$hash = $jc(_$hash, minLength.hashCode);
    _$hash = $jc(_$hash, maxLength.hashCode);
    _$hash = $jc(_$hash, maxDecimalLength.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'InputUpdate')
          ..add('messageReference', messageReference)
          ..add('outputContent', outputContent)
          ..add('menuEntry', menuEntry)
          ..add('outputSignature', outputSignature)
          ..add('minLength', minLength)
          ..add('maxLength', maxLength)
          ..add('maxDecimalLength', maxDecimalLength))
        .toString();
  }
}

class InputUpdateBuilder implements Builder<InputUpdate, InputUpdateBuilder> {
  _$InputUpdate? _$v;

  MessageReferenceBuilder? _messageReference;
  MessageReferenceBuilder get messageReference =>
      _$this._messageReference ??= MessageReferenceBuilder();
  set messageReference(MessageReferenceBuilder? messageReference) =>
      _$this._messageReference = messageReference;

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

  InputUpdateBuilder() {
    InputUpdate._defaults(this);
  }

  InputUpdateBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _messageReference = $v.messageReference.toBuilder();
      _outputContent = $v.outputContent.toBuilder();
      _menuEntry = $v.menuEntry?.toBuilder();
      _outputSignature = $v.outputSignature;
      _minLength = $v.minLength;
      _maxLength = $v.maxLength;
      _maxDecimalLength = $v.maxDecimalLength;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InputUpdate other) {
    _$v = other as _$InputUpdate;
  }

  @override
  void update(void Function(InputUpdateBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  InputUpdate build() => _build();

  _$InputUpdate _build() {
    _$InputUpdate _$result;
    try {
      _$result =
          _$v ??
          _$InputUpdate._(
            messageReference: messageReference.build(),
            outputContent: outputContent.build(),
            menuEntry: _menuEntry?.build(),
            outputSignature: outputSignature,
            minLength: minLength,
            maxLength: maxLength,
            maxDecimalLength: maxDecimalLength,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'messageReference';
        messageReference.build();
        _$failedField = 'outputContent';
        outputContent.build();
        _$failedField = 'menuEntry';
        _menuEntry?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
          r'InputUpdate',
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
