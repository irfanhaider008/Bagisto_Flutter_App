// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'theme_customization.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ThemeCustomDataModel _$ThemeCustomDataModelFromJson(
        Map<String, dynamic> json) =>
    ThemeCustomDataModel(
      themeCustomization: (json['data'] as List<dynamic>?)
          ?.map((e) => ThemeCustomization.fromJson(e as Map<String, dynamic>))
          .toList(),
    )
      ..success = json['success'] as String?
      ..status = json['status'] as bool?
      ..message = json['message'] as String?
      ..cartCount = (json['cartCount'] as num?)?.toInt()
      ..error = json['error'];

Map<String, dynamic> _$ThemeCustomDataModelToJson(
        ThemeCustomDataModel instance) =>
    <String, dynamic>{
      'success': instance.success,
      'status': instance.status,
      'message': instance.message,
      'cartCount': instance.cartCount,
      'error': instance.error,
      'data': instance.themeCustomization,
    };

ThemeCustomization _$ThemeCustomizationFromJson(Map<String, dynamic> json) =>
    ThemeCustomization(
      id: json['id'] as String?,
      channelId: json['channelId'] as String?,
      type: json['type'] as String?,
      name: json['name'] as String?,
      sortOrder: (json['sortOrder'] as num?)?.toInt(),
      status: json['status'] as bool?,
      baseUrl: json['baseUrl'] as String?,
      translations: (json['translations'] as List<dynamic>?)
          ?.map((e) => Translations.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$ThemeCustomizationToJson(ThemeCustomization instance) =>
    <String, dynamic>{
      'id': instance.id,
      'channelId': instance.channelId,
      'type': instance.type,
      'name': instance.name,
      'sortOrder': instance.sortOrder,
      'status': instance.status,
      'baseUrl': instance.baseUrl,
      'translations': instance.translations,
    };

Translations _$TranslationsFromJson(Map<String, dynamic> json) => Translations(
      id: json['id'] as String?,
      themeCustomizationId: (json['themeCustomizationId'] as num?)?.toInt(),
      locale: json['locale'] as String?,
      options: json['options'] == null
          ? null
          : Options.fromJson(json['options'] as Map<String, dynamic>),
      localeCode: json['localeCode'] as String?,
    );

Map<String, dynamic> _$TranslationsToJson(Translations instance) =>
    <String, dynamic>{
      'id': instance.id,
      'themeCustomizationId': instance.themeCustomizationId,
      'locale': instance.locale,
      'localeCode': instance.localeCode,
      'options': instance.options,
    };

Options _$OptionsFromJson(Map<String, dynamic> json) => Options(
      css: json['css'] as String?,
      html: json['html'] as String?,
      title: json['title'] as String?,
      images: (json['images'] as List<dynamic>?)
          ?.map((e) => Images.fromJson(e as Map<String, dynamic>))
          .toList(),
      filters: (json['filters'] as List<dynamic>?)
          ?.map((e) => Filters.fromJson(e as Map<String, dynamic>))
          .toList(),
      columns: json['columns'],
      column1: json['column1'],
      column2: json['column2'],
      column3: json['column3'],
    );

Map<String, dynamic> _$OptionsToJson(Options instance) => <String, dynamic>{
      'css': instance.css,
      'html': instance.html,
      'title': instance.title,
      'images': instance.images,
      'filters': instance.filters,
      'columns': instance.columns,
      'column1': instance.column1,
      'column2': instance.column2,
      'column3': instance.column3,
    };

Images _$ImagesFromJson(Map<String, dynamic> json) => Images(
      link: json['link'] as String?,
      image: json['image'] as String?,
      imageUrl: json['imageUrl'] as String?,
    );

Map<String, dynamic> _$ImagesToJson(Images instance) => <String, dynamic>{
      'link': instance.link,
      'image': instance.image,
      'imageUrl': instance.imageUrl,
    };

Filters _$FiltersFromJson(Map<String, dynamic> json) => Filters(
      key: json['key'] as String?,
      value: json['value'] as String?,
    );

Map<String, dynamic> _$FiltersToJson(Filters instance) => <String, dynamic>{
      'key': instance.key,
      'value': instance.value,
    };
