// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'graphql_base_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GraphQlBaseModel _$GraphQlBaseModelFromJson(Map<String, dynamic> json) =>
    GraphQlBaseModel(
      success: json['success'] as String?,
      message: json['message'] as String?,
      cartCount: (json['cartCount'] as num?)?.toInt(),
      status: json['status'] as bool?,
    )..error = json['error'];

Map<String, dynamic> _$GraphQlBaseModelToJson(GraphQlBaseModel instance) =>
    <String, dynamic>{
      'success': instance.success,
      'status': instance.status,
      'message': instance.message,
      'cartCount': instance.cartCount,
      'error': instance.error,
    };

BaseModel _$BaseModelFromJson(Map<String, dynamic> json) => BaseModel(
      success: json['success'] as bool?,
      message: json['message'] as String?,
      cartCount: (json['cartCount'] as num?)?.toInt(),
      status: json['status'] as bool?,
      graphqlErrors: json['graphqlErrors'] as String?,
    )..error = json['error'];

Map<String, dynamic> _$BaseModelToJson(BaseModel instance) => <String, dynamic>{
      'success': instance.success,
      'graphqlErrors': instance.graphqlErrors,
      'status': instance.status,
      'message': instance.message,
      'cartCount': instance.cartCount,
      'error': instance.error,
    };
