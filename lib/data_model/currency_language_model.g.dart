// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'currency_language_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CurrencyLanguageList _$CurrencyLanguageListFromJson(
        Map<String, dynamic> json) =>
    CurrencyLanguageList(
      locales: (json['locales'] as List<dynamic>?)
          ?.map((e) => Locales.fromJson(e as Map<String, dynamic>))
          .toList(),
      defaultLocale: json['defaultLocale'] == null
          ? null
          : Locales.fromJson(json['defaultLocale'] as Map<String, dynamic>),
      currencies: (json['currencies'] as List<dynamic>?)
          ?.map((e) => Currencies.fromJson(e as Map<String, dynamic>))
          .toList(),
      baseCurrency: json['baseCurrency'] == null
          ? null
          : Currencies.fromJson(json['baseCurrency'] as Map<String, dynamic>),
      description: json['description'] as String?,
      name: json['name'] as String?,
      id: json['id'] as String?,
      code: json['code'] as String?,
      theme: json['theme'] as String?,
      baseCurrencyId: (json['baseCurrencyId'] as num?)?.toInt(),
      defaultLocaleId: (json['defaultLocaleId'] as num?)?.toInt(),
      faviconUrl: json['faviconUrl'] as String?,
      hostname: json['hostname'] as String?,
      inventorySources: (json['inventorySources'] as List<dynamic>?)
          ?.map((e) => InventorySources.fromJson(e as Map<String, dynamic>))
          .toList(),
      logoUrl: json['logoUrl'] as String?,
      rootCategory: json['rootCategory'] == null
          ? null
          : RootCategory.fromJson(json['rootCategory'] as Map<String, dynamic>),
      rootCategoryId: (json['rootCategoryId'] as num?)?.toInt(),
      allowedIps: json['allowedIps'] as String?,
      isMaintenanceOn: json['isMaintenanceOn'] as bool?,
      maintenanceModeText: json['maintenanceModeText'],
    )
      ..success = json['success'] as String?
      ..status = json['status'] as bool?
      ..message = json['message'] as String?
      ..cartCount = (json['cartCount'] as num?)?.toInt()
      ..error = json['error'];

Map<String, dynamic> _$CurrencyLanguageListToJson(
        CurrencyLanguageList instance) =>
    <String, dynamic>{
      'success': instance.success,
      'status': instance.status,
      'message': instance.message,
      'cartCount': instance.cartCount,
      'error': instance.error,
      'locales': instance.locales,
      'defaultLocale': instance.defaultLocale,
      'currencies': instance.currencies,
      'baseCurrency': instance.baseCurrency,
      'id': instance.id,
      'code': instance.code,
      'name': instance.name,
      'description': instance.description,
      'theme': instance.theme,
      'hostname': instance.hostname,
      'defaultLocaleId': instance.defaultLocaleId,
      'baseCurrencyId': instance.baseCurrencyId,
      'rootCategoryId': instance.rootCategoryId,
      'inventorySources': instance.inventorySources,
      'rootCategory': instance.rootCategory,
      'logoUrl': instance.logoUrl,
      'faviconUrl': instance.faviconUrl,
      'maintenanceModeText': instance.maintenanceModeText,
      'allowedIps': instance.allowedIps,
      'isMaintenanceOn': instance.isMaintenanceOn,
    };

Locales _$LocalesFromJson(Map<String, dynamic> json) => Locales(
      id: json['id'] as String?,
      name: json['name'] as String?,
      code: json['code'] as String?,
      direction: json['direction'] as String?,
      updatedAt: json['updatedAt'] as String?,
      createdAt: json['createdAt'] as String?,
    );

Map<String, dynamic> _$LocalesToJson(Locales instance) => <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'code': instance.code,
      'direction': instance.direction,
      'createdAt': instance.createdAt,
      'updatedAt': instance.updatedAt,
    };

Currencies _$CurrenciesFromJson(Map<String, dynamic> json) => Currencies(
      id: json['id'] as String?,
      name: json['name'] as String?,
      code: json['code'] as String?,
      symbol: json['symbol'] as String?,
      updatedAt: json['updatedAt'] as String?,
      createdAt: json['createdAt'] as String?,
      exchangeRate: json['exchangeRate'],
    );

Map<String, dynamic> _$CurrenciesToJson(Currencies instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'code': instance.code,
      'symbol': instance.symbol,
      'createdAt': instance.createdAt,
      'updatedAt': instance.updatedAt,
      'exchangeRate': instance.exchangeRate,
    };

RootCategory _$RootCategoryFromJson(Map<String, dynamic> json) => RootCategory(
      id: json['id'] as String?,
      name: json['name'] as String?,
      description: json['description'] as String?,
      slug: json['slug'] as String?,
      urlPath: json['urlPath'] as String?,
      metaTitle: json['metaTitle'] as String?,
      metaDescription: json['metaDescription'] as String?,
      metaKeywords: json['metaKeywords'] as String?,
      position: json['position'],
      status: json['status'] as bool?,
      displayMode: json['displayMode'] as String?,
      parentId: json['parentId'] as String?,
      filterableAttributes: json['filterableAttributes'] as List<dynamic>?,
      translations: (json['translations'] as List<dynamic>?)
          ?.map((e) => Translations.fromJson(e as Map<String, dynamic>))
          .toList(),
      createdAt: json['createdAt'] as String?,
      updatedAt: json['updatedAt'] as String?,
      categoryId: json['categoryId'],
      logoUrl: json['logoUrl'],
      bannerUrl: json['bannerUrl'],
      logoPath: json['logoPath'],
      bannerPath: json['bannerPath'],
      localeId: json['localeId'],
      additional: json['additional'],
      lft: (json['lft'] as num?)?.toInt(),
      rgt: (json['rgt'] as num?)?.toInt(),
    );

Map<String, dynamic> _$RootCategoryToJson(RootCategory instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'description': instance.description,
      'slug': instance.slug,
      'urlPath': instance.urlPath,
      'metaTitle': instance.metaTitle,
      'metaDescription': instance.metaDescription,
      'metaKeywords': instance.metaKeywords,
      'position': instance.position,
      'status': instance.status,
      'displayMode': instance.displayMode,
      'parentId': instance.parentId,
      'filterableAttributes': instance.filterableAttributes,
      'translations': instance.translations,
      'categoryId': instance.categoryId,
      'logoPath': instance.logoPath,
      'logoUrl': instance.logoUrl,
      'lft': instance.lft,
      'rgt': instance.rgt,
      'additional': instance.additional,
      'bannerPath': instance.bannerPath,
      'bannerUrl': instance.bannerUrl,
      'localeId': instance.localeId,
      'createdAt': instance.createdAt,
      'updatedAt': instance.updatedAt,
    };

InventorySources _$InventorySourcesFromJson(Map<String, dynamic> json) =>
    InventorySources(
      id: json['id'] as String?,
      code: json['code'] as String?,
      name: json['name'] as String?,
      description: json['description'] as String?,
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
      status: json['status'] as bool?,
      success: json['success'] as String?,
    );

Map<String, dynamic> _$InventorySourcesToJson(InventorySources instance) =>
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
      'status': instance.status,
      'success': instance.success,
    };
