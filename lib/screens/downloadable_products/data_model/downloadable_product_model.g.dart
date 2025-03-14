// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'downloadable_product_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DownloadableProductModel _$DownloadableProductModelFromJson(
        Map<String, dynamic> json) =>
    DownloadableProductModel(
      downloadableLinkPurchases: (json['data'] as List<dynamic>?)
          ?.map((e) =>
              DownloadableLinkPurchases.fromJson(e as Map<String, dynamic>))
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

Map<String, dynamic> _$DownloadableProductModelToJson(
        DownloadableProductModel instance) =>
    <String, dynamic>{
      'success': instance.success,
      'status': instance.status,
      'message': instance.message,
      'cartCount': instance.cartCount,
      'error': instance.error,
      'data': instance.downloadableLinkPurchases,
      'paginatorInfo': instance.paginatorInfo,
    };

DownloadableLinkPurchases _$DownloadableLinkPurchasesFromJson(
        Map<String, dynamic> json) =>
    DownloadableLinkPurchases(
      id: json['id'] as String?,
      productName: json['productName'] as String?,
      name: json['name'] as String?,
      url: json['url'] as String?,
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
      customer: json['customer'] == null
          ? null
          : Customer.fromJson(json['customer'] as Map<String, dynamic>),
      order: json['order'] == null
          ? null
          : Order.fromJson(json['order'] as Map<String, dynamic>),
      orderItem: json['orderItem'] == null
          ? null
          : OrderItem.fromJson(json['orderItem'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$DownloadableLinkPurchasesToJson(
        DownloadableLinkPurchases instance) =>
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
      'customer': instance.customer,
      'order': instance.order,
      'orderItem': instance.orderItem,
    };

Customer _$CustomerFromJson(Map<String, dynamic> json) => Customer(
      id: json['id'] as String?,
      firstName: json['firstName'] as String?,
      lastName: json['lastName'] as String?,
      name: json['name'] as String?,
      gender: json['gender'],
      dateOfBirth: json['dateOfBirth'],
      email: json['email'] as String?,
      phone: json['phone'],
      password: json['password'] as String?,
      apiToken: json['apiToken'] as String?,
      customerGroupId: (json['customerGroupId'] as num?)?.toInt(),
      subscribedToNewsLetter: json['subscribedToNewsLetter'] as bool?,
      isVerified: json['isVerified'] as bool?,
      token: json['token'] as String?,
      notes: json['notes'],
      status: json['status'] as bool?,
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
    };

Order _$OrderFromJson(Map<String, dynamic> json) => Order(
      id: (json['id'] as num?)?.toInt(),
      incrementId: json['incrementId'] as String?,
      status: json['status'] as String?,
      channelName: json['channelName'] as String?,
      isGuest: (json['isGuest'] as num?)?.toInt(),
      customerEmail: json['customerEmail'] as String?,
      customerFirstName: json['customerFirstName'] as String?,
      customerLastName: json['customerLastName'] as String?,
      customerCompanyName: json['customerCompanyName'],
      customerVatId: json['customerVatId'],
      shippingMethod: json['shippingMethod'],
      shippingTitle: json['shippingTitle'],
      shippingDescription: json['shippingDescription'],
      couponCode: json['couponCode'],
      isGift: (json['isGift'] as num?)?.toInt(),
      totalItemCount: (json['totalItemCount'] as num?)?.toInt(),
      totalQtyOrdered: (json['totalQtyOrdered'] as num?)?.toInt(),
      baseCurrencyCode: json['baseCurrencyCode'] as String?,
      channelCurrencyCode: json['channelCurrencyCode'] as String?,
      orderCurrencyCode: json['orderCurrencyCode'] as String?,
      grandTotal: (json['grandTotal'] as num?)?.toDouble(),
      baseGrandTotal: (json['baseGrandTotal'] as num?)?.toDouble(),
      grandTotalInvoiced: (json['grandTotalInvoiced'] as num?)?.toDouble(),
      baseGrandTotalInvoiced:
          (json['baseGrandTotalInvoiced'] as num?)?.toDouble(),
      grandTotalRefunded: (json['grandTotalRefunded'] as num?)?.toDouble(),
      baseGrandTotalRefunded:
          (json['baseGrandTotalRefunded'] as num?)?.toDouble(),
      subTotal: (json['subTotal'] as num?)?.toDouble(),
      baseSubTotal: (json['baseSubTotal'] as num?)?.toDouble(),
      subTotalInvoiced: (json['subTotalInvoiced'] as num?)?.toDouble(),
      baseSubTotalInvoiced: (json['baseSubTotalInvoiced'] as num?)?.toDouble(),
      subTotalRefunded: (json['subTotalRefunded'] as num?)?.toDouble(),
      baseSubTotalRefunded: (json['baseSubTotalRefunded'] as num?)?.toDouble(),
      discountPercent: (json['discountPercent'] as num?)?.toInt(),
      discountAmount: (json['discountAmount'] as num?)?.toDouble(),
      baseDiscountAmount: (json['baseDiscountAmount'] as num?)?.toDouble(),
      discountInvoiced: (json['discountInvoiced'] as num?)?.toDouble(),
      baseDiscountInvoiced: (json['baseDiscountInvoiced'] as num?)?.toDouble(),
      discountRefunded: (json['discountRefunded'] as num?)?.toDouble(),
      baseDiscountRefunded: (json['baseDiscountRefunded'] as num?)?.toDouble(),
      taxAmount: (json['taxAmount'] as num?)?.toDouble(),
      baseTaxAmount: (json['baseTaxAmount'] as num?)?.toDouble(),
      taxAmountInvoiced: (json['taxAmountInvoiced'] as num?)?.toDouble(),
      baseTaxAmountInvoiced:
          (json['baseTaxAmountInvoiced'] as num?)?.toDouble(),
      taxAmountRefunded: (json['taxAmountRefunded'] as num?)?.toDouble(),
      baseTaxAmountRefunded:
          (json['baseTaxAmountRefunded'] as num?)?.toDouble(),
      shippingAmount: (json['shippingAmount'] as num?)?.toDouble(),
      baseShippingAmount: (json['baseShippingAmount'] as num?)?.toDouble(),
      shippingInvoiced: (json['shippingInvoiced'] as num?)?.toDouble(),
      baseShippingInvoiced: (json['baseShippingInvoiced'] as num?)?.toDouble(),
      shippingRefunded: (json['shippingRefunded'] as num?)?.toDouble(),
      baseShippingRefunded: (json['baseShippingRefunded'] as num?)?.toDouble(),
      customerId: (json['customerId'] as num?)?.toInt(),
      customerType: json['customerType'] as String?,
      channelId: (json['channelId'] as num?)?.toInt(),
      channelType: json['channelType'] as String?,
      cartId: json['cartId'] as String?,
      appliedCartRuleIds: json['appliedCartRuleIds'] as String?,
      shippingDiscountAmount: (json['shippingDiscountAmount'] as num?)?.toInt(),
      baseShippingDiscountAmount:
          (json['baseShippingDiscountAmount'] as num?)?.toInt(),
      createdAt: json['createdAt'] as String?,
      updatedAt: json['updatedAt'] as String?,
    );

Map<String, dynamic> _$OrderToJson(Order instance) => <String, dynamic>{
      'id': instance.id,
      'incrementId': instance.incrementId,
      'status': instance.status,
      'channelName': instance.channelName,
      'isGuest': instance.isGuest,
      'customerEmail': instance.customerEmail,
      'customerFirstName': instance.customerFirstName,
      'customerLastName': instance.customerLastName,
      'customerCompanyName': instance.customerCompanyName,
      'customerVatId': instance.customerVatId,
      'shippingMethod': instance.shippingMethod,
      'shippingTitle': instance.shippingTitle,
      'shippingDescription': instance.shippingDescription,
      'couponCode': instance.couponCode,
      'isGift': instance.isGift,
      'totalItemCount': instance.totalItemCount,
      'totalQtyOrdered': instance.totalQtyOrdered,
      'baseCurrencyCode': instance.baseCurrencyCode,
      'channelCurrencyCode': instance.channelCurrencyCode,
      'orderCurrencyCode': instance.orderCurrencyCode,
      'grandTotal': instance.grandTotal,
      'baseGrandTotal': instance.baseGrandTotal,
      'grandTotalInvoiced': instance.grandTotalInvoiced,
      'baseGrandTotalInvoiced': instance.baseGrandTotalInvoiced,
      'grandTotalRefunded': instance.grandTotalRefunded,
      'baseGrandTotalRefunded': instance.baseGrandTotalRefunded,
      'subTotal': instance.subTotal,
      'baseSubTotal': instance.baseSubTotal,
      'subTotalInvoiced': instance.subTotalInvoiced,
      'baseSubTotalInvoiced': instance.baseSubTotalInvoiced,
      'subTotalRefunded': instance.subTotalRefunded,
      'baseSubTotalRefunded': instance.baseSubTotalRefunded,
      'discountPercent': instance.discountPercent,
      'discountAmount': instance.discountAmount,
      'baseDiscountAmount': instance.baseDiscountAmount,
      'discountInvoiced': instance.discountInvoiced,
      'baseDiscountInvoiced': instance.baseDiscountInvoiced,
      'discountRefunded': instance.discountRefunded,
      'baseDiscountRefunded': instance.baseDiscountRefunded,
      'taxAmount': instance.taxAmount,
      'baseTaxAmount': instance.baseTaxAmount,
      'taxAmountInvoiced': instance.taxAmountInvoiced,
      'baseTaxAmountInvoiced': instance.baseTaxAmountInvoiced,
      'taxAmountRefunded': instance.taxAmountRefunded,
      'baseTaxAmountRefunded': instance.baseTaxAmountRefunded,
      'shippingAmount': instance.shippingAmount,
      'baseShippingAmount': instance.baseShippingAmount,
      'shippingInvoiced': instance.shippingInvoiced,
      'baseShippingInvoiced': instance.baseShippingInvoiced,
      'shippingRefunded': instance.shippingRefunded,
      'baseShippingRefunded': instance.baseShippingRefunded,
      'customerId': instance.customerId,
      'customerType': instance.customerType,
      'channelId': instance.channelId,
      'channelType': instance.channelType,
      'cartId': instance.cartId,
      'appliedCartRuleIds': instance.appliedCartRuleIds,
      'shippingDiscountAmount': instance.shippingDiscountAmount,
      'baseShippingDiscountAmount': instance.baseShippingDiscountAmount,
      'createdAt': instance.createdAt,
      'updatedAt': instance.updatedAt,
    };

OrderItem _$OrderItemFromJson(Map<String, dynamic> json) => OrderItem(
      id: json['id'] as String?,
      sku: json['sku'] as String?,
      type: json['type'] as String?,
      name: json['name'] as String?,
      couponCode: json['couponCode'],
      weight: (json['weight'] as num?)?.toInt(),
      totalWeight: (json['totalWeight'] as num?)?.toInt(),
      qtyOrdered: (json['qtyOrdered'] as num?)?.toInt(),
      qtyShipped: (json['qtyShipped'] as num?)?.toInt(),
      qtyInvoiced: (json['qtyInvoiced'] as num?)?.toInt(),
      qtyCanceled: (json['qtyCanceled'] as num?)?.toInt(),
      qtyRefunded: (json['qtyRefunded'] as num?)?.toInt(),
      price: (json['price'] as num?)?.toDouble(),
      basePrice: (json['basePrice'] as num?)?.toDouble(),
      total: (json['total'] as num?)?.toDouble(),
      baseTotal: (json['baseTotal'] as num?)?.toDouble(),
      product: json['product'] == null
          ? null
          : NewProducts.fromJson(json['product'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$OrderItemToJson(OrderItem instance) => <String, dynamic>{
      'id': instance.id,
      'sku': instance.sku,
      'type': instance.type,
      'name': instance.name,
      'couponCode': instance.couponCode,
      'weight': instance.weight,
      'totalWeight': instance.totalWeight,
      'qtyOrdered': instance.qtyOrdered,
      'qtyShipped': instance.qtyShipped,
      'qtyInvoiced': instance.qtyInvoiced,
      'qtyCanceled': instance.qtyCanceled,
      'qtyRefunded': instance.qtyRefunded,
      'price': instance.price,
      'basePrice': instance.basePrice,
      'total': instance.total,
      'baseTotal': instance.baseTotal,
      'product': instance.product,
    };
