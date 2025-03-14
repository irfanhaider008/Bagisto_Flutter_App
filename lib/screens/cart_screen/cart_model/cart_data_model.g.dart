// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cart_data_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CartModel _$CartModelFromJson(Map<String, dynamic> json) => CartModel(
      items: (json['items'] as List<dynamic>?)
          ?.map((e) => Items.fromJson(e as Map<String, dynamic>))
          .toList(),
      id: json['id'] as String?,
      customerEmail: json['customerEmail'] as String?,
      customerFirstName: json['customerFirstName'] as String?,
      customerLastName: json['customerLastName'] as String?,
      shippingMethod: json['shippingMethod'] as String?,
      couponCode: json['couponCode'] as String?,
      isGift: json['isGift'] as bool?,
      itemsCount: (json['itemsCount'] as num?)?.toInt(),
      itemsQty: (json['itemsQty'] as num?)?.toInt(),
      exchangeRate: json['exchangeRate'] as String?,
      globalCurrencyCode: json['globalCurrencyCode'] as String?,
      baseCurrencyCode: json['baseCurrencyCode'] as String?,
      channelCurrencyCode: json['channelCurrencyCode'] as String?,
      cartCurrencyCode: json['cartCurrencyCode'] as String?,
      grandTotal: json['grandTotal'],
      baseGrandTotal: json['baseGrandTotal'],
      subTotal: json['subTotal'],
      baseSubTotal: json['baseSubTotal'],
      taxTotal: json['taxTotal'],
      baseTaxTotal: json['baseTaxTotal'],
      discountAmount: json['discountAmount'],
      appliedTaxRates: (json['appliedTaxRates'] as List<dynamic>?)
          ?.map((e) => AppliedTaxRate.fromJson(e as Map<String, dynamic>))
          .toList(),
      baseDiscountAmount: json['baseDiscountAmount'],
      isGuest: json['isGuest'] as bool?,
      isActive: json['isActive'] as bool?,
      customerId: json['customerId'] as String?,
      channelId: json['channelId'] as String?,
      appliedCartRuleIds: json['appliedCartRuleIds'] as String?,
      createdAt: json['createdAt'] as String?,
      updatedAt: json['updatedAt'] as String?,
      formattedPrice: json['formattedPrice'] == null
          ? null
          : FormattedPrice.fromJson(
              json['formattedPrice'] as Map<String, dynamic>),
      shippingAddress: json['shippingAddress'] == null
          ? null
          : ShippingAddress.fromJson(
              json['shippingAddress'] as Map<String, dynamic>),
      billingAddress: json['billingAddress'] == null
          ? null
          : ShippingAddress.fromJson(
              json['billingAddress'] as Map<String, dynamic>),
      selectedShippingRate: json['selectedShippingRate'] == null
          ? null
          : SelectedShippingRate.fromJson(
              json['selectedShippingRate'] as Map<String, dynamic>),
      payment: json['payment'] == null
          ? null
          : Payment.fromJson(json['payment'] as Map<String, dynamic>),
      checkoutMethod: json['checkoutMethod'] as String?,
      conversionTime: json['conversionTime'],
    )
      ..success = json['success'] as String?
      ..status = json['status'] as bool?
      ..message = json['message'] as String?
      ..cartCount = (json['cartCount'] as num?)?.toInt()
      ..error = json['error'];

