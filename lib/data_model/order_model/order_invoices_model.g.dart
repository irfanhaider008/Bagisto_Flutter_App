// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'order_invoices_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

InvoicesModel _$InvoicesModelFromJson(Map<String, dynamic> json) =>
    InvoicesModel(
      viewInvoices: (json['data'] as List<dynamic>?)
          ?.map((e) => ViewInvoices.fromJson(e as Map<String, dynamic>))
          .toList(),
    )
      ..success = json['success'] as String?
      ..status = json['status'] as bool?
      ..message = json['message'] as String?
      ..cartCount = (json['cartCount'] as num?)?.toInt()
      ..error = json['error'];

Map<String, dynamic> _$InvoicesModelToJson(InvoicesModel instance) =>
    <String, dynamic>{
      'success': instance.success,
      'status': instance.status,
      'message': instance.message,
      'cartCount': instance.cartCount,
      'error': instance.error,
      'data': instance.viewInvoices,
    };

ViewInvoices _$ViewInvoicesFromJson(Map<String, dynamic> json) => ViewInvoices(
      id: (json['id'] as num?)?.toInt(),
      incrementId: json['incrementId'] as String?,
      state: json['state'] as String?,
      emailSent: (json['emailSent'] as num?)?.toInt(),
      totalQty: (json['totalQty'] as num?)?.toInt(),
      baseCurrencyCode: json['baseCurrencyCode'] as String?,
      channelCurrencyCode: json['channelCurrencyCode'] as String?,
      orderCurrencyCode: json['orderCurrencyCode'] as String?,
      subTotal: (json['subTotal'] as num?)?.toDouble(),
      baseSubTotal: (json['baseSubTotal'] as num?)?.toDouble(),
      grandTotal: (json['grandTotal'] as num?)?.toDouble(),
      baseGrandTotal: (json['baseGrandTotal'] as num?)?.toDouble(),
      shippingAmount: (json['shippingAmount'] as num?)?.toDouble(),
      baseShippingAmount: (json['baseShippingAmount'] as num?)?.toDouble(),
      taxAmount: (json['taxAmount'] as num?)?.toDouble(),
      baseTaxAmount: (json['baseTaxAmount'] as num?)?.toDouble(),
      discountAmount: (json['discountAmount'] as num?)?.toDouble(),
      baseDiscountAmount: (json['baseDiscountAmount'] as num?)?.toDouble(),
      orderId: (json['orderId'] as num?)?.toInt(),
      orderAddressId: (json['orderAddressId'] as num?)?.toInt(),
      createdAt: json['createdAt'] as String?,
      updatedAt: json['updatedAt'] as String?,
      transactionId: json['transactionId'],
      formattedPrice: json['formattedPrice'] == null
          ? null
          : FormattedPrice.fromJson(
              json['formattedPrice'] as Map<String, dynamic>),
      items: (json['items'] as List<dynamic>?)
          ?.map((e) => InvoicesItems.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$ViewInvoicesToJson(ViewInvoices instance) =>
    <String, dynamic>{
      'id': instance.id,
      'incrementId': instance.incrementId,
      'state': instance.state,
      'emailSent': instance.emailSent,
      'totalQty': instance.totalQty,
      'baseCurrencyCode': instance.baseCurrencyCode,
      'channelCurrencyCode': instance.channelCurrencyCode,
      'orderCurrencyCode': instance.orderCurrencyCode,
      'subTotal': instance.subTotal,
      'baseSubTotal': instance.baseSubTotal,
      'grandTotal': instance.grandTotal,
      'baseGrandTotal': instance.baseGrandTotal,
      'shippingAmount': instance.shippingAmount,
      'baseShippingAmount': instance.baseShippingAmount,
      'taxAmount': instance.taxAmount,
      'baseTaxAmount': instance.baseTaxAmount,
      'discountAmount': instance.discountAmount,
      'baseDiscountAmount': instance.baseDiscountAmount,
      'orderId': instance.orderId,
      'orderAddressId': instance.orderAddressId,
      'createdAt': instance.createdAt,
      'updatedAt': instance.updatedAt,
      'transactionId': instance.transactionId,
      'items': instance.items,
      'formattedPrice': instance.formattedPrice,
    };

InvoicesItems _$InvoicesItemsFromJson(Map<String, dynamic> json) =>
    InvoicesItems(
      id: json['id'] as String?,
      sku: json['sku'] as String?,
      type: json['type'] as String?,
      name: json['name'] as String?,
      description: json['description'],
      qty: (json['qty'] as num?)?.toInt(),
      price: (json['price'] as num?)?.toDouble(),
      basePrice: (json['basePrice'] as num?)?.toDouble(),
      total: (json['total'] as num?)?.toDouble(),
      baseTotal: (json['baseTotal'] as num?)?.toDouble(),
      taxAmount: (json['taxAmount'] as num?)?.toDouble(),
      baseTaxAmount: (json['baseTaxAmount'] as num?)?.toDouble(),
      productId: json['productId'] as String?,
      productType: json['productType'] as String?,
      orderItemId: json['orderItemId'] as String?,
      invoiceId: json['invoiceId'] as String?,
      parentId: json['parentId'],
      additional: json['additional'] == null
          ? null
          : Additional.fromJson(json['additional'] as Map<String, dynamic>),
      discountPercent: (json['discountPercent'] as num?)?.toInt(),
      discountAmount: (json['discountAmount'] as num?)?.toDouble(),
      baseDiscountAmount: (json['baseDiscountAmount'] as num?)?.toDouble(),
      createdAt: json['createdAt'] as String?,
      updatedAt: json['updatedAt'] as String?,
      orderItem: json['orderItem'] == null
          ? null
          : OrderItem.fromJson(json['orderItem'] as Map<String, dynamic>),
      formattedPrice: json['formattedPrice'] == null
          ? null
          : FormattedPrice.fromJson(
              json['formattedPrice'] as Map<String, dynamic>),
      product: json['product'] == null
          ? null
          : OrderProduct.fromJson(json['product'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$InvoicesItemsToJson(InvoicesItems instance) =>
    <String, dynamic>{
      'id': instance.id,
      'sku': instance.sku,
      'type': instance.type,
      'name': instance.name,
      'description': instance.description,
      'qty': instance.qty,
      'price': instance.price,
      'basePrice': instance.basePrice,
      'total': instance.total,
      'baseTotal': instance.baseTotal,
      'taxAmount': instance.taxAmount,
      'baseTaxAmount': instance.baseTaxAmount,
      'productId': instance.productId,
      'productType': instance.productType,
      'orderItemId': instance.orderItemId,
      'invoiceId': instance.invoiceId,
      'parentId': instance.parentId,
      'additional': instance.additional,
      'discountPercent': instance.discountPercent,
      'discountAmount': instance.discountAmount,
      'baseDiscountAmount': instance.baseDiscountAmount,
      'createdAt': instance.createdAt,
      'updatedAt': instance.updatedAt,
      'orderItem': instance.orderItem,
      'product': instance.product,
      'formattedPrice': instance.formattedPrice,
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
      totalInvoiced: (json['totalInvoiced'] as num?)?.toDouble(),
      baseTotalInvoiced: (json['baseTotalInvoiced'] as num?)?.toDouble(),
      amountRefunded: (json['amountRefunded'] as num?)?.toDouble(),
      baseAmountRefunded: (json['baseAmountRefunded'] as num?)?.toDouble(),
      discountPercent: (json['discountPercent'] as num?)?.toInt(),
      discountAmount: (json['discountAmount'] as num?)?.toDouble(),
      baseDiscountAmount: (json['baseDiscountAmount'] as num?)?.toDouble(),
      discountInvoiced: (json['discountInvoiced'] as num?)?.toDouble(),
      baseDiscountInvoiced: (json['baseDiscountInvoiced'] as num?)?.toDouble(),
      discountRefunded: (json['discountRefunded'] as num?)?.toDouble(),
      baseDiscountRefunded: (json['baseDiscountRefunded'] as num?)?.toDouble(),
      taxPercent: (json['taxPercent'] as num?)?.toInt(),
      taxAmount: (json['taxAmount'] as num?)?.toDouble(),
      baseTaxAmount: (json['baseTaxAmount'] as num?)?.toDouble(),
      taxAmountInvoiced: (json['taxAmountInvoiced'] as num?)?.toDouble(),
      baseTaxAmountInvoiced:
          (json['baseTaxAmountInvoiced'] as num?)?.toDouble(),
      taxAmountRefunded: (json['taxAmountRefunded'] as num?)?.toDouble(),
      baseTaxAmountRefunded:
          (json['baseTaxAmountRefunded'] as num?)?.toDouble(),
      productId: json['productId'] as String?,
      productType: json['productType'] as String?,
      orderId: json['orderId'] as String?,
      parentId: json['parentId'],
      additional: json['additional'] == null
          ? null
          : Additional.fromJson(json['additional'] as Map<String, dynamic>),
      createdAt: json['createdAt'] as String?,
      updatedAt: json['updatedAt'] as String?,
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
      'totalInvoiced': instance.totalInvoiced,
      'baseTotalInvoiced': instance.baseTotalInvoiced,
      'amountRefunded': instance.amountRefunded,
      'baseAmountRefunded': instance.baseAmountRefunded,
      'discountPercent': instance.discountPercent,
      'discountAmount': instance.discountAmount,
      'baseDiscountAmount': instance.baseDiscountAmount,
      'discountInvoiced': instance.discountInvoiced,
      'baseDiscountInvoiced': instance.baseDiscountInvoiced,
      'discountRefunded': instance.discountRefunded,
      'baseDiscountRefunded': instance.baseDiscountRefunded,
      'taxPercent': instance.taxPercent,
      'taxAmount': instance.taxAmount,
      'baseTaxAmount': instance.baseTaxAmount,
      'taxAmountInvoiced': instance.taxAmountInvoiced,
      'baseTaxAmountInvoiced': instance.baseTaxAmountInvoiced,
      'taxAmountRefunded': instance.taxAmountRefunded,
      'baseTaxAmountRefunded': instance.baseTaxAmountRefunded,
      'productId': instance.productId,
      'productType': instance.productType,
      'orderId': instance.orderId,
      'parentId': instance.parentId,
      'additional': instance.additional,
      'createdAt': instance.createdAt,
      'updatedAt': instance.updatedAt,
    };
