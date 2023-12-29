/// GENERATED CODE - DO NOT MODIFY BY HAND
/// *****************************************************
///  FlutterGen
/// *****************************************************

import 'package:flutter/services.dart';
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: directives_ordering,unnecessary_import,implicit_dynamic_list_literal,deprecated_member_use

import 'package:flutter/widgets.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:lottie/lottie.dart';

class $AssetsIconsGen {
  const $AssetsIconsGen();

  /// File path: assets/icons/ic_alt_arrow_right.svg
  SvgGenImage get icAltArrowRight =>
      const SvgGenImage('assets/icons/ic_alt_arrow_right.svg');

  /// File path: assets/icons/ic_bell.svg
  SvgGenImage get icBell => const SvgGenImage('assets/icons/ic_bell.svg');

  /// File path: assets/icons/ic_hashtag_square.svg
  SvgGenImage get icHashtagSquare =>
      const SvgGenImage('assets/icons/ic_hashtag_square.svg');

  /// File path: assets/icons/ic_heart.svg
  SvgGenImage get icHeart => const SvgGenImage('assets/icons/ic_heart.svg');

  /// File path: assets/icons/ic_home_angle.svg
  SvgGenImage get icHomeAngle =>
      const SvgGenImage('assets/icons/ic_home_angle.svg');

  /// File path: assets/icons/ic_magnifer.svg
  SvgGenImage get icMagnifer =>
      const SvgGenImage('assets/icons/ic_magnifer.svg');

  /// File path: assets/icons/ic_money_bag.svg
  SvgGenImage get icMoneyBag =>
      const SvgGenImage('assets/icons/ic_money_bag.svg');

  /// File path: assets/icons/ic_rocket.svg
  SvgGenImage get icRocket => const SvgGenImage('assets/icons/ic_rocket.svg');

  /// File path: assets/icons/ic_settings.svg
  SvgGenImage get icSettings =>
      const SvgGenImage('assets/icons/ic_settings.svg');

  /// List of all assets
  List<SvgGenImage> get values => [
        icAltArrowRight,
        icBell,
        icHashtagSquare,
        icHeart,
        icHomeAngle,
        icMagnifer,
        icMoneyBag,
        icRocket,
        icSettings
      ];
}

class $AssetsImagesGen {
  const $AssetsImagesGen();

  /// File path: assets/images/img_first_onboard.svg
  SvgGenImage get imgFirstOnboard =>
      const SvgGenImage('assets/images/img_first_onboard.svg');

  /// File path: assets/images/img_second_onboard.svg
  SvgGenImage get imgSecondOnboard =>
      const SvgGenImage('assets/images/img_second_onboard.svg');

  /// File path: assets/images/img_third_onboard.svg
  SvgGenImage get imgThirdOnboard =>
      const SvgGenImage('assets/images/img_third_onboard.svg');

  /// List of all assets
  List<SvgGenImage> get values =>
      [imgFirstOnboard, imgSecondOnboard, imgThirdOnboard];
}

class $AssetsLottieGen {
  const $AssetsLottieGen();

  /// File path: assets/lottie/anim_dev.json
  LottieGenImage get animDev =>
      const LottieGenImage('assets/lottie/anim_dev.json');

  /// List of all assets
  List<LottieGenImage> get values => [animDev];
}

class Assets {
  Assets._();

  static const $AssetsIconsGen icons = $AssetsIconsGen();
  static const $AssetsImagesGen images = $AssetsImagesGen();
  static const $AssetsLottieGen lottie = $AssetsLottieGen();
}

class AssetGenImage {
  const AssetGenImage(this._assetName);

  final String _assetName;

