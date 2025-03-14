// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'new_product_data.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class NewProductsModelAdapter extends TypeAdapter<NewProductsModel> {
  @override
  final int typeId = 1;

  @override
  NewProductsModel read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return NewProductsModel(
      data: (fields[1] as List?)?.cast<NewProducts>(),
    )..paginatorInfo = fields[0] as PaginatorInfo?;
  }

  @override
  void write(BinaryWriter writer, NewProductsModel obj) {
    writer
      ..writeByte(2)
      ..writeByte(0)
      ..write(obj.paginatorInfo)
      ..writeByte(1)
      ..write(obj.data);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is NewProductsModelAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

class NewProductsAdapter extends TypeAdapter<NewProducts> {
  @override
  final int typeId = 2;

  @override
  NewProducts read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return NewProducts(
      isInSale: fields[27] as bool?,
      specialPrice: fields[26] as dynamic,
      type: fields[11] as String?,
      rating: fields[9] as String?,
      url: fields[12] as String?,
      price: fields[10] as dynamic,
      isNew: fields[13] as bool?,
      id: fields[0] as String?,
      productId: fields[1] as String?,
      totalQty: fields[7] as int?,
      totalQtyOrdered: fields[2] as int?,
      redirectId: fields[3] as dynamic,
      sku: fields[8] as String?,
      condition: fields[14] as String?,
      name: fields[4] as String?,
      description: fields[15] as String?,
      shortDescription: fields[16] as String?,
      isInWishlist: fields[17] as bool?,
      priceHtml: fields[20] as PriceHtml?,
      images: (fields[21] as List?)?.cast<Images>(),
      productFlats: (fields[24] as List?)?.cast<ProductFlats>(),
      isApproved: fields[18] as bool?,
      isSaleable: fields[30] as bool?,
      reviews: (fields[22] as List?)?.cast<Reviews>(),
      isOwner: fields[6] as bool?,
      quantity: fields[19] as int?,
      imageUrl: fields[5] as String?,
      parentId: fields[29] as dynamic,
      attributeFamilyId: fields[25] as String?,
      inventories: (fields[28] as List?)?.cast<Inventories>(),
    );
  }

  @override
  void write(BinaryWriter writer, NewProducts obj) {
    writer
      ..writeByte(30)
      ..writeByte(0)
      ..write(obj.id)
      ..writeByte(1)
      ..write(obj.productId)
      ..writeByte(2)
      ..write(obj.totalQtyOrdered)
      ..writeByte(3)
      ..write(obj.redirectId)
      ..writeByte(4)
      ..write(obj.name)
      ..writeByte(5)
      ..write(obj.imageUrl)
      ..writeByte(6)
      ..write(obj.isOwner)
      ..writeByte(7)
      ..write(obj.totalQty)
      ..writeByte(8)
      ..write(obj.sku)
      ..writeByte(9)
      ..write(obj.rating)
      ..writeByte(10)
      ..write(obj.price)
      ..writeByte(26)
      ..write(obj.specialPrice)
      ..writeByte(11)
      ..write(obj.type)
      ..writeByte(12)
      ..write(obj.url)
      ..writeByte(13)
      ..write(obj.isNew)
      ..writeByte(27)
      ..write(obj.isInSale)
      ..writeByte(14)
      ..write(obj.condition)
      ..writeByte(15)
      ..write(obj.description)
      ..writeByte(16)
      ..write(obj.shortDescription)
      ..writeByte(17)
      ..write(obj.isInWishlist)
      ..writeByte(18)
      ..write(obj.isApproved)
      ..writeByte(19)
      ..write(obj.quantity)
      ..writeByte(20)
      ..write(obj.priceHtml)
      ..writeByte(21)
      ..write(obj.images)
      ..writeByte(22)
      ..write(obj.reviews)
      ..writeByte(24)
      ..write(obj.productFlats)
      ..writeByte(25)
      ..write(obj.attributeFamilyId)
      ..writeByte(29)
      ..write(obj.parentId)
      ..writeByte(30)
      ..write(obj.isSaleable)
      ..writeByte(28)
      ..write(obj.inventories);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is NewProductsAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

class ReviewsAdapter extends TypeAdapter<Reviews> {
  @override
  final int typeId = 5;

  @override
  Reviews read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return Reviews(
      rating: fields[0] as int?,
    );
  }

  @override
  void write(BinaryWriter writer, Reviews obj) {
    writer
      ..writeByte(1)
      ..writeByte(0)
      ..write(obj.rating);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ReviewsAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

class PriceHtmlAdapter extends TypeAdapter<PriceHtml> {
  @override
  final int typeId = 3;

  @override
  PriceHtml read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return PriceHtml(
      id: fields[0] as String?,
      type: fields[1] as String?,
      html: fields[2] as String?,
      regular: fields[3] as String?,
      special: fields[4] as String?,
    );
  }

  @override
  void write(BinaryWriter writer, PriceHtml obj) {
    writer
      ..writeByte(5)
      ..writeByte(0)
      ..write(obj.id)
      ..writeByte(1)
      ..write(obj.type)
      ..writeByte(2)
      ..write(obj.html)
      ..writeByte(3)
      ..write(obj.regular)
      ..writeByte(4)
      ..write(obj.special);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is PriceHtmlAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

class ProductFlatsAdapter extends TypeAdapter<ProductFlats> {
  @override
  final int typeId = 8;

  @override
  ProductFlats read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return ProductFlats(
      id: fields[0] as String?,
      locale: fields[6] as String?,
      sku: fields[1] as String?,
      name: fields[3] as String?,
      urlKey: fields[4] as String?,
      isNew: fields[5] as bool?,
      isWishListed: fields[7] as bool?,
      productNumber: fields[2] as String?,
      shortDescription: fields[8] as String?,
      description: fields[9] as String?,
    );
  }

  @override
  void write(BinaryWriter writer, ProductFlats obj) {
    writer
      ..writeByte(10)
      ..writeByte(0)
      ..write(obj.id)
      ..writeByte(1)
      ..write(obj.sku)
      ..writeByte(2)
      ..write(obj.productNumber)
      ..writeByte(3)
      ..write(obj.name)
      ..writeByte(4)
      ..write(obj.urlKey)
      ..writeByte(5)
      ..write(obj.isNew)
      ..writeByte(6)
      ..write(obj.locale)
      ..writeByte(7)
      ..write(obj.isWishListed)
      ..writeByte(8)
      ..write(obj.shortDescription)
      ..writeByte(9)
      ..write(obj.description);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ProductFlatsAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

class ImagesAdapter extends TypeAdapter<Images> {
  @override
  final int typeId = 4;

  @override
  Images read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return Images(
      id: fields[0] as String?,
      type: fields[1] as String?,
      path: fields[2] as String?,
      url: fields[3] as String?,
      productId: fields[4] as String?,
    );
  }

  @override
  void write(BinaryWriter writer, Images obj) {
    writer
      ..writeByte(5)
      ..writeByte(0)
      ..write(obj.id)
      ..writeByte(1)
      ..write(obj.type)
      ..writeByte(2)
      ..write(obj.path)
      ..writeByte(3)
      ..write(obj.url)
      ..writeByte(4)
      ..write(obj.productId);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ImagesAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

NewProductsModel _$NewProductsModelFromJson(Map<String, dynamic> json) =>
    NewProductsModel(
      data: (json['data'] as List<dynamic>?)
          ?.map((e) => NewProducts.fromJson(e as Map<String, dynamic>))
          .toList(),
    )..paginatorInfo = json['paginatorInfo'] == null
        ? null
        : PaginatorInfo.fromJson(json['paginatorInfo'] as Map<String, dynamic>);

Map<String, dynamic> _$NewProductsModelToJson(NewProductsModel instance) =>
    <String, dynamic>{
      'paginatorInfo': instance.paginatorInfo,
      'data': instance.data,
    };

NewProducts _$NewProductsFromJson(Map<String, dynamic> json) => NewProducts(
      isInSale: json['isInSale'] as bool?,
      specialPrice: json['specialPrice'],
      type: json['type'] as String?,
      rating: json['rating'] as String?,
      url: json['url'] as String?,
      price: json['price'],
      isNew: json['isNew'] as bool?,
      id: json['id'] as String?,
      productId: json['productId'] as String?,
      totalQty: (json['totalQty'] as num?)?.toInt(),
      totalQtyOrdered: (json['totalQtyOrdered'] as num?)?.toInt(),
      redirectId: json['redirectId'],
      sku: json['sku'] as String?,
      condition: json['condition'] as String?,
      name: json['name'] as String?,
      description: json['description'] as String?,
      shortDescription: json['shortDescription'] as String?,
      isInWishlist: json['isInWishlist'] as bool?,
      priceHtml: json['priceHtml'] == null
          ? null
          : PriceHtml.fromJson(json['priceHtml'] as Map<String, dynamic>),
      images: (json['images'] as List<dynamic>?)
          ?.map((e) => Images.fromJson(e as Map<String, dynamic>))
          .toList(),
      productFlats: (json['productFlats'] as List<dynamic>?)
          ?.map((e) => ProductFlats.fromJson(e as Map<String, dynamic>))
          .toList(),
      isApproved: json['isApproved'] as bool?,
      isSaleable: json['isSaleable'] as bool?,
      reviews: (json['reviews'] as List<dynamic>?)
          ?.map((e) => Reviews.fromJson(e as Map<String, dynamic>))
          .toList(),
      isOwner: json['isOwner'] as bool?,
      quantity: (json['quantity'] as num?)?.toInt(),
      categories: (json['categories'] as List<dynamic>?)
          ?.map((e) => Categories.fromJson(e as Map<String, dynamic>))
          .toList(),
      imageUrl: json['imageUrl'] as String?,
      parentId: json['parentId'],
      attributeFamily: json['attributeFamily'] == null
          ? null
          : AttributeFamily.fromJson(
              json['attributeFamily'] as Map<String, dynamic>),
      attributeFamilyId: json['attributeFamilyId'] as String?,
      attributeValues: (json['attributeValues'] as List<dynamic>?)
          ?.map((e) => AttributeValues.fromJson(e as Map<String, dynamic>))
          .toList(),
      bundleOptions: (json['bundleOptions'] as List<dynamic>?)
          ?.map((e) => BundleOptions.fromJson(e as Map<String, dynamic>))
          .toList(),
      customerGroupPrices: json['customerGroupPrices'] as List<dynamic>?,
      downloadableLinks: (json['downloadableLinks'] as List<dynamic>?)
          ?.map((e) => DownloadableLinks.fromJson(e as Map<String, dynamic>))
          .toList(),
      downloadableSamples: (json['downloadableSamples'] as List<dynamic>?)
          ?.map((e) => DownloadableSamples.fromJson(e as Map<String, dynamic>))
          .toList(),
      groupedProducts: (json['groupedProducts'] as List<dynamic>?)
          ?.map((e) => GroupedProducts.fromJson(e as Map<String, dynamic>))
          .toList(),
      inventories: (json['inventories'] as List<dynamic>?)
          ?.map((e) => Inventories.fromJson(e as Map<String, dynamic>))
          .toList(),
      orderedInventories: json['orderedInventories'] as List<dynamic>?,
      parent: json['parent'],
      superAttributes: (json['superAttributes'] as List<dynamic>?)
          ?.map((e) => SuperAttributes.fromJson(e as Map<String, dynamic>))
          .toList(),
      variants: (json['variants'] as List<dynamic>?)
          ?.map((e) => Variants.fromJson(e as Map<String, dynamic>))
          .toList(),
      videos: json['videos'] as List<dynamic>?,
      additionalData: (json['additionalData'] as List<dynamic>?)
          ?.map((e) => AdditionalData.fromJson(e as Map<String, dynamic>))
          .toList(),
      cart: json['cart'] == null
          ? null
          : CartModel.fromJson(json['cart'] as Map<String, dynamic>),
      shareURL: json['shareURL'] as String?,
      configurableData: json['configutableData'] == null
          ? null
          : ConfigurableData.fromJson(
              json['configutableData'] as Map<String, dynamic>),
      urlKey: json['urlKey'] as String?,
      averageRating: json['averageRating'] as String?,
      percentageRating: json['percentageRating'],
    );

Map<String, dynamic> _$NewProductsToJson(NewProducts instance) =>
    <String, dynamic>{
      'id': instance.id,
      'productId': instance.productId,
      'totalQtyOrdered': instance.totalQtyOrdered,
      'redirectId': instance.redirectId,
      'name': instance.name,
      'imageUrl': instance.imageUrl,
      'isOwner': instance.isOwner,
      'totalQty': instance.totalQty,
      'sku': instance.sku,
      'rating': instance.rating,
      'price': instance.price,
      'specialPrice': instance.specialPrice,
      'type': instance.type,
      'url': instance.url,
      'isNew': instance.isNew,
      'isInSale': instance.isInSale,
      'condition': instance.condition,
      'description': instance.description,
      'shortDescription': instance.shortDescription,
      'isInWishlist': instance.isInWishlist,
      'isApproved': instance.isApproved,
      'quantity': instance.quantity,
      'priceHtml': instance.priceHtml,
      'images': instance.images,
      'reviews': instance.reviews,
      'productFlats': instance.productFlats,
      'attributeFamilyId': instance.attributeFamilyId,
      'parentId': instance.parentId,
      'variants': instance.variants,
      'parent': instance.parent,
      'attributeFamily': instance.attributeFamily,
      'attributeValues': instance.attributeValues,
      'superAttributes': instance.superAttributes,
      'categories': instance.categories,
      'isSaleable': instance.isSaleable,
      'inventories': instance.inventories,
      'videos': instance.videos,
      'orderedInventories': instance.orderedInventories,
      'groupedProducts': instance.groupedProducts,
      'downloadableSamples': instance.downloadableSamples,
      'downloadableLinks': instance.downloadableLinks,
      'bundleOptions': instance.bundleOptions,
      'customerGroupPrices': instance.customerGroupPrices,
      'cart': instance.cart,
      'shareURL': instance.shareURL,
      'configutableData': instance.configurableData,
      'additionalData': instance.additionalData,
      'urlKey': instance.urlKey,
      'averageRating': instance.averageRating,
      'percentageRating': instance.percentageRating,
    };

PaginatorInfo _$PaginatorInfoFromJson(Map<String, dynamic> json) =>
    PaginatorInfo(
      count: (json['count'] as num?)?.toInt(),
      currentPage: (json['currentPage'] as num?)?.toInt(),
      lastPage: (json['lastPage'] as num?)?.toInt(),
      total: (json['total'] as num?)?.toInt(),
    );

Map<String, dynamic> _$PaginatorInfoToJson(PaginatorInfo instance) =>
    <String, dynamic>{
      'count': instance.count,
      'currentPage': instance.currentPage,
      'lastPage': instance.lastPage,
      'total': instance.total,
    };

Reviews _$ReviewsFromJson(Map<String, dynamic> json) => Reviews(
      id: json['id'] as String?,
      title: json['title'] as String?,
      rating: (json['rating'] as num?)?.toInt(),
      comment: json['comment'] as String?,
      status: json['status'] as String?,
      productId: json['productId'] as String?,
      customerId: json['customerId'] as String?,
      customerName: json['customerName'] as String?,
      createdAt: json['createdAt'] as String?,
      updatedAt: json['updatedAt'] as String?,
    );

Map<String, dynamic> _$ReviewsToJson(Reviews instance) => <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'rating': instance.rating,
      'comment': instance.comment,
      'status': instance.status,
      'productId': instance.productId,
      'customerId': instance.customerId,
      'customerName': instance.customerName,
      'createdAt': instance.createdAt,
      'updatedAt': instance.updatedAt,
    };

DownloadableSamples _$DownloadableSamplesFromJson(Map<String, dynamic> json) =>
    DownloadableSamples(
      id: json['id'] as String?,
      url: json['url'] as String?,
      file: json['file'] as String?,
      fileName: json['fileName'] as String?,
      type: json['type'] as String?,
      productId: json['productId'] as String?,
      createdAt: json['createdAt'] as String?,
      fileUrl: json['fileUrl'] as String?,
      updatedAt: json['updatedAt'] as String?,
      sortOrder: (json['sortOrder'] as num?)?.toInt(),
      translations: (json['translations'] as List<dynamic>?)
          ?.map((e) => Translations.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$DownloadableSamplesToJson(
        DownloadableSamples instance) =>
    <String, dynamic>{
      'id': instance.id,
      'url': instance.url,
      'file': instance.file,
      'fileName': instance.fileName,
      'type': instance.type,
      'fileUrl': instance.fileUrl,
      'sortOrder': instance.sortOrder,
      'productId': instance.productId,
      'createdAt': instance.createdAt,
      'updatedAt': instance.updatedAt,
      'translations': instance.translations,
    };

PriceHtml _$PriceHtmlFromJson(Map<String, dynamic> json) => PriceHtml(
      id: json['id'] as String?,
      type: json['type'] as String?,
      html: json['html'] as String?,
      regular: json['regular'] as String?,
      special: json['special'] as String?,
      bundlePrice: json['bundlePrice'] == null
          ? null
          : BundlePrice.fromJson(json['bundlePrice'] as Map<String, dynamic>),
      currencyCode: json['currencyCode'] as String?,
      finalPrice: json['finalPrice'] as String?,
      formattedFinalPrice: json['formattedFinalPrice'] as String?,
      formattedRegularPrice: json['formattedRegularPrice'] as String?,
      minPrice: json['minPrice'] as String?,
      priceHtml: json['priceHtml'] as String?,
      priceWithoutHtml: json['priceWithoutHtml'] as String?,
      regularPrice: json['regularPrice'] as String?,
    );

Map<String, dynamic> _$PriceHtmlToJson(PriceHtml instance) => <String, dynamic>{
      'id': instance.id,
      'type': instance.type,
      'html': instance.html,
      'regular': instance.regular,
      'special': instance.special,
      'minPrice': instance.minPrice,
      'priceHtml': instance.priceHtml,
      'priceWithoutHtml': instance.priceWithoutHtml,
      'regularPrice': instance.regularPrice,
      'formattedRegularPrice': instance.formattedRegularPrice,
      'finalPrice': instance.finalPrice,
      'formattedFinalPrice': instance.formattedFinalPrice,
      'currencyCode': instance.currencyCode,
      'bundlePrice': instance.bundlePrice,
    };

ProductFlats _$ProductFlatsFromJson(Map<String, dynamic> json) => ProductFlats(
      id: json['id'] as String?,
      locale: json['locale'] as String?,
      sku: json['sku'] as String?,
      name: json['name'] as String?,
      urlKey: json['urlKey'] as String?,
      isNew: json['new'] as bool?,
      isWishListed: json['isWishListed'] as bool?,
      productNumber: json['productNumber'] as String?,
      shortDescription: json['shortDescription'] as String?,
      description: json['description'] as String?,
    );

Map<String, dynamic> _$ProductFlatsToJson(ProductFlats instance) =>
    <String, dynamic>{
      'id': instance.id,
      'sku': instance.sku,
      'productNumber': instance.productNumber,
      'name': instance.name,
      'urlKey': instance.urlKey,
      'new': instance.isNew,
      'locale': instance.locale,
      'isWishListed': instance.isWishListed,
      'shortDescription': instance.shortDescription,
      'description': instance.description,
    };

Images _$ImagesFromJson(Map<String, dynamic> json) => Images(
      id: json['id'] as String?,
      type: json['type'] as String?,
      path: json['path'] as String?,
      url: json['url'] as String?,
      productId: json['productId'] as String?,
    );

Map<String, dynamic> _$ImagesToJson(Images instance) => <String, dynamic>{
      'id': instance.id,
      'type': instance.type,
      'path': instance.path,
      'url': instance.url,
      'productId': instance.productId,
    };

AttributeFamily _$AttributeFamilyFromJson(Map<String, dynamic> json) =>
    AttributeFamily(
      id: json['id'] as String?,
      code: json['code'] as String?,
      name: json['name'] as String?,
      status: json['status'] as bool?,
      isUserDefined: json['isUserDefined'] as bool?,
    );

Map<String, dynamic> _$AttributeFamilyToJson(AttributeFamily instance) =>
    <String, dynamic>{
      'id': instance.id,
      'code': instance.code,
      'name': instance.name,
      'status': instance.status,
      'isUserDefined': instance.isUserDefined,
    };

AttributeValues _$AttributeValuesFromJson(Map<String, dynamic> json) =>
    AttributeValues(
      id: json['id'] as String?,
      productId: json['productId'] as String?,
      attributeId: json['attributeId'] as String?,
      locale: json['locale'] as String?,
      channel: json['channel'] as String?,
      textValue: json['textValue'] as String?,
      booleanValue: json['booleanValue'] as bool?,
      integerValue: (json['integerValue'] as num?)?.toInt(),
      floatValue: json['floatValue'],
      dateTimeValue: json['dateTimeValue'],
      dateValue: json['dateValue'],
      jsonValue: json['jsonValue'],
    );

Map<String, dynamic> _$AttributeValuesToJson(AttributeValues instance) =>
    <String, dynamic>{
      'id': instance.id,
      'productId': instance.productId,
      'attributeId': instance.attributeId,
      'locale': instance.locale,
      'channel': instance.channel,
      'textValue': instance.textValue,
      'booleanValue': instance.booleanValue,
      'integerValue': instance.integerValue,
      'floatValue': instance.floatValue,
      'dateTimeValue': instance.dateTimeValue,
      'dateValue': instance.dateValue,
      'jsonValue': instance.jsonValue,
    };

SuperAttributes _$SuperAttributesFromJson(Map<String, dynamic> json) =>
    SuperAttributes(
      id: json['id'] as String?,
      code: json['code'] as String?,
      adminName: json['adminName'] as String?,
      type: json['type'] as String?,
      position: json['position'],
    );

Map<String, dynamic> _$SuperAttributesToJson(SuperAttributes instance) =>
    <String, dynamic>{
      'id': instance.id,
      'code': instance.code,
      'adminName': instance.adminName,
      'type': instance.type,
      'position': instance.position,
    };

AdditionalData _$AdditionalDataFromJson(Map<String, dynamic> json) =>
    AdditionalData(
      id: json['id'] as String?,
      code: json['code'] as String?,
      label: json['label'] as String?,
      value: json['value'] as String?,
      adminName: json['adminName'] as String?,
      type: json['type'] as String?,
    );

Map<String, dynamic> _$AdditionalDataToJson(AdditionalData instance) =>
    <String, dynamic>{
      'id': instance.id,
      'code': instance.code,
      'label': instance.label,
      'value': instance.value,
      'adminName': instance.adminName,
      'type': instance.type,
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

ConfigurableData _$ConfigurableDataFromJson(Map<String, dynamic> json) =>
    ConfigurableData(
      chooseText: json['chooseText'] as String?,
      attributes: (json['attributes'] as List<dynamic>?)
          ?.map((e) => Attributes.fromJson(e as Map<String, dynamic>))
          .toList(),
      index: (json['index'] as List<dynamic>?)
          ?.map((e) => Index.fromJson(e as Map<String, dynamic>))
          .toList(),
      variantPrices: (json['variantPrices'] as List<dynamic>?)
          ?.map((e) => VariantPrices.fromJson(e as Map<String, dynamic>))
          .toList(),
      variantImages: (json['variantImages'] as List<dynamic>?)
          ?.map((e) => VariantImages.fromJson(e as Map<String, dynamic>))
          .toList(),
      variantVideos: json['variantVideos'] as List<dynamic>?,
      regularPrice: json['regularPrice'] == null
          ? null
          : RegularPrice.fromJson(json['regularPrice'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ConfigurableDataToJson(ConfigurableData instance) =>
    <String, dynamic>{
      'variantVideos': instance.variantVideos,
      'chooseText': instance.chooseText,
      'attributes': instance.attributes,
      'index': instance.index,
      'variantPrices': instance.variantPrices,
      'variantImages': instance.variantImages,
      'regularPrice': instance.regularPrice,
    };

VariantImages _$VariantImagesFromJson(Map<String, dynamic> json) =>
    VariantImages(
      id: json['id'] as String?,
      images: (json['images'] as List<dynamic>?)
          ?.map((e) => Images.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$VariantImagesToJson(VariantImages instance) =>
    <String, dynamic>{
      'id': instance.id,
      'images': instance.images,
    };

VariantPrices _$VariantPricesFromJson(Map<String, dynamic> json) =>
    VariantPrices(
      id: json['id'] as String?,
      regularPrice: json['regularPrice'] == null
          ? null
          : RegularPrice.fromJson(json['regularPrice'] as Map<String, dynamic>),
      finalPrice: json['finalPrice'] == null
          ? null
          : RegularPrice.fromJson(json['finalPrice'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$VariantPricesToJson(VariantPrices instance) =>
    <String, dynamic>{
      'id': instance.id,
      'regularPrice': instance.regularPrice,
      'finalPrice': instance.finalPrice,
    };

Index _$IndexFromJson(Map<String, dynamic> json) => Index(
      id: json['id'] as String?,
      attributeOptionIds: (json['attributeOptionIds'] as List<dynamic>?)
          ?.map((e) => AttributeOptionIds.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$IndexToJson(Index instance) => <String, dynamic>{
      'id': instance.id,
      'attributeOptionIds': instance.attributeOptionIds,
    };

AttributeOptionIds _$AttributeOptionIdsFromJson(Map<String, dynamic> json) =>
    AttributeOptionIds(
      attributeId: json['attributeId'] as String?,
      attributeOptionId: json['attributeOptionId'] as String?,
    );

Map<String, dynamic> _$AttributeOptionIdsToJson(AttributeOptionIds instance) =>
    <String, dynamic>{
      'attributeId': instance.attributeId,
      'attributeOptionId': instance.attributeOptionId,
    };

RegularPrice _$RegularPriceFromJson(Map<String, dynamic> json) => RegularPrice(
      price: json['price'],
      formattedPrice: json['formatedPrice'] as String?,
    );

Map<String, dynamic> _$RegularPriceToJson(RegularPrice instance) =>
    <String, dynamic>{
      'price': instance.price,
      'formatedPrice': instance.formattedPrice,
    };

GroupedProducts _$GroupedProductsFromJson(Map<String, dynamic> json) =>
    GroupedProducts(
      id: json['id'] as String?,
      qty: (json['qty'] as num?)?.toInt(),
      sortOrder: (json['sortOrder'] as num?)?.toInt(),
      productId: json['productId'] as String?,
      associatedProductId: json['associatedProductId'] as String?,
      associatedProduct: json['associatedProduct'] == null
          ? null
          : AssociatedProduct.fromJson(
              json['associatedProduct'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$GroupedProductsToJson(GroupedProducts instance) =>
    <String, dynamic>{
      'id': instance.id,
      'qty': instance.qty,
      'sortOrder': instance.sortOrder,
      'productId': instance.productId,
      'associatedProductId': instance.associatedProductId,
      'associatedProduct': instance.associatedProduct,
    };

DownloadableLinks _$DownloadableLinksFromJson(Map<String, dynamic> json) =>
    DownloadableLinks(
      id: json['id'] as String?,
      title: json['title'] as String?,
      price: (json['price'] as num?)?.toDouble(),
      url: json['url'] as String?,
      file: json['file'] as String?,
      fileName: json['fileName'] as String?,
      type: json['type'] as String?,
      sampleUrl: json['sampleUrl'] as String?,
      sampleFile: json['sampleFile'] as String?,
      sampleFileName: json['sampleFileName'] as String?,
      sampleType: json['sampleType'] as String?,
      sortOrder: (json['sortOrder'] as num?)?.toInt(),
      productId: json['productId'] as String?,
      downloads: (json['downloads'] as num?)?.toInt(),
      translations: (json['translations'] as List<dynamic>?)
          ?.map((e) => Translations.fromJson(e as Map<String, dynamic>))
          .toList(),
      fileUrl: json['fileUrl'] as String?,
      sampleFileUrl: json['sampleFileUrl'] as String?,
    );

Map<String, dynamic> _$DownloadableLinksToJson(DownloadableLinks instance) =>
    <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'price': instance.price,
      'url': instance.url,
      'file': instance.file,
      'fileName': instance.fileName,
      'type': instance.type,
      'sampleUrl': instance.sampleUrl,
      'sampleFile': instance.sampleFile,
      'sampleFileName': instance.sampleFileName,
      'sampleType': instance.sampleType,
      'sortOrder': instance.sortOrder,
      'productId': instance.productId,
      'downloads': instance.downloads,
      'fileUrl': instance.fileUrl,
      'sampleFileUrl': instance.sampleFileUrl,
      'translations': instance.translations,
    };

BundleOptions _$BundleOptionsFromJson(Map<String, dynamic> json) =>
    BundleOptions(
      id: json['id'] as String?,
      type: json['type'] as String?,
      isRequired: json['isRequired'] as bool?,
      sortOrder: (json['sortOrder'] as num?)?.toInt(),
      productId: json['productId'] as String?,
      bundleOptionProducts: (json['bundleOptionProducts'] as List<dynamic>?)
          ?.map((e) => BundleOptionProducts.fromJson(e as Map<String, dynamic>))
          .toList(),
      translations: (json['translations'] as List<dynamic>?)
          ?.map((e) => Translations.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$BundleOptionsToJson(BundleOptions instance) =>
    <String, dynamic>{
      'id': instance.id,
      'type': instance.type,
      'isRequired': instance.isRequired,
      'sortOrder': instance.sortOrder,
      'productId': instance.productId,
      'bundleOptionProducts': instance.bundleOptionProducts,
      'translations': instance.translations,
    };

BundleOptionProducts _$BundleOptionProductsFromJson(
        Map<String, dynamic> json) =>
    BundleOptionProducts(
      id: json['id'] as String?,
      qty: (json['qty'] as num?)?.toInt(),
      isUserDefined: json['isUserDefined'] as bool?,
      sortOrder: (json['sortOrder'] as num?)?.toInt(),
      isDefault: json['isDefault'] as bool?,
      productBundleOptionId: json['productBundleOptionId'] as String?,
      productId: json['productId'] as String?,
      product: json['product'] == null
          ? null
          : NewProducts.fromJson(json['product'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$BundleOptionProductsToJson(
        BundleOptionProducts instance) =>
    <String, dynamic>{
      'id': instance.id,
      'qty': instance.qty,
      'isUserDefined': instance.isUserDefined,
      'sortOrder': instance.sortOrder,
      'isDefault': instance.isDefault,
      'productBundleOptionId': instance.productBundleOptionId,
      'productId': instance.productId,
      'product': instance.product,
    };

AssociatedProduct _$AssociatedProductFromJson(Map<String, dynamic> json) =>
    AssociatedProduct(
      id: json['id'] as String?,
      type: json['type'] as String?,
      attributeFamilyId: json['attributeFamilyId'] as String?,
      sku: json['sku'] as String?,
      priceHtml: json['priceHtml'] == null
          ? null
          : PriceHtml.fromJson(json['priceHtml'] as Map<String, dynamic>),
      parentId: json['parentId'],
    )..name = json['name'] as String?;

Map<String, dynamic> _$AssociatedProductToJson(AssociatedProduct instance) =>
    <String, dynamic>{
      'id': instance.id,
      'type': instance.type,
      'attributeFamilyId': instance.attributeFamilyId,
      'sku': instance.sku,
      'name': instance.name,
      'priceHtml': instance.priceHtml,
      'parentId': instance.parentId,
    };
