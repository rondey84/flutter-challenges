part of '../home.dart';

class _NFTItemModel {
  final ImageAssets imageAsset;
  final String nftOwner, nftName;
  final double nftPrice;
  final List<String> bidders;

  _NFTItemModel({
    required this.imageAsset,
    required this.nftOwner,
    required this.nftName,
    required this.nftPrice,
    this.bidders = const [],
  });
}
