// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product_details_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ProductDetailsModel _$ProductDetailsModelFromJson(Map<String, dynamic> json) =>
    ProductDetailsModel(
      product: json['data'] == null
          ? null
          : Product.fromJson(json['data'] as Map<String, dynamic>),
    )
      ..success = json['success'] as String?
      ..status = json['status'] as bool?
      ..message = json['message'] as String?
      ..cartCount = (json['cartCount'] as num?)?.toInt()
      ..error = json['error'];

Map<String, dynamic> _$ProductDetailsModelToJson(
        ProductDetailsModel instance) =>
    <String, dynamic>{
      'success': instance.success,
      'status': instance.status,
      'message': instance.message,
      'cartCount': instance.cartCount,
      'error': instance.error,
      'data': instance.product,
    };

Product _$ProductFromJson(Map<String, dynamic> json) => Product(
      id: json['id'] as String?,
      type: json['type'] as String?,
      attributeFamilyId: json['attributeFamilyId'] as String?,
      sku: json['sku'] as String?,
      parentId: json['parentId'] as String?,
      isInWishlist: json['isInWishlist'] as bool?,
      isInSale: json['isInSale'] as bool?,
      featured: json['featured'] as bool?,
      isSaleable: json['isSaleable'] as bool?,
      status: json['status'] as bool?,
      visibleIndividually: json['visibleIndividually'] as bool?,
      guestCheckout: json['guestCheckout'] as bool?,
      priceHtml: json['priceHtml'] == null
          ? null
          : PriceHtml.fromJson(json['priceHtml'] as Map<String, dynamic>),
      configurableData: json['configutableData'] == null
          ? null
          : ConfigurableData.fromJson(
              json['configutableData'] as Map<String, dynamic>),
      productFlats: (json['productFlats'] as List<dynamic>?)
          ?.map((e) => ProductFlats.fromJson(e as Map<String, dynamic>))
          .toList(),
      variants: (json['variants'] as List<dynamic>?)
          ?.map((e) => Variants.fromJson(e as Map<String, dynamic>))
          .toList(),
      parent: json['parent'],
      attributeFamily: json['attributeFamily'] == null
          ? null
          : AttributeFamily.fromJson(
              json['attributeFamily'] as Map<String, dynamic>),
      attributeValues: (json['attributeValues'] as List<dynamic>?)
          ?.map((e) => AttributeValues.fromJson(e as Map<String, dynamic>))
          .toList(),
      superAttributes: (json['superAttributes'] as List<dynamic>?)
          ?.map((e) => Attributes.fromJson(e as Map<String, dynamic>))
          .toList(),
      categories: (json['categories'] as List<dynamic>?)
          ?.map((e) => Categories.fromJson(e as Map<String, dynamic>))
          .toList(),
      inventories: (json['inventories'] as List<dynamic>?)
          ?.map((e) => Inventories.fromJson(e as Map<String, dynamic>))
          .toList(),
      images: (json['images'] as List<dynamic>?)
          ?.map((e) => Images.fromJson(e as Map<String, dynamic>))
          .toList(),
      videos: json['videos'] as List<dynamic>?,
      orderedInventories: json['orderedInventories'] as List<dynamic>?,
      reviews: (json['reviews'] as List<dynamic>?)
          ?.map((e) => Reviews.fromJson(e as Map<String, dynamic>))
          .toList(),
      groupedProducts: (json['groupedProducts'] as List<dynamic>?)
          ?.map((e) => GroupedProducts.fromJson(e as Map<String, dynamic>))
          .toList(),
      downloadableSamples: (json['downloadableSamples'] as List<dynamic>?)
          ?.map((e) => DownloadableProduct.fromJson(e as Map<String, dynamic>))
          .toList(),
      downloadableLinks: (json['downloadableLinks'] as List<dynamic>?)
          ?.map((e) => DownloadableProduct.fromJson(e as Map<String, dynamic>))
          .toList(),
      bundleOptions: (json['bundleOptions'] as List<dynamic>?)
          ?.map((e) => BundleOptions.fromJson(e as Map<String, dynamic>))
          .toList(),
      customerGroupPrices: (json['customerGroupPrices'] as List<dynamic>?)
          ?.map((e) => CustomerGroupPrices.fromJson(e as Map<String, dynamic>))
          .toList(),
      cart: json['cart'] == null
          ? null
          : CartDetailsModel.fromJson(json['cart'] as Map<String, dynamic>),
      percentageRating: json['percentageRating'],
      isNew: json['new'] as bool?,
      averageRating: json['averageRating'] as String?,
      shareURL: json['shareURL'] as String?,
      additionalData: (json['additionalData'] as List<dynamic>?)
          ?.map((e) => AdditionalData.fromJson(e as Map<String, dynamic>))
          .toList(),
      name: json['name'] as String?,
      urlKey: json['urlKey'] as String?,
      description: json['description'] as String?,
      shortDescription: json['shortDescription'] as String?,
    );

