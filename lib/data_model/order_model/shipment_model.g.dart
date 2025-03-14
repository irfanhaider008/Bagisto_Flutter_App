// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'shipment_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ShipmentModel _$ShipmentModelFromJson(Map<String, dynamic> json) =>
    ShipmentModel(
      viewShipments: (json['data'] as List<dynamic>?)
          ?.map((e) => ViewShipments.fromJson(e as Map<String, dynamic>))
          .toList(),
    )
      ..success = json['success'] as String?
      ..status = json['status'] as bool?
      ..message = json['message'] as String?
      ..cartCount = (json['cartCount'] as num?)?.toInt()
      ..error = json['error'];

Map<String, dynamic> _$ShipmentModelToJson(ShipmentModel instance) =>
    <String, dynamic>{
      'success': instance.success,
      'status': instance.status,
      'message': instance.message,
      'cartCount': instance.cartCount,
      'error': instance.error,
      'data': instance.viewShipments,
    };

ViewShipments _$ViewShipmentsFromJson(Map<String, dynamic> json) =>
    ViewShipments(
      id: (json['id'] as num?)?.toInt(),
      status: json['status'],
      totalQty: (json['totalQty'] as num?)?.toInt(),
      totalWeight: (json['totalWeight'] as num?)?.toInt(),
      carrierCode: json['carrierCode'],
      carrierTitle: json['carrierTitle'] as String?,
      trackNumber: json['trackNumber'] as String?,
      emailSent: (json['emailSent'] as num?)?.toInt(),
      customerId: (json['customerId'] as num?)?.toInt(),
      customerType: json['customerType'] as String?,
      orderId: (json['orderId'] as num?)?.toInt(),
      orderAddressId: (json['orderAddressId'] as num?)?.toInt(),
      createdAt: json['createdAt'] as String?,
      updatedAt: json['updatedAt'] as String?,
      inventorySourceId: (json['inventorySourceId'] as num?)?.toInt(),
      inventorySourceName: json['inventorySourceName'] as String?,
      order: json['order'] == null
          ? null
          : Order.fromJson(json['order'] as Map<String, dynamic>),
      items: (json['items'] as List<dynamic>?)
          ?.map((e) => ItemsModel.fromJson(e as Map<String, dynamic>))
          .toList(),
      inventorySource: json['inventorySource'] == null
          ? null
          : InventorySource.fromJson(
              json['inventorySource'] as Map<String, dynamic>),
      customer: json['customer'] == null
          ? null
          : Customer.fromJson(json['customer'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ViewShipmentsToJson(ViewShipments instance) =>
    <String, dynamic>{
      'id': instance.id,
      'status': instance.status,
      'totalQty': instance.totalQty,
      'totalWeight': instance.totalWeight,
      'carrierCode': instance.carrierCode,
      'carrierTitle': instance.carrierTitle,
      'trackNumber': instance.trackNumber,
      'emailSent': instance.emailSent,
      'customerId': instance.customerId,
      'customerType': instance.customerType,
      'orderId': instance.orderId,
      'orderAddressId': instance.orderAddressId,
      'createdAt': instance.createdAt,
      'updatedAt': instance.updatedAt,
      'inventorySourceId': instance.inventorySourceId,
      'inventorySourceName': instance.inventorySourceName,
      'order': instance.order,
      'items': instance.items,
      'inventorySource': instance.inventorySource,
      'customer': instance.customer,
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
      shippingMethod: json['shippingMethod'] as String?,
      shippingTitle: json['shippingTitle'] as String?,
      shippingDescription: json['shippingDescription'] as String?,
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
      discountPercent: (json['discountPercent'] as num?)?.toDouble(),
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

ItemsModel _$ItemsModelFromJson(Map<String, dynamic> json) => ItemsModel(
      id: (json['id'] as num?)?.toInt(),
      name: json['name'] as String?,
      description: json['description'],
      sku: json['sku'] as String?,
      qty: (json['qty'] as num?)?.toInt(),
      weight: (json['weight'] as num?)?.toInt(),
      price: (json['price'] as num?)?.toDouble(),
      basePrice: (json['basePrice'] as num?)?.toDouble(),
      total: (json['total'] as num?)?.toDouble(),
      baseTotal: (json['baseTotal'] as num?)?.toDouble(),
      productId: json['productId'] as String?,
      productType: json['productType'] as String?,
      orderItemId: json['orderItemId'] as String?,
      shipmentId: json['shipmentId'] as String?,
      additional: json['additional'] == null
          ? null
          : Additional.fromJson(json['additional'] as Map<String, dynamic>),
      createdAt: json['createdAt'] as String?,
      updatedAt: json['updatedAt'] as String?,
      product: json['product'] == null
          ? null
          : OrderProduct.fromJson(json['product'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ItemsModelToJson(ItemsModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'description': instance.description,
      'sku': instance.sku,
      'qty': instance.qty,
      'weight': instance.weight,
      'price': instance.price,
      'basePrice': instance.basePrice,
      'total': instance.total,
      'baseTotal': instance.baseTotal,
      'productId': instance.productId,
      'productType': instance.productType,
      'orderItemId': instance.orderItemId,
      'shipmentId': instance.shipmentId,
      'additional': instance.additional,
      'createdAt': instance.createdAt,
      'updatedAt': instance.updatedAt,
      'product': instance.product,
    };

InventorySource _$InventorySourceFromJson(Map<String, dynamic> json) =>
    InventorySource(
      id: json['id'] as String?,
      code: json['code'] as String?,
      name: json['name'] as String?,
      description: json['description'],
      contactName: json['contactName'] as String?,
      contactEmail: json['contactEmail'] as String?,
      contactNumber: json['contactNumber'] as String?,
      contactFax: json['contactFax'],
      country: json['country'] as String?,
      state: json['state'] as String?,
      city: json['city'] as String?,
      street: json['street'] as String?,
      postcode: json['postcode'] as String?,
      priority: (json['priority'] as num?)?.toInt(),
      latitude: json['latitude'],
      longitude: json['longitude'],
    );

Map<String, dynamic> _$InventorySourceToJson(InventorySource instance) =>
    <String, dynamic>{
      'id': instance.id,
      'code': instance.code,
      'name': instance.name,
      'description': instance.description,
      'contactName': instance.contactName,
      'contactEmail': instance.contactEmail,
      'contactNumber': instance.contactNumber,
      'contactFax': instance.contactFax,
      'country': instance.country,
      'state': instance.state,
      'city': instance.city,
      'street': instance.street,
      'postcode': instance.postcode,
      'priority': instance.priority,
      'latitude': instance.latitude,
      'longitude': instance.longitude,
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
      notes: json['notes'],
      status: json['status'] as bool?,
      customerGroup: json['customerGroup'] == null
          ? null
          : CustomerGroup.fromJson(
              json['customerGroup'] as Map<String, dynamic>),
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
      'customerGroup': instance.customerGroup,
      'createdAt': instance.createdAt,
      'updatedAt': instance.updatedAt,
    };

CustomerGroup _$CustomerGroupFromJson(Map<String, dynamic> json) =>
    CustomerGroup(
      id: json['id'] as String?,
      name: json['name'] as String?,
      code: json['code'] as String?,
      isUserDefined: json['isUserDefined'] as bool?,
      createdAt: json['createdAt'],
      updatedAt: json['updatedAt'],
    );

Map<String, dynamic> _$CustomerGroupToJson(CustomerGroup instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'code': instance.code,
      'isUserDefined': instance.isUserDefined,
      'createdAt': instance.createdAt,
      'updatedAt': instance.updatedAt,
    };
