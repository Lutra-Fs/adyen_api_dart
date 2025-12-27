//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'show_pages.g.dart';

/// ShowPages
///
/// Properties:
/// * [bankDetailsSummaryPage] - Indicates whether the page with bank account details must be shown. Defaults to **true**.
/// * [bankVerificationPage] - Indicates whether the bank check instant verification' details must be shown. Defaults to **true**.
/// * [businessDetailsSummaryPage] - Indicates whether the page with the company's or organization's details must be shown. Defaults to **true**.
/// * [checksOverviewPage] - Indicates whether the checks overview page must be shown. Defaults to **false**.
/// * [individualDetailsSummaryPage] - Indicates whether the page with the individual's details must be shown. Defaults to **true**.
/// * [legalArrangementsDetailsSummaryPage] - Indicates whether the page with the legal arrangements' details must be shown. Defaults to **true**.
/// * [manualBankAccountPage] - Indicates whether the page to manually add bank account' details must be shown. Defaults to **true**.
/// * [shareholderDetailsSummaryPage] - Indicates whether the page with the shareholders' details must be shown. Defaults to **true**.
/// * [welcomePage] - Indicates whether the welcome page must be shown. Defaults to **false**.
@BuiltValue()
abstract class ShowPages implements Built<ShowPages, ShowPagesBuilder> {
  /// Indicates whether the page with bank account details must be shown. Defaults to **true**.
  @BuiltValueField(wireName: r'bankDetailsSummaryPage')
  bool? get bankDetailsSummaryPage;

  /// Indicates whether the bank check instant verification' details must be shown. Defaults to **true**.
  @BuiltValueField(wireName: r'bankVerificationPage')
  bool? get bankVerificationPage;

  /// Indicates whether the page with the company's or organization's details must be shown. Defaults to **true**.
  @BuiltValueField(wireName: r'businessDetailsSummaryPage')
  bool? get businessDetailsSummaryPage;

  /// Indicates whether the checks overview page must be shown. Defaults to **false**.
  @BuiltValueField(wireName: r'checksOverviewPage')
  bool? get checksOverviewPage;

  /// Indicates whether the page with the individual's details must be shown. Defaults to **true**.
  @BuiltValueField(wireName: r'individualDetailsSummaryPage')
  bool? get individualDetailsSummaryPage;

  /// Indicates whether the page with the legal arrangements' details must be shown. Defaults to **true**.
  @BuiltValueField(wireName: r'legalArrangementsDetailsSummaryPage')
  bool? get legalArrangementsDetailsSummaryPage;

  /// Indicates whether the page to manually add bank account' details must be shown. Defaults to **true**.
  @BuiltValueField(wireName: r'manualBankAccountPage')
  bool? get manualBankAccountPage;

  /// Indicates whether the page with the shareholders' details must be shown. Defaults to **true**.
  @BuiltValueField(wireName: r'shareholderDetailsSummaryPage')
  bool? get shareholderDetailsSummaryPage;

  /// Indicates whether the welcome page must be shown. Defaults to **false**.
  @BuiltValueField(wireName: r'welcomePage')
  bool? get welcomePage;

  ShowPages._();

  factory ShowPages([void updates(ShowPagesBuilder b)]) = _$ShowPages;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ShowPagesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ShowPages> get serializer => _$ShowPagesSerializer();
}

class _$ShowPagesSerializer implements PrimitiveSerializer<ShowPages> {
  @override
  final Iterable<Type> types = const [ShowPages, _$ShowPages];

  @override
  final String wireName = r'ShowPages';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ShowPages object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.bankDetailsSummaryPage != null) {
      yield r'bankDetailsSummaryPage';
      yield serializers.serialize(
        object.bankDetailsSummaryPage,
        specifiedType: const FullType(bool),
      );
    }
    if (object.bankVerificationPage != null) {
      yield r'bankVerificationPage';
      yield serializers.serialize(
        object.bankVerificationPage,
        specifiedType: const FullType(bool),
      );
    }
    if (object.businessDetailsSummaryPage != null) {
      yield r'businessDetailsSummaryPage';
      yield serializers.serialize(
        object.businessDetailsSummaryPage,
        specifiedType: const FullType(bool),
      );
    }
    if (object.checksOverviewPage != null) {
      yield r'checksOverviewPage';
      yield serializers.serialize(
        object.checksOverviewPage,
        specifiedType: const FullType(bool),
      );
    }
    if (object.individualDetailsSummaryPage != null) {
      yield r'individualDetailsSummaryPage';
      yield serializers.serialize(
        object.individualDetailsSummaryPage,
        specifiedType: const FullType(bool),
      );
    }
    if (object.legalArrangementsDetailsSummaryPage != null) {
      yield r'legalArrangementsDetailsSummaryPage';
      yield serializers.serialize(
        object.legalArrangementsDetailsSummaryPage,
        specifiedType: const FullType(bool),
      );
    }
    if (object.manualBankAccountPage != null) {
      yield r'manualBankAccountPage';
      yield serializers.serialize(
        object.manualBankAccountPage,
        specifiedType: const FullType(bool),
      );
    }
    if (object.shareholderDetailsSummaryPage != null) {
      yield r'shareholderDetailsSummaryPage';
      yield serializers.serialize(
        object.shareholderDetailsSummaryPage,
        specifiedType: const FullType(bool),
      );
    }
    if (object.welcomePage != null) {
      yield r'welcomePage';
      yield serializers.serialize(
        object.welcomePage,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ShowPages object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ShowPagesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'bankDetailsSummaryPage':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.bankDetailsSummaryPage = valueDes;
          break;
        case r'bankVerificationPage':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.bankVerificationPage = valueDes;
          break;
        case r'businessDetailsSummaryPage':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.businessDetailsSummaryPage = valueDes;
          break;
        case r'checksOverviewPage':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.checksOverviewPage = valueDes;
          break;
        case r'individualDetailsSummaryPage':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.individualDetailsSummaryPage = valueDes;
          break;
        case r'legalArrangementsDetailsSummaryPage':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.legalArrangementsDetailsSummaryPage = valueDes;
          break;
        case r'manualBankAccountPage':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.manualBankAccountPage = valueDes;
          break;
        case r'shareholderDetailsSummaryPage':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.shareholderDetailsSummaryPage = valueDes;
          break;
        case r'welcomePage':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.welcomePage = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ShowPages deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ShowPagesBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    final unhandled = <Object?>[];
    _deserializeProperties(
      serializers,
      serialized,
      specifiedType: specifiedType,
      serializedList: serializedList,
      unhandled: unhandled,
      result: result,
    );
    return result.build();
  }
}

