// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'wishlist_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

WishListData _$WishListDataFromJson(Map<String, dynamic> json) => WishListData(
      data: (json['data'] as List<dynamic>?)
          ?.map((e) => WishlistData.fromJson(e as Map<String, dynamic>))
          .toList(),
    )
      ..success = json['success'] as String?
      ..status = json['status'] as bool?
      ..message = json['message'] as String?
      ..cartCount = (json['cartCount'] as num?)?.toInt()
      ..error = json['error'];

Map<String, dynamic> _$WishListDataToJson(WishListData instance) =>
    <String, dynamic>{
      'success': instance.success,
      'status': instance.status,
      'message': instance.message,
      'cartCount': instance.cartCount,
      'error': instance.error,
      'data': instance.data,
    };

WishlistData _$WishlistDataFromJson(Map<String, dynamic> json) => WishlistData(
      id: json['id'] as String?,
      channelId: json['channelId'] as String?,
      productId: json['productId'] as String?,
      customerId: json['customerId'] as String?,
      itemOptions: json['itemOptions'] as String?,
      additional: json['additional'],
      movedToCart: json['movedToCart'] as String?,
      timeOfMoving: json['timeOfMoving'] as String?,
      createdAt: json['createdAt'] as String?,
      updatedAt: json['updatedAt'] as String?,
      customer: json['customer'] == null
          ? null
          : Customer.fromJson(json['customer'] as Map<String, dynamic>),
      product: json['product'] == null
          ? null
          : Product.fromJson(json['product'] as Map<String, dynamic>),
      cart: json['cart'] == null
          ? null
          : CartModel.fromJson(json['cart'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$WishlistDataToJson(WishlistData instance) =>
    <String, dynamic>{
      'id': instance.id,
      'channelId': instance.channelId,
      'productId': instance.productId,
      'customerId': instance.customerId,
      'itemOptions': instance.itemOptions,
      'additional': instance.additional,
      'movedToCart': instance.movedToCart,
      'timeOfMoving': instance.timeOfMoving,
      'createdAt': instance.createdAt,
      'updatedAt': instance.updatedAt,
      'customer': instance.customer,
      'product': instance.product,
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
      notes: json['notes'] as String?,
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
      'notes': instance.notes,
      'status': instance.status,
      'createdAt': instance.createdAt,
      'updatedAt': instance.updatedAt,
    };

ShareWishlistData _$ShareWishlistDataFromJson(Map<String, dynamic> json) =>
    ShareWishlistData(
      isWishlistShared: json['isWishlistShared'] as bool?,
      wishlistSharedLink: json['wishlistSharedLink'] as String?,
    )
      ..success = json['success'] as String?
      ..status = json['status'] as bool?
      ..message = json['message'] as String?
      ..cartCount = (json['cartCount'] as num?)?.toInt()
      ..error = json['error'];

Map<String, dynamic> _$ShareWishlistDataToJson(ShareWishlistData instance) =>
    <String, dynamic>{
      'success': instance.success,
      'status': instance.status,
      'message': instance.message,
      'cartCount': instance.cartCount,
      'error': instance.error,
      'isWishlistShared': instance.isWishlistShared,
      'wishlistSharedLink': instance.wishlistSharedLink,
    };
