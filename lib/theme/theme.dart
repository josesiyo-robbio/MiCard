import "package:flutter/material.dart";

class MaterialTheme {
  final TextTheme textTheme;

  const MaterialTheme(this.textTheme);

  static ColorScheme lightScheme() {
    return const ColorScheme(
      brightness: Brightness.light,
      primary: Color(4287646523),
      surfaceTint: Color(4287646523),
      onPrimary: Color(4294967295),
      primaryContainer: Color(4294957778),
      onPrimaryContainer: Color(4281993730),
      secondary: Color(4286011215),
      onSecondary: Color(4294967295),
      secondaryContainer: Color(4294957778),
      onSecondaryContainer: Color(4281079056),
      tertiary: Color(4285357358),
      onTertiary: Color(4294967295),
      tertiaryContainer: Color(4294500774),
      onTertiaryContainer: Color(4280556032),
      error: Color(4290386458),
      onError: Color(4294967295),
      errorContainer: Color(4294957782),
      onErrorContainer: Color(4282449922),
      surface: Color(4294965494),
      onSurface: Color(4280490263),
      onSurfaceVariant: Color(4283646784),
      outline: Color(4286935919),
      outlineVariant: Color(4292395709),
      shadow: Color(4278190080),
      scrim: Color(4278190080),
      inverseSurface: Color(4281937452),
      inversePrimary: Color(4294948003),
      primaryFixed: Color(4294957778),
      onPrimaryFixed: Color(4281993730),
      primaryFixedDim: Color(4294948003),
      onPrimaryFixedVariant: Color(4285674534),
      secondaryFixed: Color(4294957778),
      onSecondaryFixed: Color(4281079056),
      secondaryFixedDim: Color(4293377459),
      onSecondaryFixedVariant: Color(4284301112),
      tertiaryFixed: Color(4294500774),
      onTertiaryFixed: Color(4280556032),
      tertiaryFixedDim: Color(4292527500),
      onTertiaryFixedVariant: Color(4283712793),
      surfaceDim: Color(4293449426),
      surfaceBright: Color(4294965494),
      surfaceContainerLowest: Color(4294967295),
      surfaceContainerLow: Color(4294963437),
      surfaceContainer: Color(4294765286),
      surfaceContainerHigh: Color(4294436064),
      surfaceContainerHighest: Color(4294041563),
    );
  }

  ThemeData light() {
    return theme(lightScheme());
  }

  static ColorScheme lightMediumContrastScheme() {
    return const ColorScheme(
      brightness: Brightness.light,
      primary: Color(4285411618),
      surfaceTint: Color(4287646523),
      onPrimary: Color(4294967295),
      primaryContainer: Color(4289356111),
      onPrimaryContainer: Color(4294967295),
      secondary: Color(4284038197),
      onSecondary: Color(4294967295),
      secondaryContainer: Color(4287589476),
      onSecondaryContainer: Color(4294967295),
      tertiary: Color(4283449621),
      onTertiary: Color(4294967295),
      tertiaryContainer: Color(4286935874),
      onTertiaryContainer: Color(4294967295),
      error: Color(4287365129),
      onError: Color(4294967295),
      errorContainer: Color(4292490286),
      onErrorContainer: Color(4294967295),
      surface: Color(4294965494),
      onSurface: Color(4280490263),
      onSurfaceVariant: Color(4283383612),
      outline: Color(4285291351),
      outlineVariant: Color(4287199090),
      shadow: Color(4278190080),
      scrim: Color(4278190080),
      inverseSurface: Color(4281937452),
      inversePrimary: Color(4294948003),
      primaryFixed: Color(4289356111),
      onPrimaryFixed: Color(4294967295),
      primaryFixedDim: Color(4287449401),
      onPrimaryFixedVariant: Color(4294967295),
      secondaryFixed: Color(4287589476),
      onSecondaryFixed: Color(4294967295),
      secondaryFixedDim: Color(4285879373),
      onSecondaryFixedVariant: Color(4294967295),
      tertiaryFixed: Color(4286935874),
      onTertiaryFixed: Color(4294967295),
      tertiaryFixedDim: Color(4285225516),
      onTertiaryFixedVariant: Color(4294967295),
      surfaceDim: Color(4293449426),
      surfaceBright: Color(4294965494),
      surfaceContainerLowest: Color(4294967295),
      surfaceContainerLow: Color(4294963437),
      surfaceContainer: Color(4294765286),
      surfaceContainerHigh: Color(4294436064),
      surfaceContainerHighest: Color(4294041563),
    );
  }

  ThemeData lightMediumContrast() {
    return theme(lightMediumContrastScheme());
  }