  Image image({
    Key? key,
    AssetBundle? bundle,
    ImageFrameBuilder? frameBuilder,
    ImageErrorWidgetBuilder? errorBuilder,
    String? semanticLabel,
    bool excludeFromSemantics = false,
    double? scale,
    double? width,
    double? height,
    Color? color,
    Animation<double>? opacity,
    BlendMode? colorBlendMode,
    BoxFit? fit,
    AlignmentGeometry alignment = Alignment.center,
    ImageRepeat repeat = ImageRepeat.noRepeat,
    Rect? centerSlice,
    bool matchTextDirection = false,
    bool gaplessPlayback = false,
    bool isAntiAlias = false,
    String? package,
    FilterQuality filterQuality = FilterQuality.low,
    int? cacheWidth,
    int? cacheHeight,
  }) {
    return Image.asset(
      _assetName,
      key: key,
      bundle: bundle,
      frameBuilder: frameBuilder,
      errorBuilder: errorBuilder,
      semanticLabel: semanticLabel,
      excludeFromSemantics: excludeFromSemantics,
      scale: scale,
      width: width,
      height: height,
      color: color,
      opacity: opacity,
      colorBlendMode: colorBlendMode,
      fit: fit,
      alignment: alignment,
      repeat: repeat,
      centerSlice: centerSlice,
      matchTextDirection: matchTextDirection,
      gaplessPlayback: gaplessPlayback,
      isAntiAlias: isAntiAlias,
      package: package,
      filterQuality: filterQuality,
      cacheWidth: cacheWidth,
      cacheHeight: cacheHeight,
    );
  }

  ImageProvider provider({
    AssetBundle? bundle,
    String? package,
  }) {
    return AssetImage(
      _assetName,
      bundle: bundle,
      package: package,
    );
  }

  String get path => _assetName;

  String get keyName => _assetName;
}

class SvgGenImage {
  const SvgGenImage(this._assetName);

  final String _assetName;

  SvgPicture svg({
    Key? key,
    bool matchTextDirection = false,
    AssetBundle? bundle,
    String? package,
    double? width,
    double? height,
    BoxFit fit = BoxFit.contain,
    AlignmentGeometry alignment = Alignment.center,
    bool allowDrawingOutsideViewBox = false,
    WidgetBuilder? placeholderBuilder,
    String? semanticsLabel,
    bool excludeFromSemantics = false,
    SvgTheme theme = const SvgTheme(),
    ColorFilter? colorFilter,
    Clip clipBehavior = Clip.hardEdge,
    @deprecated Color? color,
    @deprecated BlendMode colorBlendMode = BlendMode.srcIn,
    @deprecated bool cacheColorFilter = false,
  }) {
    return SvgPicture.asset(
      _assetName,
      key: key,
      matchTextDirection: matchTextDirection,
      bundle: bundle,
      package: package,
      width: width,
      height: height,
      fit: fit,
      alignment: alignment,
      allowDrawingOutsideViewBox: allowDrawingOutsideViewBox,
      placeholderBuilder: placeholderBuilder,
      semanticsLabel: semanticsLabel,
      excludeFromSemantics: excludeFromSemantics,
      theme: theme,
      colorFilter: colorFilter,
      color: color,
      colorBlendMode: colorBlendMode,
      clipBehavior: clipBehavior,
      cacheColorFilter: cacheColorFilter,
    );
  }

  String get path => _assetName;

  String get keyName => _assetName;
}

class LottieGenImage {
  const LottieGenImage(this._assetName);

  final String _assetName;

  LottieBuilder lottie({
    Animation<double>? controller,
    bool? animate,
    FrameRate? frameRate,
    bool? repeat,
    bool? reverse,
    LottieDelegates? delegates,
    LottieOptions? options,
    void Function(LottieComposition)? onLoaded,
    LottieImageProviderFactory? imageProviderFactory,
    Key? key,
    AssetBundle? bundle,
    Widget Function(BuildContext, Widget, LottieComposition?)? frameBuilder,
    ImageErrorWidgetBuilder? errorBuilder,
    double? width,
    double? height,
    BoxFit? fit,
    AlignmentGeometry? alignment,
    String? package,
    bool? addRepaintBoundary,
    FilterQuality? filterQuality,
    void Function(String)? onWarning,
  }) {
    return Lottie.asset(
      _assetName,
      controller: controller,
      animate: animate,
      frameRate: frameRate,
      repeat: repeat,
      reverse: reverse,
      delegates: delegates,
      options: options,
      onLoaded: onLoaded,
      imageProviderFactory: imageProviderFactory,
      key: key,
      bundle: bundle,
      frameBuilder: frameBuilder,
      errorBuilder: errorBuilder,
      width: width,
      height: height,
      fit: fit,
      alignment: alignment,
      package: package,
      addRepaintBoundary: addRepaintBoundary,
      filterQuality: filterQuality,
      onWarning: onWarning,
    );
  }

  String get path => _assetName;

  String get keyName => _assetName;
}
