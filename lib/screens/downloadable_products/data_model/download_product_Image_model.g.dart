// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'download_product_Image_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DownloadLinkDataModel _$DownloadLinkDataModelFromJson(
        Map<String, dynamic> json) =>
    DownloadLinkDataModel(
      string: json['string'] as String?,
      download: json['download'] == null
          ? null
          : DownloadLinkProduct.fromJson(
              json['download'] as Map<String, dynamic>),
    )
      ..success = json['success'] as bool?
      ..graphqlErrors = json['graphqlErrors'] as String?
      ..status = json['status'] as bool?
      ..message = json['message'] as String?
      ..cartCount = (json['cartCount'] as num?)?.toInt()
      ..error = json['error'];

Map<String, dynamic> _$DownloadLinkDataModelToJson(
        DownloadLinkDataModel instance) =>
    <String, dynamic>{
      'success': instance.success,
      'graphqlErrors': instance.graphqlErrors,
      'status': instance.status,
      'message': instance.message,
      'cartCount': instance.cartCount,
      'error': instance.error,
      'string': instance.string,
      'download': instance.download,
    };

DownloadLinkProduct _$DownloadLinkProductFromJson(Map<String, dynamic> json) =>
    DownloadLinkProduct(
      id: json['id'] as String?,
      productName: json['productName'] as String?,
      name: json['name'] as String?,
      url: json['url'],
      file: json['file'] as String?,
      fileName: json['fileName'] as String?,
      type: json['type'] as String?,
      downloadBought: (json['downloadBought'] as num?)?.toInt(),
      downloadUsed: (json['downloadUsed'] as num?)?.toInt(),
      status: json['status'] as bool?,
      customerId: json['customerId'] as String?,
      orderId: json['orderId'] as String?,
      orderItemId: json['orderItemId'] as String?,
      createdAt: json['createdAt'] as String?,
      updatedAt: json['updatedAt'] as String?,
    );

Map<String, dynamic> _$DownloadLinkProductToJson(
        DownloadLinkProduct instance) =>
    <String, dynamic>{
      'id': instance.id,
      'productName': instance.productName,
      'name': instance.name,
      'url': instance.url,
      'file': instance.file,
      'fileName': instance.fileName,
      'type': instance.type,
      'downloadBought': instance.downloadBought,
      'downloadUsed': instance.downloadUsed,
      'status': instance.status,
      'customerId': instance.customerId,
      'orderId': instance.orderId,
      'orderItemId': instance.orderItemId,
      'createdAt': instance.createdAt,
      'updatedAt': instance.updatedAt,
    };