Map<String, dynamic> _$CartModelToJson(CartModel instance) => <String, dynamic>{
      'success': instance.success,
      'status': instance.status,
      'message': instance.message,
      'cartCount': instance.cartCount,
      'error': instance.error,
      'id': instance.id,
      'customerEmail': instance.customerEmail,
      'customerFirstName': instance.customerFirstName,
      'customerLastName': instance.customerLastName,
      'shippingMethod': instance.shippingMethod,
      'couponCode': instance.couponCode,
      'isGift': instance.isGift,
      'itemsCount': instance.itemsCount,
      'itemsQty': instance.itemsQty,
      'exchangeRate': instance.exchangeRate,
      'globalCurrencyCode': instance.globalCurrencyCode,
      'baseCurrencyCode': instance.baseCurrencyCode,
      'channelCurrencyCode': instance.channelCurrencyCode,
      'cartCurrencyCode': instance.cartCurrencyCode,
      'grandTotal': instance.grandTotal,
      'baseGrandTotal': instance.baseGrandTotal,
      'subTotal': instance.subTotal,
      'baseSubTotal': instance.baseSubTotal,
      'taxTotal': instance.taxTotal,
      'baseTaxTotal': instance.baseTaxTotal,
      'discountAmount': instance.discountAmount,
      'baseDiscountAmount': instance.baseDiscountAmount,
      'isGuest': instance.isGuest,
      'isActive': instance.isActive,
      'customerId': instance.customerId,
      'channelId': instance.channelId,
      'appliedCartRuleIds': instance.appliedCartRuleIds,
      'createdAt': instance.createdAt,
      'updatedAt': instance.updatedAt,
      'formattedPrice': instance.formattedPrice,
      'items': instance.items,
      'shippingAddress': instance.shippingAddress,
      'billingAddress': instance.billingAddress,
      'selectedShippingRate': instance.selectedShippingRate,
      'payment': instance.payment,
      'checkoutMethod': instance.checkoutMethod,
      'conversionTime': instance.conversionTime,
      'appliedTaxRates': instance.appliedTaxRates,
    };

AppliedTaxRate _$AppliedTaxRateFromJson(Map<String, dynamic> json) =>
    AppliedTaxRate(
      taxName: json['taxName'] as String,
      totalAmount: json['totalAmount'] as String,
    );

Map<String, dynamic> _$AppliedTaxRateToJson(AppliedTaxRate instance) =>
    <String, dynamic>{
      'taxName': instance.taxName,
      'totalAmount': instance.totalAmount,
    };

Payment _$PaymentFromJson(Map<String, dynamic> json) => Payment(
      id: json['id'] as String?,
      method: json['method'] as String?,
      methodTitle: json['methodTitle'] as String?,
    );

Map<String, dynamic> _$PaymentToJson(Payment instance) => <String, dynamic>{
      'id': instance.id,
      'method': instance.method,
      'methodTitle': instance.methodTitle,
    };

Items _$ItemsFromJson(Map<String, dynamic> json) => Items(
      id: json['id'] as String?,
      sku: json['sku'] as String?,
      quantity: (json['quantity'] as num?)?.toInt(),
      type: json['type'] as String?,
      name: json['name'] as String?,
      couponCode: json['couponCode'] as String?,
      weight: (json['weight'] as num?)?.toDouble(),
      totalWeight: (json['totalWeight'] as num?)?.toDouble(),
      qtyOrdered: (json['qtyOrdered'] as num?)?.toInt(),
      qtyShipped: (json['qtyShipped'] as num?)?.toInt(),
      qtyInvoiced: (json['qtyInvoiced'] as num?)?.toInt(),
      qtyCanceled: (json['qtyCanceled'] as num?)?.toInt(),
      qtyRefunded: (json['qtyRefunded'] as num?)?.toInt(),
      price: json['price'],
      basePrice: json['basePrice'],
      total: json['total'],
      baseTotal: json['baseTotal'],
      totalInvoiced: json['totalInvoiced'],
      baseTotalInvoiced: json['baseTotalInvoiced'],
      amountRefunded: json['amountRefunded'],
      baseAmountRefunded: json['baseAmountRefunded'],
      discountPercent: json['discountPercent'],
      discountAmount: json['discountAmount'],
      baseDiscountAmount: json['baseDiscountAmount'],
      discountInvoiced: json['discountInvoiced'],
      baseDiscountInvoiced: json['baseDiscountInvoiced'],
      discountRefunded: json['discountRefunded'],
      baseDiscountRefunded: json['baseDiscountRefunded'],
      taxPercent: json['taxPercent'],
      taxAmount: json['taxAmount'],
      baseTaxAmount: json['baseTaxAmount'],
      taxAmountInvoiced: json['taxAmountInvoiced'],
      baseTaxAmountInvoiced: json['baseTaxAmountInvoiced'],
      taxAmountRefunded: json['taxAmountRefunded'],
      baseTaxAmountRefunded: json['baseTaxAmountRefunded'],
      productId: json['productId'] as String?,
      productType: json['productType'] as String?,
      orderId: json['orderId'] as String?,
      parentId: json['parentId'] as String?,
      additional: json['additional'] == null
          ? null
          : Additional.fromJson(json['additional'] as Map<String, dynamic>),
      createdAt: json['createdAt'] as String?,
      updatedAt: json['updatedAt'] as String?,
      product: json['product'] == null
          ? null
          : Product.fromJson(json['product'] as Map<String, dynamic>),
      urlKey: json['urlKey'] as String?,
      formattedPrice: json['formattedPrice'] == null
          ? null
          : FormattedPrice.fromJson(
              json['formattedPrice'] as Map<String, dynamic>),
      appliedTaxRate: json['appliedTaxRate'] as String?,
    );

