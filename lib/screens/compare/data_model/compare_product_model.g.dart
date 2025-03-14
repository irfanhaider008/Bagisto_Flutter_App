// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'compare_product_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CompareProductsData _$CompareProductsDataFromJson(Map<String, dynamic> json) =>
    CompareProductsData(
      data: (json['data'] as List<dynamic>?)
          ?.map((e) => CompareProducts.fromJson(e as Map<String, dynamic>))
          .toList(),
    )
      ..success = json['success'] as String?
      ..status = json['status'] as bool?
      ..message = json['message'] as String?
      ..cartCount = (json['cartCount'] as num?)?.toInt()
      ..error = json['error'];

Map<String, dynamic> _$CompareProductsDataToJson(
        CompareProductsData instance) =>
    <String, dynamic>{
      'success': instance.success,
      'status': instance.status,
      'message': instance.message,
      'cartCount': instance.cartCount,
      'error': instance.error,
      'data': instance.data,
    };

CompareProducts _$CompareProductsFromJson(Map<String, dynamic> json) =>
    CompareProducts(
      id: json['id'] as String?,
      productId: json['productId'] as String?,
      customerId: json['customerId'] as String?,
      createdAt: json['createdAt'] as String?,
      updatedAt: json['updatedAt'] as String?,
      product: json['product'] == null
          ? null
          : Product.fromJson(json['product'] as Map<String, dynamic>),
      customer: json['customer'] == null
          ? null
          : Customer.fromJson(json['customer'] as Map<String, dynamic>),
      cart: json['cart'] == null
          ? null
          : CartModel.fromJson(json['cart'] as Map<String, dynamic>),
      productFlat: json['productFlat'] == null
          ? null
          : ProductFlats.fromJson(json['productFlat'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$CompareProductsToJson(CompareProducts instance) =>
    <String, dynamic>{
      'id': instance.id,
      'productId': instance.productId,
      'customerId': instance.customerId,
      'createdAt': instance.createdAt,
      'updatedAt': instance.updatedAt,
      'product': instance.product,
      'customer': instance.customer,
      'productFlat': instance.productFlat,
      'cart': instance.cart,
    };

Customer _$CustomerFromJson(Map<String, dynamic> json) => Customer(
      id: json['id'] as String?,
      firstName: json['firstName'] as String?,
      lastName: json['lastName'] as String?,
      name: json['name'] as String?,
      gender: json['gender'] as String?,
      dateOfBirth: json['dateOfBirth'] as String?,
      email: json['email'] as String?,
      phone: json['phone'] as String?,
      password: json['password'] as String?,
      apiToken: json['apiToken'] as String?,
      customerGroupId: (json['customerGroupId'] as num?)?.toInt(),
      subscribedToNewsLetter: json['subscribedToNewsLetter'] as bool?,
      isVerified: json['isVerified'] as bool?,
      token: json['token'] as String?,
      status: json['status'] as bool?,
      createdAt: json['createdAt'] as String?,
      updatedAt: json['updatedAt'] as String?,
    );

Map<String, dynamic> _$CustomerToJson(Customer instance) => <String, dynamic>{
      'id': instance.id,
      'firstName': instance.firstName,
      'lastName': instance.lastName,
      'name': instance.name,
      'gender': instance.gender,
      'dateOfBirth': instance.dateOfBirth,
      'email': instance.email,
      'phone': instance.phone,
      'password': instance.password,
      'apiToken': instance.apiToken,
      'customerGroupId': instance.customerGroupId,
      'subscribedToNewsLetter': instance.subscribedToNewsLetter,
      'isVerified': instance.isVerified,
      'token': instance.token,
      'status': instance.status,
      'createdAt': instance.createdAt,
      'updatedAt': instance.updatedAt,
    };
