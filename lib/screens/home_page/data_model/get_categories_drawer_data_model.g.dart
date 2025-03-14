// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_categories_drawer_data_model.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class GetDrawerCategoriesDataAdapter
    extends TypeAdapter<GetDrawerCategoriesData> {
  @override
  final int typeId = 9;

  @override
  GetDrawerCategoriesData read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return GetDrawerCategoriesData(
      data: (fields[0] as List?)?.cast<HomeCategories>(),
    );
  }

  @override
  void write(BinaryWriter writer, GetDrawerCategoriesData obj) {
    writer
      ..writeByte(1)
      ..writeByte(0)
      ..write(obj.data);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is GetDrawerCategoriesDataAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

class HomeCategoriesAdapter extends TypeAdapter<HomeCategories> {
  @override
  final int typeId = 10;

  @override
  HomeCategories read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return HomeCategories(
      id: fields[0] as String?,
      name: fields[1] as String?,
      description: fields[2] as String?,
      categoryIconUrl: fields[3] as String?,
      slug: fields[4] as String?,
      urlPath: fields[5] as String?,
      imageUrl: fields[6] as String?,
    );
  }

  @override
  void write(BinaryWriter writer, HomeCategories obj) {
    writer
      ..writeByte(7)
      ..writeByte(0)
      ..write(obj.id)
      ..writeByte(1)
      ..write(obj.name)
      ..writeByte(2)
      ..write(obj.description)
      ..writeByte(3)
      ..write(obj.categoryIconUrl)
      ..writeByte(4)
      ..write(obj.slug)
      ..writeByte(5)
      ..write(obj.urlPath)
      ..writeByte(6)
      ..write(obj.imageUrl);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is HomeCategoriesAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GetDrawerCategoriesData _$GetDrawerCategoriesDataFromJson(
        Map<String, dynamic> json) =>
    GetDrawerCategoriesData(
      data: (json['data'] as List<dynamic>?)
          ?.map((e) => HomeCategories.fromJson(e as Map<String, dynamic>))
          .toList(),
      success: json['success'] as String?,
      responseStatus: json['responseStatus'] as bool?,
    );

Map<String, dynamic> _$GetDrawerCategoriesDataToJson(
        GetDrawerCategoriesData instance) =>
    <String, dynamic>{
      'success': instance.success,
      'responseStatus': instance.responseStatus,
      'data': instance.data,
    };

HomeCategories _$HomeCategoriesFromJson(Map<String, dynamic> json) =>
    HomeCategories(
      id: json['id'] as String?,
      name: json['name'] as String?,
      description: json['description'] as String?,
      categoryIconUrl: json['categoryIconUrl'] as String?,
      slug: json['slug'] as String?,
      urlPath: json['urlPath'] as String?,
      imageUrl: json['imageUrl'] as String?,
      metaTitle: json['metaTitle'] as String?,
      metaDescription: json['metaDescription'] as String?,
      metaKeywords: json['metaKeywords'] as String?,
      position: json['position'],
      status: json['status'] as bool?,
      productCount: (json['productCount'] as num?)?.toInt(),
      displayMode: json['displayMode'] as String?,
      parentId: json['parentId'] as String?,
      filterableAttributes: (json['filterableAttributes'] as List<dynamic>?)
          ?.map((e) => FilterableAttributes.fromJson(e as Map<String, dynamic>))
          .toList(),
      translations: (json['translations'] as List<dynamic>?)
          ?.map((e) => Translations.fromJson(e as Map<String, dynamic>))
          .toList(),
      children: (json['children'] as List<dynamic>?)
          ?.map((e) => Children.fromJson(e as Map<String, dynamic>))
          .toList(),
      createdAt: json['createdAt'] as String?,
      updatedAt: json['updatedAt'] as String?,
      bannerPath: json['bannerPath'] as String?,
      logoPath: json['logoPath'] as String?,
      logoUrl: json['logoUrl'] as String?,
      url: json['url'] as String?,
      bannerUrl: json['bannerUrl'] as String?,
      rgt: (json['rgt'] as num?)?.toInt(),
      lft: (json['lft'] as num?)?.toInt(),
      additional: json['additional'],
      localeId: (json['localeId'] as num?)?.toInt(),
      categoryId: (json['categoryId'] as num?)?.toInt(),
      locale: json['locale'] as String?,
    );

Map<String, dynamic> _$HomeCategoriesToJson(HomeCategories instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'description': instance.description,
      'categoryIconUrl': instance.categoryIconUrl,
      'slug': instance.slug,
      'urlPath': instance.urlPath,
      'imageUrl': instance.imageUrl,
      'url': instance.url,
      'bannerUrl': instance.bannerUrl,
      'logoUrl': instance.logoUrl,
      'metaTitle': instance.metaTitle,
      'metaDescription': instance.metaDescription,
      'metaKeywords': instance.metaKeywords,
      'position': instance.position,
      'status': instance.status,
      'productCount': instance.productCount,
      'displayMode': instance.displayMode,
      'parentId': instance.parentId,
      'filterableAttributes': instance.filterableAttributes,
      'translations': instance.translations,
      'children': instance.children,
      'createdAt': instance.createdAt,
      'updatedAt': instance.updatedAt,
      'logoPath': instance.logoPath,
      'bannerPath': instance.bannerPath,
      'categoryId': instance.categoryId,
      'lft': instance.lft,
      'rgt': instance.rgt,
      'additional': instance.additional,
      'localeId': instance.localeId,
      'locale': instance.locale,
    };

FilterableAttributes _$FilterableAttributesFromJson(
        Map<String, dynamic> json) =>
    FilterableAttributes(
      id: json['id'] as String?,
      adminName: json['adminName'] as String?,
      code: json['code'] as String?,
      type: json['type'] as String?,
      position: (json['position'] as num?)?.toInt(),
    );

Map<String, dynamic> _$FilterableAttributesToJson(
        FilterableAttributes instance) =>
    <String, dynamic>{
      'id': instance.id,
      'adminName': instance.adminName,
      'code': instance.code,
      'type': instance.type,
      'position': instance.position,
    };

Translations _$TranslationsFromJson(Map<String, dynamic> json) => Translations(
      id: json['id'] as String?,
      name: json['name'] as String?,
      description: json['description'] as String?,
      localeId: json['localeId'] as String?,
      locale: json['locale'] as String?,
    );

Map<String, dynamic> _$TranslationsToJson(Translations instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'description': instance.description,
      'localeId': instance.localeId,
      'locale': instance.locale,
    };

Children _$ChildrenFromJson(Map<String, dynamic> json) => Children(
      id: json['id'] as String?,
      name: json['name'] as String?,
      description: json['description'] as String?,
      slug: json['slug'] as String?,
      imageUrl: json['imageUrl'] as String?,
      children: (json['children'] as List<dynamic>?)
          ?.map((e) => Children.fromJson(e as Map<String, dynamic>))
          .toList(),
      bannerPath: json['bannerPath'] as String?,
      logoPath: json['logoPath'] as String?,
    )
      ..logoUrl = json['logoUrl'] as String?
      ..bannerUrl = json['bannerUrl'] as String?;

Map<String, dynamic> _$ChildrenToJson(Children instance) => <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'description': instance.description,
      'slug': instance.slug,
      'imageUrl': instance.imageUrl,
      'logoPath': instance.logoPath,
      'logoUrl': instance.logoUrl,
      'bannerPath': instance.bannerPath,
      'bannerUrl': instance.bannerUrl,
      'children': instance.children,
    };