Map<String, dynamic> _$ItemsToJson(Items instance) => <String, dynamic>{
      'id': instance.id,
      'sku': instance.sku,
      'type': instance.type,
      'name': instance.name,
      'appliedTaxRate': instance.appliedTaxRate,
      'couponCode': instance.couponCode,
      'weight': instance.weight,
      'totalWeight': instance.totalWeight,
      'qtyOrdered': instance.qtyOrdered,
      'qtyShipped': instance.qtyShipped,
      'qtyInvoiced': instance.qtyInvoiced,
      'qtyCanceled': instance.qtyCanceled,
      'qtyRefunded': instance.qtyRefunded,
      'quantity': instance.quantity,
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
      'product': instance.product,
      'formattedPrice': instance.formattedPrice,
      'urlKey': instance.urlKey,
    };

CartDetailModel _$CartDetailModelFromJson(Map<String, dynamic> json) =>
    CartDetailModel(
      id: json['id'] as String?,
      quantity: (json['quantity'] as num?)?.toInt(),
      sku: json['sku'] as String?,
      type: json['type'] as String?,
      name: json['name'] as String?,
      couponCode: json['couponCode'] as String?,
      weight: json['weight'],
      totalWeight: json['totalWeight'],
      baseTotalWeight: json['baseTotalWeight'],
      price: (json['price'] as num?)?.toInt(),
      basePrice: (json['basePrice'] as num?)?.toInt(),
      total: (json['total'] as num?)?.toInt(),
      baseTotal: (json['baseTotal'] as num?)?.toInt(),
      taxPercent: (json['taxPercent'] as num?)?.toInt(),
      taxAmount: (json['taxAmount'] as num?)?.toInt(),
      baseTaxAmount: (json['baseTaxAmount'] as num?)?.toInt(),
      discountPercent: (json['discountPercent'] as num?)?.toInt(),
      discountAmount: (json['discountAmount'] as num?)?.toInt(),
      baseDiscountAmount: (json['baseDiscountAmount'] as num?)?.toInt(),
      additional: json['additional'] == null
          ? null
          : Additional.fromJson(json['additional'] as Map<String, dynamic>),
      productId: json['productId'] as String?,
      cartId: json['cartId'] as String?,
      appliedCartRuleIds: json['appliedCartRuleIds'] as String?,
      createdAt: json['createdAt'] as String?,
      updatedAt: json['updatedAt'] as String?,
    )
      ..success = json['success'] as String?
      ..status = json['status'] as bool?
      ..message = json['message'] as String?
      ..cartCount = (json['cartCount'] as num?)?.toInt()
      ..error = json['error'];

