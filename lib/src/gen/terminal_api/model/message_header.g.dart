// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'message_header.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MessageHeader extends MessageHeader {
  @override
  final String? protocolVersion;
  @override
  final MessageClass messageClass;
  @override
  final MessageCategory messageCategory;
  @override
  final MessageType messageType;
  @override
  final String? serviceID;
  @override
  final String? deviceID;
  @override
  final String saleID;
  @override
  final String POIID;

  factory _$MessageHeader([void Function(MessageHeaderBuilder)? updates]) =>
      (MessageHeaderBuilder()..update(updates))._build();

  _$MessageHeader._({
    this.protocolVersion,
    required this.messageClass,
    required this.messageCategory,
    required this.messageType,
    this.serviceID,
    this.deviceID,
    required this.saleID,
    required this.POIID,
  }) : super._();
  @override
  MessageHeader rebuild(void Function(MessageHeaderBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MessageHeaderBuilder toBuilder() => MessageHeaderBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MessageHeader &&
        protocolVersion == other.protocolVersion &&
        messageClass == other.messageClass &&
        messageCategory == other.messageCategory &&
        messageType == other.messageType &&
        serviceID == other.serviceID &&
        deviceID == other.deviceID &&
        saleID == other.saleID &&
        POIID == other.POIID;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, protocolVersion.hashCode);
    _$hash = $jc(_$hash, messageClass.hashCode);
    _$hash = $jc(_$hash, messageCategory.hashCode);
    _$hash = $jc(_$hash, messageType.hashCode);
    _$hash = $jc(_$hash, serviceID.hashCode);
    _$hash = $jc(_$hash, deviceID.hashCode);
    _$hash = $jc(_$hash, saleID.hashCode);
    _$hash = $jc(_$hash, POIID.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MessageHeader')
          ..add('protocolVersion', protocolVersion)
          ..add('messageClass', messageClass)
          ..add('messageCategory', messageCategory)
          ..add('messageType', messageType)
          ..add('serviceID', serviceID)
          ..add('deviceID', deviceID)
          ..add('saleID', saleID)
          ..add('POIID', POIID))
        .toString();
  }
}

class MessageHeaderBuilder
    implements Builder<MessageHeader, MessageHeaderBuilder> {
  _$MessageHeader? _$v;

  String? _protocolVersion;
  String? get protocolVersion => _$this._protocolVersion;
  set protocolVersion(String? protocolVersion) =>
      _$this._protocolVersion = protocolVersion;

  MessageClass? _messageClass;
  MessageClass? get messageClass => _$this._messageClass;
  set messageClass(MessageClass? messageClass) =>
      _$this._messageClass = messageClass;

  MessageCategory? _messageCategory;
  MessageCategory? get messageCategory => _$this._messageCategory;
  set messageCategory(MessageCategory? messageCategory) =>
      _$this._messageCategory = messageCategory;

  MessageType? _messageType;
  MessageType? get messageType => _$this._messageType;
  set messageType(MessageType? messageType) =>
      _$this._messageType = messageType;

  String? _serviceID;
  String? get serviceID => _$this._serviceID;
  set serviceID(String? serviceID) => _$this._serviceID = serviceID;

  String? _deviceID;
  String? get deviceID => _$this._deviceID;
  set deviceID(String? deviceID) => _$this._deviceID = deviceID;

  String? _saleID;
  String? get saleID => _$this._saleID;
  set saleID(String? saleID) => _$this._saleID = saleID;

  String? _POIID;
  String? get POIID => _$this._POIID;
  set POIID(String? POIID) => _$this._POIID = POIID;

  MessageHeaderBuilder() {
    MessageHeader._defaults(this);
  }

  MessageHeaderBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _protocolVersion = $v.protocolVersion;
      _messageClass = $v.messageClass;
      _messageCategory = $v.messageCategory;
      _messageType = $v.messageType;
      _serviceID = $v.serviceID;
      _deviceID = $v.deviceID;
      _saleID = $v.saleID;
      _POIID = $v.POIID;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MessageHeader other) {
    _$v = other as _$MessageHeader;
  }

  @override
  void update(void Function(MessageHeaderBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MessageHeader build() => _build();

  _$MessageHeader _build() {
    final _$result =
        _$v ??
        _$MessageHeader._(
          protocolVersion: protocolVersion,
          messageClass: BuiltValueNullFieldError.checkNotNull(
            messageClass,
            r'MessageHeader',
            'messageClass',
          ),
          messageCategory: BuiltValueNullFieldError.checkNotNull(
            messageCategory,
            r'MessageHeader',
            'messageCategory',
          ),
          messageType: BuiltValueNullFieldError.checkNotNull(
            messageType,
            r'MessageHeader',
            'messageType',
          ),
          serviceID: serviceID,
          deviceID: deviceID,
          saleID: BuiltValueNullFieldError.checkNotNull(
            saleID,
            r'MessageHeader',
            'saleID',
          ),
          POIID: BuiltValueNullFieldError.checkNotNull(
            POIID,
            r'MessageHeader',
            'POIID',
          ),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