  static ColorScheme lightHighContrastScheme() {
    return const ColorScheme(
      brightness: Brightness.light,
      primary: Color(4282585350),
      surfaceTint: Color(4287646523),
      onPrimary: Color(4294967295),
      primaryContainer: Color(4285411618),
      onPrimaryContainer: Color(4294967295),
      secondary: Color(4281605142),
      onSecondary: Color(4294967295),
      secondaryContainer: Color(4284038197),
      onSecondaryContainer: Color(4294967295),
      tertiary: Color(4281082112),
      onTertiary: Color(4294967295),
      tertiaryContainer: Color(4283449621),
      onTertiaryContainer: Color(4294967295),
      error: Color(4283301890),
      onError: Color(4294967295),
      errorContainer: Color(4287365129),
      onErrorContainer: Color(4294967295),
      surface: Color(4294965494),
      onSurface: Color(4278190080),
      onSurfaceVariant: Color(4281213214),
      outline: Color(4283383612),
      outlineVariant: Color(4283383612),
      shadow: Color(4278190080),
      scrim: Color(4278190080),
      inverseSurface: Color(4281937452),
      inversePrimary: Color(4294961122),
      primaryFixed: Color(4285411618),
      onPrimaryFixed: Color(4294967295),
      primaryFixedDim: Color(4283505422),
      onPrimaryFixedVariant: Color(4294967295),
      secondaryFixed: Color(4284038197),
      onSecondaryFixed: Color(4294967295),
      secondaryFixedDim: Color(4282394144),
      onSecondaryFixedVariant: Color(4294967295),
      tertiaryFixed: Color(4283449621),
      onTertiaryFixed: Color(4294967295),
      tertiaryFixedDim: Color(4281871106),
      onTertiaryFixedVariant: Color(4294967295),
      surfaceDim: Color(4293449426),
      surfaceBright: Color(4294965494),
      surfaceContainerLowest: Color(4294967295),
      surfaceContainerLow: Color(4294963437),
      surfaceContainer: Color(4294765286),
      surfaceContainerHigh: Color(4294436064),
      surfaceContainerHighest: Color(4294041563),
    );
  }

  ThemeData lightHighContrast() {
    return theme(lightHighContrastScheme());
  }

  static ColorScheme darkScheme() {
    return const ColorScheme(
      brightness: Brightness.dark,
      primary: Color(4294948003),
      surfaceTint: Color(4294948003),
      onPrimary: Color(4283834130),
      primaryContainer: Color(4285674534),
      onPrimaryContainer: Color(4294957778),
      secondary: Color(4293377459),
      onSecondary: Color(4282657315),
      secondaryContainer: Color(4284301112),
      onSecondaryContainer: Color(4294957778),
      tertiary: Color(4292527500),
      onTertiary: Color(4282134276),
      tertiaryContainer: Color(4283712793),
      onTertiaryContainer: Color(4294500774),
      error: Color(4294948011),
      onError: Color(4285071365),
      errorContainer: Color(4287823882),
      onErrorContainer: Color(4294957782),
      surface: Color(4279898383),
      onSurface: Color(4294041563),
      onSurfaceVariant: Color(4292395709),
      outline: Color(4288711816),
      outlineVariant: Color(4283646784),
      shadow: Color(4278190080),
      scrim: Color(4278190080),
      inverseSurface: Color(4294041563),
      inversePrimary: Color(4287646523),
      primaryFixed: Color(4294957778),
      onPrimaryFixed: Color(4281993730),
      primaryFixedDim: Color(4294948003),
      onPrimaryFixedVariant: Color(4285674534),
      secondaryFixed: Color(4294957778),
      onSecondaryFixed: Color(4281079056),
      secondaryFixedDim: Color(4293377459),
      onSecondaryFixedVariant: Color(4284301112),
      tertiaryFixed: Color(4294500774),
      onTertiaryFixed: Color(4280556032),
      tertiaryFixedDim: Color(4292527500),
      onTertiaryFixedVariant: Color(4283712793),
      surfaceDim: Color(4279898383),
      surfaceBright: Color(4282529588),
      surfaceContainerLowest: Color(4279503882),
      surfaceContainerLow: Color(4280490263),
      surfaceContainer: Color(4280753435),
      surfaceContainerHigh: Color(4281477157),
      surfaceContainerHighest: Color(4282200624),
    );
  }

  ThemeData dark() {
    return theme(darkScheme());
  }