Map<String, dynamic> _$CartDetailModelToJson(CartDetailModel instance) =>
    <String, dynamic>{
      'success': instance.success,
      'status': instance.status,
      'message': instance.message,
      'cartCount': instance.cartCount,
      'error': instance.error,
      'id': instance.id,
      'quantity': instance.quantity,
      'sku': instance.sku,
      'type': instance.type,
      'name': instance.name,
      'couponCode': instance.couponCode,
      'weight': instance.weight,
      'totalWeight': instance.totalWeight,
      'baseTotalWeight': instance.baseTotalWeight,
      'price': instance.price,
      'basePrice': instance.basePrice,
      'total': instance.total,
      'baseTotal': instance.baseTotal,
      'taxPercent': instance.taxPercent,
      'taxAmount': instance.taxAmount,
      'baseTaxAmount': instance.baseTaxAmount,
      'discountPercent': instance.discountPercent,
      'discountAmount': instance.discountAmount,
      'baseDiscountAmount': instance.baseDiscountAmount,
      'additional': instance.additional,
      'productId': instance.productId,
      'cartId': instance.cartId,
      'appliedCartRuleIds': instance.appliedCartRuleIds,
      'createdAt': instance.createdAt,
      'updatedAt': instance.updatedAt,
    };

ShippingAddress _$ShippingAddressFromJson(Map<String, dynamic> json) =>
    ShippingAddress(
      id: json['id'] as String?,
      addressType: json['addressType'] as String?,
      customerId: json['customerId'] as String?,
      cartId: json['cartId'] as String?,
      orderId: json['orderId'] as String?,
      firstName: json['firstName'] as String?,
      lastName: json['lastName'] as String?,
      gender: json['gender'] as String?,
      companyName: json['companyName'] as String?,
      address1: json['address'] as String?,
      address2: json['address2'] as String?,
      postcode: json['postcode'] as String?,
      city: json['city'] as String?,
      state: json['state'] as String?,
      country: json['country'] as String?,
      email: json['email'] as String?,
      phone: json['phone'] as String?,
      defaultAddress: json['defaultAddress'] as bool?,
      vatId: json['vatId'] as String?,
      createdAt: json['createdAt'] as String?,
      updatedAt: json['updatedAt'] as String?,
    );

Map<String, dynamic> _$ShippingAddressToJson(ShippingAddress instance) =>
    <String, dynamic>{
      'id': instance.id,
      'addressType': instance.addressType,
      'customerId': instance.customerId,
      'cartId': instance.cartId,
      'orderId': instance.orderId,
      'firstName': instance.firstName,
      'lastName': instance.lastName,
      'gender': instance.gender,
      'companyName': instance.companyName,
      'address': instance.address1,
      'address2': instance.address2,
      'postcode': instance.postcode,
      'city': instance.city,
      'state': instance.state,
      'country': instance.country,
      'email': instance.email,
      'phone': instance.phone,
      'defaultAddress': instance.defaultAddress,
      'vatId': instance.vatId,
      'createdAt': instance.createdAt,
      'updatedAt': instance.updatedAt,
    };

