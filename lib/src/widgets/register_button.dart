import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:motor_flutter/motor_flutter.dart';

/// This enum specifies the theme that the button should use. The default theme is [ButtonVariant.blue].
///
/// ## Options
///
/// ### [ButtonVariant.blue]
/// <img alt='Motor Button Preview' src='https://imagedelivery.net/B-Y55OAFnxqdmPWhf8E2OA/cca8ebae-3527-4b6c-e7c5-3180d4465b00/motorFlutterButtonPreviews'>
///
/// ### [ButtonVariant.black]
/// <img alt='Motor Button Preview' src='https://imagedelivery.net/B-Y55OAFnxqdmPWhf8E2OA/4895f4cc-36aa-46e5-b887-8702bf7f7100/motorFlutterButtonPreviews'>
///
/// ### [ButtonVariant.white]
/// <img alt='Motor Button Preview' src='https://imagedelivery.net/B-Y55OAFnxqdmPWhf8E2OA/61b3f3ca-623d-4586-a815-f5ad3b9fad00/motorFlutterButtonPreviews'>
///
/// ### [ButtonVariant.blackOutline]
/// <img alt='Motor Button Preview' src='https://imagedelivery.net/B-Y55OAFnxqdmPWhf8E2OA/cca8ebae-3527-4b6c-e7c5-3180d4465b00/motorFlutterButtonPreviews'>
///
/// ### [ButtonVariant.whiteOutline]
/// <img alt='Motor Button Preview' src='https://imagedelivery.net/B-Y55OAFnxqdmPWhf8E2OA/c20af003-5886-42fa-e255-2b5631448400/motorFlutterButtonPreviews'>
enum ButtonVariant {
  /// Primary blue button
  /// - Transparent Border
  /// - White Text
  /// - Blue Background
  ///
  /// <img alt='Motor Button Preview' src='https://imagedelivery.net/B-Y55OAFnxqdmPWhf8E2OA/cca8ebae-3527-4b6c-e7c5-3180d4465b00/motorFlutterButtonPreviews'>
  blue,

  /// Tertiary black button
  /// - Transparent Border
  /// - White Text
  /// - Black Background
  ///
  /// <img alt='Motor Button Preview' src='https://imagedelivery.net/B-Y55OAFnxqdmPWhf8E2OA/4895f4cc-36aa-46e5-b887-8702bf7f7100/motorFlutterButtonPreviews'>
  black,

  /// Tertiary white button
  /// - Transparent Border
  /// - Black Text
  /// - White Background
  ///
  /// <img alt='Motor Button Preview' src='https://imagedelivery.net/B-Y55OAFnxqdmPWhf8E2OA/61b3f3ca-623d-4586-a815-f5ad3b9fad00/motorFlutterButtonPreviews'>
  white,

  /// Secondary black outline button
  /// - Black Border
  /// - Black Text
  /// - Transparent Background
  ///
  /// <img alt='Motor Button Preview' src='https://imagedelivery.net/B-Y55OAFnxqdmPWhf8E2OA/cca8ebae-3527-4b6c-e7c5-3180d4465b00/motorFlutterButtonPreviews'>
  blackOutline,

  /// Secondary white outline button
  /// - White Border
  /// - White Text
  /// - Transparent Background
  ///
  /// <img alt='Motor Button Preview' src='https://imagedelivery.net/B-Y55OAFnxqdmPWhf8E2OA/c20af003-5886-42fa-e255-2b5631448400/motorFlutterButtonPreviews'>
  whiteOutline,
}