  static ColorScheme darkMediumContrastScheme() {
    return const ColorScheme(
      brightness: Brightness.dark,
      primary: Color(4294949546),
      surfaceTint: Color(4294948003),
      onPrimary: Color(4281533696),
      primaryContainer: Color(4291525737),
      onPrimaryContainer: Color(4278190080),
      secondary: Color(4293706167),
      onSecondary: Color(4280684555),
      secondaryContainer: Color(4289628287),
      onSecondaryContainer: Color(4278190080),
      tertiary: Color(4292856208),
      onTertiary: Color(4280096000),
      tertiaryContainer: Color(4288843611),
      onTertiaryContainer: Color(4278190080),
      error: Color(4294949553),
      onError: Color(4281794561),
      errorContainer: Color(4294923337),
      onErrorContainer: Color(4278190080),
      surface: Color(4279898383),
      onSurface: Color(4294965752),
      onSurfaceVariant: Color(4292658881),
      outline: Color(4289961626),
      outlineVariant: Color(4287790971),
      shadow: Color(4278190080),
      scrim: Color(4278190080),
      inverseSurface: Color(4294041563),
      inversePrimary: Color(4285806119),
      primaryFixed: Color(4294957778),
      onPrimaryFixed: Color(4280943360),
      primaryFixedDim: Color(4294948003),
      onPrimaryFixedVariant: Color(4284294167),
      secondaryFixed: Color(4294957778),
      onSecondaryFixed: Color(4280290055),
      secondaryFixedDim: Color(4293377459),
      onSecondaryFixedVariant: Color(4283117353),
      tertiaryFixed: Color(4294500774),
      onTertiaryFixed: Color(4279701504),
      tertiaryFixedDim: Color(4292527500),
      onTertiaryFixedVariant: Color(4282529033),
      surfaceDim: Color(4279898383),
      surfaceBright: Color(4282529588),
      surfaceContainerLowest: Color(4279503882),
      surfaceContainerLow: Color(4280490263),
      surfaceContainer: Color(4280753435),
      surfaceContainerHigh: Color(4281477157),
      surfaceContainerHighest: Color(4282200624),
    );
  }

  ThemeData darkMediumContrast() {
    return theme(darkMediumContrastScheme());
  }

  static ColorScheme darkHighContrastScheme() {
    return const ColorScheme(
      brightness: Brightness.dark,
      primary: Color(4294965752),
      surfaceTint: Color(4294948003),
      onPrimary: Color(4278190080),
      primaryContainer: Color(4294949546),
      onPrimaryContainer: Color(4278190080),
      secondary: Color(4294965752),
      onSecondary: Color(4278190080),
      secondaryContainer: Color(4293706167),
      onSecondaryContainer: Color(4278190080),
      tertiary: Color(4294966006),
      onTertiary: Color(4278190080),
      tertiaryContainer: Color(4292856208),
      onTertiaryContainer: Color(4278190080),
      error: Color(4294965753),
      onError: Color(4278190080),
      errorContainer: Color(4294949553),
      onErrorContainer: Color(4278190080),
      surface: Color(4279898383),
      onSurface: Color(4294967295),
      onSurfaceVariant: Color(4294965752),
      outline: Color(4292658881),
      outlineVariant: Color(4292658881),
      shadow: Color(4278190080),
      scrim: Color(4278190080),
      inverseSurface: Color(4294041563),
      inversePrimary: Color(4283308300),
      primaryFixed: Color(4294959321),
      onPrimaryFixed: Color(4278190080),
      primaryFixedDim: Color(4294949546),
      onPrimaryFixedVariant: Color(4281533696),
      secondaryFixed: Color(4294959321),
      onSecondaryFixed: Color(4278190080),
      secondaryFixedDim: Color(4293706167),
      onSecondaryFixedVariant: Color(4280684555),
      tertiaryFixed: Color(4294763946),
      onTertiaryFixed: Color(4278190080),
      tertiaryFixedDim: Color(4292856208),
      onTertiaryFixedVariant: Color(4280096000),
      surfaceDim: Color(4279898383),
      surfaceBright: Color(4282529588),
      surfaceContainerLowest: Color(4279503882),
      surfaceContainerLow: Color(4280490263),
      surfaceContainer: Color(4280753435),
      surfaceContainerHigh: Color(4281477157),
      surfaceContainerHighest: Color(4282200624),
    );
  }

  ThemeData darkHighContrast() {
    return theme(darkHighContrastScheme());
  }


  ThemeData theme(ColorScheme colorScheme) => ThemeData(
     useMaterial3: true,
     brightness: colorScheme.brightness,
     colorScheme: colorScheme,
     textTheme: textTheme.apply(
       bodyColor: colorScheme.onSurface,
       displayColor: colorScheme.onSurface,
     ),
     scaffoldBackgroundColor: colorScheme.background,
     canvasColor: colorScheme.surface,
  );


  List<ExtendedColor> get extendedColors => [
  ];
}

class ExtendedColor {
  final Color seed, value;
  final ColorFamily light;
  final ColorFamily lightHighContrast;
  final ColorFamily lightMediumContrast;
  final ColorFamily dark;
  final ColorFamily darkHighContrast;
  final ColorFamily darkMediumContrast;

  const ExtendedColor({
    required this.seed,
    required this.value,
    required this.light,
    required this.lightHighContrast,
    required this.lightMediumContrast,
    required this.dark,
    required this.darkHighContrast,
    required this.darkMediumContrast,
  });
}

class ColorFamily {
  const ColorFamily({
    required this.color,
    required this.onColor,
    required this.colorContainer,
    required this.onColorContainer,
  });

  final Color color;
  final Color onColor;
  final Color colorContainer;
  final Color onColorContainer;
}
