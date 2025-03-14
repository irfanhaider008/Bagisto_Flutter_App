// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'orders_list_data_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

OrdersListModel _$OrdersListModelFromJson(Map<String, dynamic> json) =>
    OrdersListModel(
      data: (json['data'] as List<dynamic>?)
          ?.map((e) => Data.fromJson(e as Map<String, dynamic>))
          .toList(),
      paginatorInfo: json['paginatorInfo'] == null
          ? null
          : PaginatorInfo.fromJson(
              json['paginatorInfo'] as Map<String, dynamic>),
    )
      ..success = json['success'] as String?
      ..status = json['status'] as bool?
      ..message = json['message'] as String?
      ..cartCount = (json['cartCount'] as num?)?.toInt()
      ..error = json['error'];

Map<String, dynamic> _$OrdersListModelToJson(OrdersListModel instance) =>
    <String, dynamic>{
      'success': instance.success,
      'status': instance.status,
      'message': instance.message,
      'cartCount': instance.cartCount,
      'error': instance.error,
      'data': instance.data,
      'paginatorInfo': instance.paginatorInfo,
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

Data _$DataFromJson(Map<String, dynamic> json) => Data(
      id: (json['id'] as num?)?.toInt(),
      incrementId: json['incrementId'] as String?,
      status: json['status'] as String?,
      customerId: json['customerId'],
      channelName: json['channelName'] as String?,
      isGuest: (json['isGuest'] as num?)?.toInt(),
      customerEmail: json['customerEmail'] as String?,
      customerFirstName: json['customerFirstName'] as String?,
      customerLastName: json['customerLastName'] as String?,
      shippingMethod: json['shippingMethod'] as String?,
      shippingTitle: json['shippingTitle'] as String?,
      paymentTitle: json['paymentTitle'] as String?,
      shippingDescription: json['shippingDescription'] as String?,
      couponCode: json['couponCode'] as String?,
      isGift: (json['isGift'] as num?)?.toInt(),
      totalItemCount: (json['totalItemCount'] as num?)?.toInt(),
      totalQtyOrdered: (json['totalQtyOrdered'] as num?)?.toInt(),
      baseCurrencyCode: json['baseCurrencyCode'] as String?,
      channelCurrencyCode: json['channelCurrencyCode'] as String?,
      orderCurrencyCode: json['orderCurrencyCode'] as String?,
      grandTotal: json['grandTotal'],
      formatedGrandTotal: json['formatedGrandTotal'],
      baseGrandTotal: json['baseGrandTotal'],
      formatedBaseGrandTotal: json['formatedBaseGrandTotal'],
      grandTotalInvoiced: json['grandTotalInvoiced'],
      formatedGrandTotalInvoiced: json['formatedGrandTotalInvoiced'],
      baseGrandTotalInvoiced: json['baseGrandTotalInvoiced'],
      formatedBaseGrandTotalInvoiced:
          (json['formatedBaseGrandTotalInvoiced'] as num?)?.toInt(),
      grandTotalRefunded: (json['grandTotalRefunded'] as num?)?.toInt(),
      formatedGrandTotalRefunded:
          (json['formatedGrandTotalRefunded'] as num?)?.toInt(),
      baseGrandTotalRefunded: (json['baseGrandTotalRefunded'] as num?)?.toInt(),
      formatedBaseGrandTotalRefunded:
          (json['formatedBaseGrandTotalRefunded'] as num?)?.toInt(),
      subTotal: json['subTotal'],
      formatedSubTotal: json['formatedSubTotal'],
      baseSubTotal: json['baseSubTotal'],
      formatedBaseSubTotal: json['formatedBaseSubTotal'],
      subTotalInvoiced: json['subTotalInvoiced'],
      formatedSubTotalInvoiced: json['formatedSubTotalInvoiced'],
      baseSubTotalInvoiced: json['baseSubTotalInvoiced'],
      formatedBaseSubTotalInvoiced: json['formatedBaseSubTotalInvoiced'],
      subTotalRefunded: (json['subTotalRefunded'] as num?)?.toDouble(),
      formatedSubTotalRefunded:
          (json['formatedSubTotalRefunded'] as num?)?.toDouble(),
      discountPercent: (json['discountPercent'] as num?)?.toInt(),
      discountAmount: json['discountAmount'],
      formatedDiscountAmount: json['formatedDiscountAmount'],
      baseDiscountAmount: json['baseDiscountAmount'],
      formatedBaseDiscountAmount: json['formatedBaseDiscountAmount'],
      discountInvoiced: json['discountInvoiced'],
      formatedDiscountInvoiced: json['formatedDiscountInvoiced'],
      baseDiscountInvoiced: json['baseDiscountInvoiced'],
      formatedBaseDiscountInvoiced:
          (json['formatedBaseDiscountInvoiced'] as num?)?.toDouble(),
      discountRefunded: (json['discountRefunded'] as num?)?.toDouble(),
      formatedDiscountRefunded:
          (json['formatedDiscountRefunded'] as num?)?.toDouble(),
      baseDiscountRefunded: (json['baseDiscountRefunded'] as num?)?.toDouble(),
      formatedBaseDiscountRefunded:
          (json['formatedBaseDiscountRefunded'] as num?)?.toDouble(),
      taxAmount: (json['taxAmount'] as num?)?.toDouble(),
      formatedTaxAmount: (json['formatedTaxAmount'] as num?)?.toDouble(),
      baseTaxAmount: (json['baseTaxAmount'] as num?)?.toDouble(),
      formatedBaseTaxAmount:
          (json['formatedBaseTaxAmount'] as num?)?.toDouble(),
      taxAmountInvoiced: (json['taxAmountInvoiced'] as num?)?.toDouble(),
      formatedTaxAmountInvoiced:
          (json['formatedTaxAmountInvoiced'] as num?)?.toDouble(),
      baseTaxAmountInvoiced:
          (json['baseTaxAmountInvoiced'] as num?)?.toDouble(),
      formatedBaseTaxAmountInvoiced:
          (json['formatedBaseTaxAmountInvoiced'] as num?)?.toDouble(),
      taxAmountRefunded: (json['taxAmountRefunded'] as num?)?.toDouble(),
      formatedTaxAmountRefunded:
          (json['formatedTaxAmountRefunded'] as num?)?.toDouble(),
      baseTaxAmountRefunded:
          (json['baseTaxAmountRefunded'] as num?)?.toDouble(),
      formatedBaseTaxAmountRefunded:
          (json['formatedBaseTaxAmountRefunded'] as num?)?.toDouble(),
      shippingAmount: (json['shippingAmount'] as num?)?.toDouble(),
      formatedShippingAmount:
          (json['formatedShippingAmount'] as num?)?.toDouble(),
      baseShippingAmount: (json['baseShippingAmount'] as num?)?.toDouble(),
      formatedBaseShippingAmount:
          (json['formatedBaseShippingAmount'] as num?)?.toDouble(),
      shippingInvoiced: (json['shippingInvoiced'] as num?)?.toDouble(),
      formatedShippingInvoiced:
          (json['formatedShippingInvoiced'] as num?)?.toDouble(),
      baseShippingInvoiced: (json['baseShippingInvoiced'] as num?)?.toDouble(),
      formatedBaseShippingInvoiced:
          (json['formatedBaseShippingInvoiced'] as num?)?.toDouble(),
      shippingRefunded: (json['shippingRefunded'] as num?)?.toDouble(),
      formatedShippingRefunded:
          (json['formatedShippingRefunded'] as num?)?.toDouble(),
      baseShippingRefunded: (json['baseShippingRefunded'] as num?)?.toDouble(),
      formatedBaseShippingRefunded:
          (json['formatedBaseShippingRefunded'] as num?)?.toDouble(),
      shippingAddress: json['shippingAddress'] == null
          ? null
          : ShippingAddress.fromJson(
              json['shippingAddress'] as Map<String, dynamic>),
      billingAddress: json['billingAddress'] == null
          ? null
          : ShippingAddress.fromJson(
              json['billingAddress'] as Map<String, dynamic>),
      items: (json['items'] as List<dynamic>?)
          ?.map((e) => Items.fromJson(e as Map<String, dynamic>))
          .toList(),
      createdAt: json['createdAt'] as String?,
      formattedPrice: json['formattedPrice'] == null
          ? null
          : FormattedPrice.fromJson(
              json['formattedPrice'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$DataToJson(Data instance) => <String, dynamic>{
      'id': instance.id,
      'incrementId': instance.incrementId,
      'status': instance.status,
      'channelName': instance.channelName,
      'isGuest': instance.isGuest,
      'customerEmail': instance.customerEmail,
      'customerFirstName': instance.customerFirstName,
      'customerLastName': instance.customerLastName,
      'shippingMethod': instance.shippingMethod,
      'shippingTitle': instance.shippingTitle,
      'paymentTitle': instance.paymentTitle,
      'shippingDescription': instance.shippingDescription,
      'couponCode': instance.couponCode,
      'isGift': instance.isGift,
      'totalItemCount': instance.totalItemCount,
      'totalQtyOrdered': instance.totalQtyOrdered,
      'baseCurrencyCode': instance.baseCurrencyCode,
      'channelCurrencyCode': instance.channelCurrencyCode,
      'orderCurrencyCode': instance.orderCurrencyCode,
      'grandTotal': instance.grandTotal,
      'formatedGrandTotal': instance.formatedGrandTotal,
      'baseGrandTotal': instance.baseGrandTotal,
      'formatedBaseGrandTotal': instance.formatedBaseGrandTotal,
      'grandTotalInvoiced': instance.grandTotalInvoiced,
      'formatedGrandTotalInvoiced': instance.formatedGrandTotalInvoiced,
      'baseGrandTotalInvoiced': instance.baseGrandTotalInvoiced,
      'formatedBaseGrandTotalInvoiced': instance.formatedBaseGrandTotalInvoiced,
      'grandTotalRefunded': instance.grandTotalRefunded,
      'formatedGrandTotalRefunded': instance.formatedGrandTotalRefunded,
      'baseGrandTotalRefunded': instance.baseGrandTotalRefunded,
      'formatedBaseGrandTotalRefunded': instance.formatedBaseGrandTotalRefunded,
      'subTotal': instance.subTotal,
      'formatedSubTotal': instance.formatedSubTotal,
      'baseSubTotal': instance.baseSubTotal,
      'formatedBaseSubTotal': instance.formatedBaseSubTotal,
      'subTotalInvoiced': instance.subTotalInvoiced,
      'formatedSubTotalInvoiced': instance.formatedSubTotalInvoiced,
      'baseSubTotalInvoiced': instance.baseSubTotalInvoiced,
      'formatedBaseSubTotalInvoiced': instance.formatedBaseSubTotalInvoiced,
      'subTotalRefunded': instance.subTotalRefunded,
      'formatedSubTotalRefunded': instance.formatedSubTotalRefunded,
      'discountPercent': instance.discountPercent,
      'discountAmount': instance.discountAmount,
      'formatedDiscountAmount': instance.formatedDiscountAmount,
      'baseDiscountAmount': instance.baseDiscountAmount,
      'formatedBaseDiscountAmount': instance.formatedBaseDiscountAmount,
      'discountInvoiced': instance.discountInvoiced,
      'formatedDiscountInvoiced': instance.formatedDiscountInvoiced,
      'baseDiscountInvoiced': instance.baseDiscountInvoiced,
      'formatedBaseDiscountInvoiced': instance.formatedBaseDiscountInvoiced,
      'discountRefunded': instance.discountRefunded,
      'formatedDiscountRefunded': instance.formatedDiscountRefunded,
      'baseDiscountRefunded': instance.baseDiscountRefunded,
      'formatedBaseDiscountRefunded': instance.formatedBaseDiscountRefunded,
      'taxAmount': instance.taxAmount,
      'formatedTaxAmount': instance.formatedTaxAmount,
      'baseTaxAmount': instance.baseTaxAmount,
      'formatedBaseTaxAmount': instance.formatedBaseTaxAmount,
      'taxAmountInvoiced': instance.taxAmountInvoiced,
      'formatedTaxAmountInvoiced': instance.formatedTaxAmountInvoiced,
      'baseTaxAmountInvoiced': instance.baseTaxAmountInvoiced,
      'formatedBaseTaxAmountInvoiced': instance.formatedBaseTaxAmountInvoiced,
      'taxAmountRefunded': instance.taxAmountRefunded,
      'formatedTaxAmountRefunded': instance.formatedTaxAmountRefunded,
      'baseTaxAmountRefunded': instance.baseTaxAmountRefunded,
      'formatedBaseTaxAmountRefunded': instance.formatedBaseTaxAmountRefunded,
      'shippingAmount': instance.shippingAmount,
      'formatedShippingAmount': instance.formatedShippingAmount,
      'baseShippingAmount': instance.baseShippingAmount,
      'formatedBaseShippingAmount': instance.formatedBaseShippingAmount,
      'shippingInvoiced': instance.shippingInvoiced,
      'formatedShippingInvoiced': instance.formatedShippingInvoiced,
      'baseShippingInvoiced': instance.baseShippingInvoiced,
      'formatedBaseShippingInvoiced': instance.formatedBaseShippingInvoiced,
      'shippingRefunded': instance.shippingRefunded,
      'formatedShippingRefunded': instance.formatedShippingRefunded,
      'baseShippingRefunded': instance.baseShippingRefunded,
      'formatedBaseShippingRefunded': instance.formatedBaseShippingRefunded,
      'customerId': instance.customerId,
      'shippingAddress': instance.shippingAddress,
      'billingAddress': instance.billingAddress,
      'items': instance.items,
      'createdAt': instance.createdAt,
      'formattedPrice': instance.formattedPrice,
    };

Group _$GroupFromJson(Map<String, dynamic> json) => Group(
      id: (json['id'] as num?)?.toInt(),
      name: json['name'] as String?,
    );

Map<String, dynamic> _$GroupToJson(Group instance) => <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
    };

DefaultLocale _$DefaultLocaleFromJson(Map<String, dynamic> json) =>
    DefaultLocale(
      id: (json['id'] as num?)?.toInt(),
      code: json['code'] as String?,
      name: json['name'] as String?,
    );

Map<String, dynamic> _$DefaultLocaleToJson(DefaultLocale instance) =>
    <String, dynamic>{
      'id': instance.id,
      'code': instance.code,
      'name': instance.name,
    };

RootCategory _$RootCategoryFromJson(Map<String, dynamic> json) => RootCategory(
      id: (json['id'] as num?)?.toInt(),
      name: json['name'] as String?,
      slug: json['slug'] as String?,
      displayMode: json['displayMode'] as String?,
      description: json['description'] as String?,
      metaTitle: json['metaTitle'] as String?,
      metaDescription: json['metaDescription'] as String?,
      metaKeywords: json['metaKeywords'] as String?,
      status: (json['status'] as num?)?.toInt(),
    );

Map<String, dynamic> _$RootCategoryToJson(RootCategory instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'slug': instance.slug,
      'displayMode': instance.displayMode,
      'description': instance.description,
      'metaTitle': instance.metaTitle,
      'metaDescription': instance.metaDescription,
      'metaKeywords': instance.metaKeywords,
      'status': instance.status,
    };

ShippingAddress _$ShippingAddressFromJson(Map<String, dynamic> json) =>
    ShippingAddress(
      id: json['id'] as String?,
      email: json['email'] as String?,
      firstName: json['firstName'] as String?,
      lastName: json['lastName'] as String?,
      address: json['address'] as String?,
      country: json['country'] as String?,
      countryName: json['countryName'] as String?,
      state: json['state'] as String?,
      city: json['city'] as String?,
      postcode: json['postcode'] as String?,
      phone: json['phone'] as String?,
    );

Map<String, dynamic> _$ShippingAddressToJson(ShippingAddress instance) =>
    <String, dynamic>{
      'id': instance.id,
      'email': instance.email,
      'firstName': instance.firstName,
      'lastName': instance.lastName,
      'address': instance.address,
      'country': instance.country,
      'countryName': instance.countryName,
      'state': instance.state,
      'city': instance.city,
      'postcode': instance.postcode,
      'phone': instance.phone,
    };

Items _$ItemsFromJson(Map<String, dynamic> json) => Items(
      id: json['id'] as String?,
      sku: json['sku'] as String?,
      type: json['type'] as String?,
      name: json['name'] as String?,
      productId: json['productId'] as String?,
      product: json['product'] == null
          ? null
          : OrderListProduct.fromJson(json['product'] as Map<String, dynamic>),
      weight: json['weight'],
      totalWeight: json['totalWeight'],
      qtyOrdered: (json['qtyOrdered'] as num?)?.toInt(),
      qtyCanceled: (json['qtyCanceled'] as num?)?.toInt(),
      qtyInvoiced: (json['qtyInvoiced'] as num?)?.toInt(),
      qtyShipped: (json['qtyShipped'] as num?)?.toInt(),
      qtyRefunded: (json['qtyRefunded'] as num?)?.toInt(),
      price: json['price'],
      formatedPrice: json['formatedPrice'] as String?,
      basePrice: json['basePrice'],
      formatedBasePrice: json['formatedBasePrice'] as String?,
      total: json['total'],
      formatedTotal: json['formatedTotal'],
      baseTotal: json['baseTotal'],
      formatedBaseTotal: json['formatedBaseTotal'],
      totalInvoiced: json['totalInvoiced'],
      formatedTotalInvoiced: (json['formatedTotalInvoiced'] as num?)?.toInt(),
      baseTotalInvoiced: json['baseTotalInvoiced'],
      formatedBaseTotalInvoiced:
          (json['formatedBaseTotalInvoiced'] as num?)?.toInt(),
      amountRefunded: (json['amountRefunded'] as num?)?.toInt(),
      formatedAmountRefunded: (json['formatedAmountRefunded'] as num?)?.toInt(),
      baseAmountRefunded: (json['baseAmountRefunded'] as num?)?.toInt(),
      formatedBaseAmountRefunded:
          (json['formatedBaseAmountRefunded'] as num?)?.toInt(),
      discountPercent: (json['discountPercent'] as num?)?.toInt(),
      discountAmount: json['discountAmount'],
      formatedDiscountAmount: json['formatedDiscountAmount'],
      baseDiscountAmount: json['baseDiscountAmount'],
      formatedBaseDiscountAmount: json['formatedBaseDiscountAmount'],
      discountInvoiced: json['discountInvoiced'],
      formatedDiscountInvoiced:
          (json['formatedDiscountInvoiced'] as num?)?.toDouble(),
      baseDiscountInvoiced: (json['baseDiscountInvoiced'] as num?)?.toDouble(),
      formatedBaseDiscountInvoiced:
          (json['formatedBaseDiscountInvoiced'] as num?)?.toDouble(),
      discountRefunded: (json['discountRefunded'] as num?)?.toDouble(),
      formatedDiscountRefunded:
          (json['formatedDiscountRefunded'] as num?)?.toDouble(),
      baseDiscountRefunded: (json['baseDiscountRefunded'] as num?)?.toDouble(),
      formatedBaseDiscountRefunded:
          (json['formatedBaseDiscountRefunded'] as num?)?.toDouble(),
      taxPercent: (json['taxPercent'] as num?)?.toDouble(),
      taxAmount: (json['taxAmount'] as num?)?.toDouble(),
      formatedTaxAmount: (json['formatedTaxAmount'] as num?)?.toDouble(),
      baseTaxAmount: (json['baseTaxAmount'] as num?)?.toDouble(),
      formatedBaseTaxAmount:
          (json['formatedBaseTaxAmount'] as num?)?.toDouble(),
      taxAmountInvoiced: (json['taxAmountInvoiced'] as num?)?.toDouble(),
      formatedTaxAmountInvoiced:
          (json['formatedTaxAmountInvoiced'] as num?)?.toDouble(),
      baseTaxAmountInvoiced:
          (json['baseTaxAmountInvoiced'] as num?)?.toDouble(),
      formatedBaseTaxAmountInvoiced:
          (json['formatedBaseTaxAmountInvoiced'] as num?)?.toDouble(),
      taxAmountRefunded: (json['taxAmountRefunded'] as num?)?.toDouble(),
      formatedTaxAmountRefunded:
          (json['formatedTaxAmountRefunded'] as num?)?.toDouble(),
      baseTaxAmountRefunded:
          (json['baseTaxAmountRefunded'] as num?)?.toDouble(),
      formatedBaseTaxAmountRefunded:
          (json['formatedBaseTaxAmountRefunded'] as num?)?.toDouble(),
      grantTotal: (json['grantTotal'] as num?)?.toDouble(),
      formatedGrantTotal: (json['formatedGrantTotal'] as num?)?.toDouble(),
      baseGrantTotal: (json['baseGrantTotal'] as num?)?.toDouble(),
      formatedBaseGrantTotal:
          (json['formatedBaseGrantTotal'] as num?)?.toDouble(),
      downloadableLinks: (json['downloadableLinks'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
    );

Map<String, dynamic> _$ItemsToJson(Items instance) => <String, dynamic>{
      'id': instance.id,
      'sku': instance.sku,
      'type': instance.type,
      'name': instance.name,
      'product': instance.product,
      'weight': instance.weight,
      'totalWeight': instance.totalWeight,
      'qtyOrdered': instance.qtyOrdered,
      'qtyCanceled': instance.qtyCanceled,
      'qtyInvoiced': instance.qtyInvoiced,
      'qtyShipped': instance.qtyShipped,
      'qtyRefunded': instance.qtyRefunded,
      'price': instance.price,
      'formatedPrice': instance.formatedPrice,
      'basePrice': instance.basePrice,
      'formatedBasePrice': instance.formatedBasePrice,
      'productId': instance.productId,
      'total': instance.total,
      'formatedTotal': instance.formatedTotal,
      'baseTotal': instance.baseTotal,
      'formatedBaseTotal': instance.formatedBaseTotal,
      'totalInvoiced': instance.totalInvoiced,
      'formatedTotalInvoiced': instance.formatedTotalInvoiced,
      'baseTotalInvoiced': instance.baseTotalInvoiced,
      'formatedBaseTotalInvoiced': instance.formatedBaseTotalInvoiced,
      'amountRefunded': instance.amountRefunded,
      'formatedAmountRefunded': instance.formatedAmountRefunded,
      'baseAmountRefunded': instance.baseAmountRefunded,
      'formatedBaseAmountRefunded': instance.formatedBaseAmountRefunded,
      'discountPercent': instance.discountPercent,
      'discountAmount': instance.discountAmount,
      'formatedDiscountAmount': instance.formatedDiscountAmount,
      'baseDiscountAmount': instance.baseDiscountAmount,
      'formatedBaseDiscountAmount': instance.formatedBaseDiscountAmount,
      'discountInvoiced': instance.discountInvoiced,
      'formatedDiscountInvoiced': instance.formatedDiscountInvoiced,
      'baseDiscountInvoiced': instance.baseDiscountInvoiced,
      'formatedBaseDiscountInvoiced': instance.formatedBaseDiscountInvoiced,
      'discountRefunded': instance.discountRefunded,
      'formatedDiscountRefunded': instance.formatedDiscountRefunded,
      'baseDiscountRefunded': instance.baseDiscountRefunded,
      'formatedBaseDiscountRefunded': instance.formatedBaseDiscountRefunded,
      'taxPercent': instance.taxPercent,
      'taxAmount': instance.taxAmount,
      'formatedTaxAmount': instance.formatedTaxAmount,
      'baseTaxAmount': instance.baseTaxAmount,
      'formatedBaseTaxAmount': instance.formatedBaseTaxAmount,
      'taxAmountInvoiced': instance.taxAmountInvoiced,
      'formatedTaxAmountInvoiced': instance.formatedTaxAmountInvoiced,
      'baseTaxAmountInvoiced': instance.baseTaxAmountInvoiced,
      'formatedBaseTaxAmountInvoiced': instance.formatedBaseTaxAmountInvoiced,
      'taxAmountRefunded': instance.taxAmountRefunded,
      'formatedTaxAmountRefunded': instance.formatedTaxAmountRefunded,
      'baseTaxAmountRefunded': instance.baseTaxAmountRefunded,
      'formatedBaseTaxAmountRefunded': instance.formatedBaseTaxAmountRefunded,
      'grantTotal': instance.grantTotal,
      'formatedGrantTotal': instance.formatedGrantTotal,
      'baseGrantTotal': instance.baseGrantTotal,
      'formatedBaseGrantTotal': instance.formatedBaseGrantTotal,
      'downloadableLinks': instance.downloadableLinks,
    };

OrderListProduct _$OrderListProductFromJson(Map<String, dynamic> json) =>
    OrderListProduct(
      id: json['id'] as String?,
      sku: json['sku'] as String?,
      type: json['type'] as String?,
      name: json['name'] as String?,
      urlKey: json['urlKey'] as String?,
      price: json['price'],
      formatedPrice: json['formatedPrice'] as String?,
      shortDescription: json['shortDescription'] as String?,
      description: json['description'] as String?,
      images: (json['images'] as List<dynamic>?)
          ?.map((e) => Images.fromJson(e as Map<String, dynamic>))
          .toList(),
      baseImage: json['baseImage'] == null
          ? null
          : BaseImage.fromJson(json['baseImage'] as Map<String, dynamic>),
      reviews: json['reviews'] == null
          ? null
          : Reviews.fromJson(json['reviews'] as Map<String, dynamic>),
      inStock: json['inStock'] as bool?,
      isSaved: json['isSaved'] as bool?,
      isWishlisted: json['isWishlisted'] as bool?,
      isItemInCart: json['isItemInCart'] as bool?,
      showQuantityChanger: json['showQuantityChanger'] as bool?,
    );

Map<String, dynamic> _$OrderListProductToJson(OrderListProduct instance) =>
    <String, dynamic>{
      'id': instance.id,
      'sku': instance.sku,
      'type': instance.type,
      'name': instance.name,
      'urlKey': instance.urlKey,
      'price': instance.price,
      'formatedPrice': instance.formatedPrice,
      'shortDescription': instance.shortDescription,
      'description': instance.description,
      'images': instance.images,
      'baseImage': instance.baseImage,
      'reviews': instance.reviews,
      'inStock': instance.inStock,
      'isSaved': instance.isSaved,
      'isWishlisted': instance.isWishlisted,
      'isItemInCart': instance.isItemInCart,
      'showQuantityChanger': instance.showQuantityChanger,
    };

Images _$ImagesFromJson(Map<String, dynamic> json) => Images(
      id: (json['id'] as num?)?.toInt(),
      path: json['path'] as String?,
      url: json['url'] as String?,
      originalImageUrl: json['originalImageUrl'] as String?,
      smallImageUrl: json['smallImageUrl'] as String?,
      mediumImageUrl: json['mediumImageUrl'] as String?,
      largeImageUrl: json['largeImageUrl'] as String?,
    );

Map<String, dynamic> _$ImagesToJson(Images instance) => <String, dynamic>{
      'id': instance.id,
      'path': instance.path,
      'url': instance.url,
      'originalImageUrl': instance.originalImageUrl,
      'smallImageUrl': instance.smallImageUrl,
      'mediumImageUrl': instance.mediumImageUrl,
      'largeImageUrl': instance.largeImageUrl,
    };

BaseImage _$BaseImageFromJson(Map<String, dynamic> json) => BaseImage(
      smallImageUrl: json['smallImageUrl'] as String?,
      mediumImageUrl: json['mediumImageUrl'] as String?,
      largeImageUrl: json['largeImageUrl'] as String?,
      originalImageUrl: json['originalImageUrl'] as String?,
    );

Map<String, dynamic> _$BaseImageToJson(BaseImage instance) => <String, dynamic>{
      'smallImageUrl': instance.smallImageUrl,
      'mediumImageUrl': instance.mediumImageUrl,
      'largeImageUrl': instance.largeImageUrl,
      'originalImageUrl': instance.originalImageUrl,
    };

Reviews _$ReviewsFromJson(Map<String, dynamic> json) => Reviews(
      total: (json['total'] as num?)?.toInt(),
      totalRating: (json['totalRating'] as num?)?.toInt(),
      averageRating: (json['averageRating'] as num?)?.toInt(),
    );

Map<String, dynamic> _$ReviewsToJson(Reviews instance) => <String, dynamic>{
      'total': instance.total,
      'totalRating': instance.totalRating,
      'averageRating': instance.averageRating,
    };
