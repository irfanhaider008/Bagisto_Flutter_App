/*
 *   Webkul Software.
 *   @package Mobikul Application Code.
 *   @Category Mobikul
 *   @author Webkul <support@webkul.com>
 *   @Copyright (c) Webkul Software Private Limited (https://webkul.com)
 *   @license https://store.webkul.com/license.html
 *   @link https://store.webkul.com/license.html
 */

import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';
import 'package:json_annotation/json_annotation.dart';

part 'google_place_model.g.dart';

@RestApi(baseUrl:"https://maps.googleapis.com/maps/api/")
 abstract class GooglePlaceApiClient {
  factory GooglePlaceApiClient(Dio dio,{String? baseUrl})= _GooglePlaceApiClient;
  @GET('place/textsearch/json?query={endPoint}')
  Future<GooglePlaceModel> getGooglePlace(
      @Path() String endPoint);
 }



@JsonSerializable()
class GooglePlaceModel{
  String? status;
  @JsonKey(name: "html_attributions")
  List? htmlAttribute;
  List<Results>? results;

  GooglePlaceModel({this.status, this.htmlAttribute, this.results});

  factory GooglePlaceModel.fromJson(Map<String, dynamic> json) =>
      _$GooglePlaceModelFromJson(json);

  Map<String, dynamic> toJson() => _$GooglePlaceModelToJson(this);

}

@JsonSerializable()
class Results{
  @JsonKey(name: "formatted_address")
  String? formattedAddress;
  String? icon;
  @JsonKey(name: "icon_background_color")
  String? iconBackgroundColor;
  @JsonKey(name: "icon_mask_base_uri")
  String? iconMaskBaseUri;
  String? name;
  String? reference;
  @JsonKey(name: "place_id")
  String? placeId;
  Geometry? geometry;
  List<Photos>? photos;

  Results({this.name, this.icon, this.formattedAddress, this.geometry, this.iconBackgroundColor, this.iconMaskBaseUri, this.photos, this.placeId,this.reference, });
  factory Results.fromJson(Map<String, dynamic> json) =>
      _$ResultsFromJson(json);

  Map<String, dynamic> toJson() => _$ResultsToJson(this);
}


@JsonSerializable()
class Geometry{
  Location? location;
  @JsonKey(name: "viewport")
  ViewPort? viewPort;
  Geometry({this.location, this.viewPort});
  factory Geometry.fromJson(Map<String, dynamic> json) =>
      _$GeometryFromJson(json);

  Map<String, dynamic> toJson() => _$GeometryToJson(this);
}

@JsonSerializable()
class Location{
  double? lat;
  double? lng;
  Location({this.lat,this.lng});
  factory Location.fromJson(Map<String, dynamic> json) =>
      _$LocationFromJson(json);

  Map<String, dynamic> toJson() => _$LocationToJson(this);
}


@JsonSerializable()
class ViewPort{
  Location? northeast;
  Location? southwest;

  ViewPort({this.southwest, this.northeast});
  factory ViewPort.fromJson(Map<String, dynamic> json) =>
      _$ViewPortFromJson(json);
  Map<String, dynamic> toJson() => _$ViewPortToJson(this);
}

@JsonSerializable()
class Photos{
  @JsonKey(name: "place_id")
  String? placeId;
  String? reference;

  Photos({this.reference, this.placeId});
  factory Photos.fromJson(Map<String, dynamic> json) =>
      _$PhotosFromJson(json);
  Map<String, dynamic> toJson() => _$PhotosToJson(this);
}

