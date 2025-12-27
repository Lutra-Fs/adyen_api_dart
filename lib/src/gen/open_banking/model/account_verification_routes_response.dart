//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:adyen_api/src/gen/open_banking/model/route.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'account_verification_routes_response.g.dart';

/// AccountVerificationRoutesResponse
///
/// Properties:
/// * [routes] - This array lists available open banking redirection links, each with its associated provider metadata.
@BuiltValue()
abstract class AccountVerificationRoutesResponse implements Built<AccountVerificationRoutesResponse, AccountVerificationRoutesResponseBuilder> {
  /// This array lists available open banking redirection links, each with its associated provider metadata.
  @BuiltValueField(wireName: r'routes')
  BuiltList<Route> get routes;

  AccountVerificationRoutesResponse._();

  factory AccountVerificationRoutesResponse([void updates(AccountVerificationRoutesResponseBuilder b)]) = _$AccountVerificationRoutesResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AccountVerificationRoutesResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AccountVerificationRoutesResponse> get serializer => _$AccountVerificationRoutesResponseSerializer();
}

class _$AccountVerificationRoutesResponseSerializer implements PrimitiveSerializer<AccountVerificationRoutesResponse> {
  @override
  final Iterable<Type> types = const [AccountVerificationRoutesResponse, _$AccountVerificationRoutesResponse];

  @override
  final String wireName = r'AccountVerificationRoutesResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AccountVerificationRoutesResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'routes';
    yield serializers.serialize(
      object.routes,
      specifiedType: const FullType(BuiltList, [FullType(Route)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    AccountVerificationRoutesResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AccountVerificationRoutesResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'routes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(Route)]),
          ) as BuiltList<Route>;
          result.routes.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AccountVerificationRoutesResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AccountVerificationRoutesResponseBuilder();
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