/// The Sonr Register Button provides a Widget that can be used to trigger a dialog which
/// walks the user through the process of registering a new account. Underneath this method
/// calls [MotorFlutter.createAccount].
///
/// ### Parameters
/// - [variant] - The variant of the button to display. Defaults to [ButtonVariant.blue].
/// - [onSuccess] - A callback that is called when the user successfully registers an account uses [CreateAccountResponse].
/// - [onError] - A callback that is called when the user encounters an error while registering an account.
///
/// ### Example
///
/// ```dart
/// import 'package:flutter/material.dart';
/// import 'package:motor_flutter/motor_flutter.dart';
///
/// class LoginWidget extends StatelessWidget {
///   const LoginWidget({Key? key}) : super(key: key);
///
///   @override
///   Widget build(BuildContext context) {
///     return Scaffold(
///       body: Center(
///         child: RegisterButton(
///           variant: ButtonVariant.white,
///           onSuccess: (response) {
///             if (response != null) {
///               print('User successfully registered!');
///              }
///            },
///           onError: (error) {
///            print('Error registering user: $error');
///         },
///       ),
///     ),
///   );
/// }
/// ```
class SonrRegisterButton extends StatelessWidget {
  final ResponseCallback<CreateAccountResponse>? onSuccess;
  final ErrorCallback? onError;
  final ButtonVariant variant;
  const SonrRegisterButton({Key? key, this.variant = ButtonVariant.blue, this.onSuccess, this.onError}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(boxShadow: [
        if (variant == ButtonVariant.white) NebulaShadows.shadowSmall,
        if (variant == ButtonVariant.blue) NebulaShadows.shadowLarge2,
        if (variant == ButtonVariant.black) NebulaShadows.shadowXl2,
      ]),
      child: ElevatedButton(
          style: variant.buttonStyle,
          onPressed: () async {
            final res = await MotorFlutter.to.showRegisterModal(
              onError: onError,
            );
            if (res == null) {
              return;
            }
            if (onSuccess != null) {
              onSuccess!(res);
            }
          },
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            mainAxisSize: MainAxisSize.min,
            children: [
              SvgPicture.network(
                variant.svgLogoIconUrl,
                color: variant.foregroundColor,
                semanticsLabel: 'Sonr Logo',
                width: 32,
                height: 32,
              ),
              VerticalDivider(
                color: variant.foregroundColor.withOpacity(0.4),
              ),
              Text(
                'Continue on Sonr',
                style: variant.textStyle,
              ),
            ],
          )),
    );
  }
}

extension _ButtonVariantExt on ButtonVariant {
  Color get backgroundColor {
    switch (this) {
      case ButtonVariant.blue:
        return NebulaColors.semanticLightThemeSurfaceButtonPrimary;
      case ButtonVariant.black:
        return NebulaColors.brandTertiary;
      case ButtonVariant.white:
        return NebulaColors.semanticLightThemeSurfaceButtonNeutral;
      case ButtonVariant.blackOutline:
        return Colors.transparent;
      case ButtonVariant.whiteOutline:
        return Colors.transparent;
    }
  }

  Color get foregroundColor {
    switch (this) {
      case ButtonVariant.blue:
        return NebulaColors.semanticLightThemeSurfaceButtonNeutral;
      case ButtonVariant.black:
        return NebulaColors.semanticLightThemeSurfaceButtonNeutral;
      case ButtonVariant.white:
        return NebulaColors.brandTertiary;
      case ButtonVariant.blackOutline:
        return NebulaColors.brandTertiary;
      case ButtonVariant.whiteOutline:
        return NebulaColors.brandSecondary;
    }
  }

  Color get borderColor {
    switch (this) {
      case ButtonVariant.blue:
        return Colors.transparent;
      case ButtonVariant.black:
        return Colors.transparent;
      case ButtonVariant.white:
        return Colors.transparent;
      case ButtonVariant.blackOutline:
        return NebulaColors.brandTertiary;
      case ButtonVariant.whiteOutline:
        return NebulaColors.brandSecondary;
    }
  }

  bool get isDarkForeground => this == ButtonVariant.white || this == ButtonVariant.whiteOutline;

  String get svgLogoIconUrl => isDarkForeground
      ? 'https://imagedelivery.net/B-Y55OAFnxqdmPWhf8E2OA/84d4c9d8-1ee6-4c5f-646f-c1f54c043c00/logos'
      : 'https://imagedelivery.net/B-Y55OAFnxqdmPWhf8E2OA/eb0f0859-7b6e-4b34-d914-8f55b293ac00/logos';

  TextStyle get textStyle => NebulaTextStyles.button1.copyWith(color: foregroundColor);

  ButtonStyle get buttonStyle {
    return ButtonStyle(
      minimumSize: MaterialStateProperty.all(const Size(300, 0)),
      padding: MaterialStateProperty.all(NebulaDimensions.buttonPadding1),
      backgroundColor: MaterialStateProperty.all(backgroundColor),
      foregroundColor: MaterialStateProperty.all(foregroundColor),
      textStyle: MaterialStateProperty.all(textStyle),
      shape: MaterialStateProperty.all(
        RoundedRectangleBorder(
          borderRadius: NebulaRadii.large,
          side: BorderSide(color: borderColor, width: this == ButtonVariant.blackOutline || this == ButtonVariant.whiteOutline ? 2 : 0),
        ),
      ),
    );
  }
}
