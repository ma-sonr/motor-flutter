import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:motor_flutter/motor_flutter.dart';

enum ButtonVariant {
  blue,
  black,
  white,
  blackOutline,
  whiteOutline,
}

class SonrRegisterButton extends StatelessWidget {
  final ResponseCallback<CreateAccountResponse>? onSuccess;
  final ErrorCallback? onError;
  final ButtonVariant variant;
  const SonrRegisterButton({Key? key, this.variant = ButtonVariant.blue, this.onSuccess, this.onError}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(boxShadow: [
        if (variant == ButtonVariant.white) NebulaShadows.shadowMedium2,
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
              SvgPicture.asset(variant.svgLogoIconAsset, color: variant.foregroundColor, semanticsLabel: 'Sonr Logo'),
              const VerticalDivider(),
              Text(
                'Register Account',
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

  String get svgLogoIconAsset => this.isDarkForeground ? 'assets/sonr-dark.svg' : 'assets/sonr-light.svg';

  TextStyle get textStyle => NebulaTextStyles.button1.copyWith(color: foregroundColor);

  ButtonStyle get buttonStyle {
    return ButtonStyle(
      padding: MaterialStateProperty.all(NebulaDimensions.buttonPadding1),
      backgroundColor: MaterialStateProperty.all(backgroundColor),
      foregroundColor: MaterialStateProperty.all(foregroundColor),
      textStyle: MaterialStateProperty.all(textStyle),
      shape: MaterialStateProperty.all(
        RoundedRectangleBorder(
          borderRadius: NebulaRadii.large,
          side: BorderSide(color: borderColor),
        ),
      ),
    );
  }
}
