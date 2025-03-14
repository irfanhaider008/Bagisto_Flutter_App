// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'account_info_details.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AccountInfoDetails _$AccountInfoDetailsFromJson(Map<String, dynamic> json) =>
    AccountInfoDetails(
      data: json['accountInfo'] == null
          ? null
          : AccountInfoModel.fromJson(
              json['accountInfo'] as Map<String, dynamic>),
    )
      ..success = json['success'] as String?
      ..status = json['status'] as bool?
      ..message = json['message'] as String?
      ..cartCount = (json['cartCount'] as num?)?.toInt()
      ..error = json['error'];

Map<String, dynamic> _$AccountInfoDetailsToJson(AccountInfoDetails instance) =>
    <String, dynamic>{
      'success': instance.success,
      'status': instance.status,
      'message': instance.message,
      'cartCount': instance.cartCount,
      'error': instance.error,
      'accountInfo': instance.data,
    };

AccountInfoModel _$AccountInfoModelFromJson(Map<String, dynamic> json) =>
    AccountInfoModel(
      id: json['id'] as String?,
      email: json['email'] as String?,
      firstName: json['firstName'] as String?,
      lastName: json['lastName'] as String?,
      name: json['name'] as String?,
      gender: json['gender'] as String?,
      imageUrl: json['imageUrl'] as String?,
      dateOfBirth: json['dateOfBirth'] as String?,
      phone: json['phone'] as String?,
      status: json['status'] as bool?,
      group: json['group'] == null
          ? null
          : Group.fromJson(json['group'] as Map<String, dynamic>),
      subscribedToNewsLetter: json['subscribedToNewsLetter'] as bool?,
    );

Map<String, dynamic> _$AccountInfoModelToJson(AccountInfoModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'email': instance.email,
      'firstName': instance.firstName,
      'lastName': instance.lastName,
      'name': instance.name,
      'gender': instance.gender,
      'imageUrl': instance.imageUrl,
      'dateOfBirth': instance.dateOfBirth,
      'phone': instance.phone,
      'status': instance.status,
      'group': instance.group,
      'subscribedToNewsLetter': instance.subscribedToNewsLetter,
    };

Group _$GroupFromJson(Map<String, dynamic> json) => Group(
      id: (json['id'] as num?)?.toInt(),
      name: json['name'] as String?,
    );

Map<String, dynamic> _$GroupToJson(Group instance) => <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
    };
