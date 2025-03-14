// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cms_details.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CmsPage _$CmsPageFromJson(Map<String, dynamic> json) => CmsPage(
      id: json['id'] as String?,
      translations: (json['translations'] as List<dynamic>?)
          ?.map((e) => Translations.fromJson(e as Map<String, dynamic>))
          .toList(),
      channels: json['channels'] as List<dynamic>?,
      createdAt: json['createdAt'] as String?,
      layout: json['layout'],
      updatedAt: json['updatedAt'] as String?,
    )
      ..success = json['success'] as String?
      ..status = json['status'] as bool?
      ..message = json['message'] as String?
      ..cartCount = (json['cartCount'] as num?)?.toInt()
      ..error = json['error'];

Map<String, dynamic> _$CmsPageToJson(CmsPage instance) => <String, dynamic>{
      'success': instance.success,
      'status': instance.status,
      'message': instance.message,
      'cartCount': instance.cartCount,
      'error': instance.error,
      'id': instance.id,
      'layout': instance.layout,
      'createdAt': instance.createdAt,
      'updatedAt': instance.updatedAt,
      'translations': instance.translations,
      'channels': instance.channels,
    };

Translations _$TranslationsFromJson(Map<String, dynamic> json) => Translations(
      id: json['id'] as String?,
      urlKey: json['urlKey'] as String?,
      metaDescription: json['metaDescription'] as String?,
      metaTitle: json['metaTitle'] as String?,
      pageTitle: json['pageTitle'] as String?,
      metaKeywords: json['metaKeywords'] as String?,
      htmlContent: json['htmlContent'] as String?,
      locale: json['locale'] as String?,
      cmsPageId: json['cmsPageId'] as String?,
      name: json['name'] as String?,
      description: json['description'] as String?,
      localeId: json['localeId'] as String?,
    );

Map<String, dynamic> _$TranslationsToJson(Translations instance) =>
    <String, dynamic>{
      'id': instance.id,
      'urlKey': instance.urlKey,
      'metaDescription': instance.metaDescription,
      'metaTitle': instance.metaTitle,
      'pageTitle': instance.pageTitle,
      'metaKeywords': instance.metaKeywords,
      'htmlContent': instance.htmlContent,
      'locale': instance.locale,
      'cmsPageId': instance.cmsPageId,
      'name': instance.name,
      'description': instance.description,
      'localeId': instance.localeId,
    };