Map<String, dynamic> _$ProductToJson(Product instance) => <String, dynamic>{
      'additionalData': instance.additionalData,
      'id': instance.id,
      'type': instance.type,
      'name': instance.name,
      'attributeFamilyId': instance.attributeFamilyId,
      'sku': instance.sku,
      'parentId': instance.parentId,
      'isInWishlist': instance.isInWishlist,
      'isInSale': instance.isInSale,
      'isSaleable': instance.isSaleable,
      'new': instance.isNew,
      'featured': instance.featured,
      'status': instance.status,
      'visibleIndividually': instance.visibleIndividually,
      'guestCheckout': instance.guestCheckout,
      'priceHtml': instance.priceHtml,
      'configutableData': instance.configurableData,
      'productFlats': instance.productFlats,
      'variants': instance.variants,
      'parent': instance.parent,
      'attributeFamily': instance.attributeFamily,
      'attributeValues': instance.attributeValues,
      'superAttributes': instance.superAttributes,
      'categories': instance.categories,
      'inventories': instance.inventories,
      'images': instance.images,
      'videos': instance.videos,
      'orderedInventories': instance.orderedInventories,
      'reviews': instance.reviews,
      'groupedProducts': instance.groupedProducts,
      'downloadableSamples': instance.downloadableSamples,
      'downloadableLinks': instance.downloadableLinks,
      'bundleOptions': instance.bundleOptions,
      'customerGroupPrices': instance.customerGroupPrices,
      'cart': instance.cart,
      'shareURL': instance.shareURL,
      'averageRating': instance.averageRating,
      'percentageRating': instance.percentageRating,
      'urlKey': instance.urlKey,
      'description': instance.description,
      'shortDescription': instance.shortDescription,
    };

PriceHtml _$PriceHtmlFromJson(Map<String, dynamic> json) => PriceHtml(
      id: json['id'] as String?,
      type: json['type'] as String?,
      priceHtml: json['priceHtml'] as String?,
      priceWithoutHtml: json['priceWithoutHtml'] as String?,
      minPrice: json['minPrice'] as String?,
      regularPrice: json['regularPrice'] as String?,
      formattedRegularPrice: json['formattedRegularPrice'] as String?,
      finalPrice: json['finalPrice'] as String?,
      formattedFinalPrice: json['formattedFinalPrice'] as String?,
      currencyCode: json['currencyCode'] as String?,
      bundlePrice: json['bundlePrice'] == null
          ? null
          : BundlePrice.fromJson(json['bundlePrice'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$PriceHtmlToJson(PriceHtml instance) => <String, dynamic>{
      'id': instance.id,
      'type': instance.type,
      'priceHtml': instance.priceHtml,
      'priceWithoutHtml': instance.priceWithoutHtml,
      'minPrice': instance.minPrice,
      'regularPrice': instance.regularPrice,
      'formattedRegularPrice': instance.formattedRegularPrice,
      'finalPrice': instance.finalPrice,
      'formattedFinalPrice': instance.formattedFinalPrice,
      'currencyCode': instance.currencyCode,
      'bundlePrice': instance.bundlePrice,
    };

BundlePrice _$BundlePriceFromJson(Map<String, dynamic> json) => BundlePrice(
      finalPriceFrom: json['finalPriceFrom'] as String?,
      formattedFinalPriceFrom: json['formattedFinalPriceFrom'] as String?,
      regularPriceFrom: json['regularPriceFrom'] as String?,
      formattedRegularPriceFrom: json['formattedRegularPriceFrom'] as String?,
      finalPriceTo: json['finalPriceTo'] as String?,
      formattedFinalPriceTo: json['formattedFinalPriceTo'] as String?,
      regularPriceTo: json['regularPriceTo'] as String?,
      formattedRegularPriceTo: json['formattedRegularPriceTo'] as String?,
    );

Map<String, dynamic> _$BundlePriceToJson(BundlePrice instance) =>
    <String, dynamic>{
      'finalPriceFrom': instance.finalPriceFrom,
      'formattedFinalPriceFrom': instance.formattedFinalPriceFrom,
      'regularPriceFrom': instance.regularPriceFrom,
      'formattedRegularPriceFrom': instance.formattedRegularPriceFrom,
      'finalPriceTo': instance.finalPriceTo,
      'formattedFinalPriceTo': instance.formattedFinalPriceTo,
      'regularPriceTo': instance.regularPriceTo,
      'formattedRegularPriceTo': instance.formattedRegularPriceTo,
    };

CartDetailsModel _$CartDetailsModelFromJson(Map<String, dynamic> json) =>
    CartDetailsModel(
      id: json['id'] as String?,
      itemsCount: (json['itemsCount'] as num?)?.toInt(),
      itemsQty: (json['itemsQty'] as num?)?.toInt(),
    );

Map<String, dynamic> _$CartDetailsModelToJson(CartDetailsModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'itemsCount': instance.itemsCount,
      'itemsQty': instance.itemsQty,
    };