SelectedShippingRate _$SelectedShippingRateFromJson(
        Map<String, dynamic> json) =>
    SelectedShippingRate(
      id: json['id'] as String?,
      carrier: json['carrier'] as String?,
      carrierTitle: json['carrierTitle'] as String?,
      method: json['method'] as String?,
      methodTitle: json['methodTitle'] as String?,
      methodDescription: json['methodDescription'] as String?,
      price: (json['price'] as num?)?.toInt(),
      basePrice: (json['basePrice'] as num?)?.toInt(),
      discountAmount: (json['discountAmount'] as num?)?.toInt(),
      baseDiscountAmount: (json['baseDiscountAmount'] as num?)?.toInt(),
      cartAddressId: json['cartAddressId'] as String?,
      createdAt: json['createdAt'] as String?,
      updatedAt: json['updatedAt'] as String?,
      formattedPrice: json['formattedPrice'] == null
          ? null
          : FormattedPrice.fromJson(
              json['formattedPrice'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$SelectedShippingRateToJson(
        SelectedShippingRate instance) =>
    <String, dynamic>{
      'id': instance.id,
      'carrier': instance.carrier,
      'carrierTitle': instance.carrierTitle,
      'method': instance.method,
      'methodTitle': instance.methodTitle,
      'methodDescription': instance.methodDescription,
      'price': instance.price,
      'basePrice': instance.basePrice,
      'discountAmount': instance.discountAmount,
      'baseDiscountAmount': instance.baseDiscountAmount,
      'cartAddressId': instance.cartAddressId,
      'createdAt': instance.createdAt,
      'updatedAt': instance.updatedAt,
      'formattedPrice': instance.formattedPrice,
    };

FormattedPrice _$FormattedPriceFromJson(Map<String, dynamic> json) =>
    FormattedPrice(
      json['grandTotal'] as String?,
      json['baseGrandTotal'] as String?,
      json['grandTotalInvoiced'] as String?,
      json['baseGrandTotalInvoiced'] as String?,
      json['grandTotalRefunded'] as String?,
      json['baseGrandTotalRefunded'] as String?,
      json['subTotal'] as String?,
      json['baseSubTotal'] as String?,
      json['subTotalInvoiced'] as String?,
      json['baseSubTotalInvoiced'] as String?,
      json['subTotalRefunded'] as String?,
      json['discountAmount'],
      json['baseDiscountAmount'],
      json['discountInvoiced'],
      json['baseDiscountInvoiced'],
      json['discountRefunded'],
      json['baseDiscountRefunded'],
      json['taxAmount'],
      json['baseTaxAmount'],
      json['taxAmountInvoiced'],
      json['baseTaxAmountInvoiced'],
      json['taxAmountRefunded'],
      json['baseTaxAmountRefunded'],
      json['shippingAmount'] as String?,
      json['baseShippingAmount'] as String?,
      json['shippingInvoiced'] as String?,
      json['baseShippingInvoiced'] as String?,
      json['shippingRefunded'] as String?,
      json['baseShippingRefunded'] as String?,
      json['baseDiscountedSubTotal'] as String?,
      json['price'],
      json['discount'] as String?,
      json['discountedSubTotal'] as String?,
      json['total'],
      json['taxTotal'],
      json['baseTaxTotal'] as String?,
      json['baseTotal'],
      json['baseDiscount'] as String?,
      json['adjustmentFee'] as String?,
      json['baseAdjustmentFee'] as String?,
      json['adjustmentRefund'] as String?,
      json['amountRefunded'],
      json['baseAmountRefunded'],
      json['basePrice'],
      json['baseTotalInvoiced'],
      json['discountPercent'],
      json['taxPercent'],
      json['totalInvoiced'],
    );

Map<String, dynamic> _$FormattedPriceToJson(FormattedPrice instance) =>
    <String, dynamic>{
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
      'shippingAmount': instance.shippingAmount,
      'baseShippingAmount': instance.baseShippingAmount,
      'shippingInvoiced': instance.shippingInvoiced,
      'baseShippingInvoiced': instance.baseShippingInvoiced,
      'shippingRefunded': instance.shippingRefunded,
      'baseShippingRefunded': instance.baseShippingRefunded,
      'baseDiscountedSubTotal': instance.baseDiscountedSubTotal,
      'discount': instance.discount,
      'discountedSubTotal': instance.discountedSubTotal,
      'taxTotal': instance.taxTotal,
      'baseTaxTotal': instance.baseTaxTotal,
      'baseDiscount': instance.baseDiscount,
      'adjustmentFee': instance.adjustmentFee,
      'baseAdjustmentFee': instance.baseAdjustmentFee,
      'adjustmentRefund': instance.adjustmentRefund,
    };

SuperAttributes _$SuperAttributesFromJson(Map<String, dynamic> json) =>
    SuperAttributes(
      attributeId: (json['attributeId'] as num?)?.toInt(),
      optionId: (json['optionId'] as num?)?.toInt(),
    );

Map<String, dynamic> _$SuperAttributesToJson(SuperAttributes instance) =>
    <String, dynamic>{
      'attributeId': instance.attributeId,
      'optionId': instance.optionId,
    };

Options _$OptionsFromJson(Map<String, dynamic> json) => Options(
      id: json['id'] as String?,
      label: json['label'] as String?,
      swatchType: json['swatchType'] as String?,
      isSelect: json['isSelect'] as bool?,
      swatchValue: json['swatchValue'] as String?,
    );

Map<String, dynamic> _$OptionsToJson(Options instance) => <String, dynamic>{
      'id': instance.id,
      'label': instance.label,
      'swatchType': instance.swatchType,
      'swatchValue': instance.swatchValue,
      'isSelect': instance.isSelect,
    };
