cask "font-noto-nerd-font" do
  version "3.2.0"
  sha256 "f3b1275655212a6d4956fd76ffebd42d425628b78a39ee3a2e0f8517535cc180"

  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/Noto.zip"
  name "Noto Nerd Font families (Noto)"
  desc "Developer targeted fonts with a high number of glyphs"
  homepage "https://github.com/ryanoasis/nerd-fonts"

  livecheck do
    url :url
    strategy :github_latest
  end

  font "NotoMonoNerdFont-Regular.ttf"
  font "NotoMonoNerdFontMono-Regular.ttf"
  font "NotoMonoNerdFontPropo-Regular.ttf"
  font "NotoSansMNerdFont-Black.ttf"
  font "NotoSansMNerdFont-Bold.ttf"
  font "NotoSansMNerdFont-CondensedBlack.ttf"
  font "NotoSansMNerdFont-CondensedBold.ttf"
  font "NotoSansMNerdFont-CondensedExtraBold.ttf"
  font "NotoSansMNerdFont-CondensedExtraLight.ttf"
  font "NotoSansMNerdFont-CondensedLight.ttf"
  font "NotoSansMNerdFont-CondensedMedium.ttf"
  font "NotoSansMNerdFont-CondensedRegular.ttf"
  font "NotoSansMNerdFont-CondensedSemiBold.ttf"
  font "NotoSansMNerdFont-CondensedThin.ttf"
  font "NotoSansMNerdFont-ExtraBold.ttf"
  font "NotoSansMNerdFont-ExtraCondensedBlack.ttf"
  font "NotoSansMNerdFont-ExtraCondensedBold.ttf"
  font "NotoSansMNerdFont-ExtraCondensedExtraBold.ttf"
  font "NotoSansMNerdFont-ExtraCondensedExtraLight.ttf"
  font "NotoSansMNerdFont-ExtraCondensedLight.ttf"
  font "NotoSansMNerdFont-ExtraCondensedMedium.ttf"
  font "NotoSansMNerdFont-ExtraCondensedRegular.ttf"
  font "NotoSansMNerdFont-ExtraCondensedSemiBold.ttf"
  font "NotoSansMNerdFont-ExtraCondensedThin.ttf"
  font "NotoSansMNerdFont-ExtraLight.ttf"
  font "NotoSansMNerdFont-Light.ttf"
  font "NotoSansMNerdFont-Medium.ttf"
  font "NotoSansMNerdFont-Regular.ttf"
  font "NotoSansMNerdFont-SemiBold.ttf"
  font "NotoSansMNerdFont-SemiCondensedBlack.ttf"
  font "NotoSansMNerdFont-SemiCondensedBold.ttf"
  font "NotoSansMNerdFont-SemiCondensedExtraBold.ttf"
  font "NotoSansMNerdFont-SemiCondensedExtraLight.ttf"
  font "NotoSansMNerdFont-SemiCondensedLight.ttf"
  font "NotoSansMNerdFont-SemiCondensedMedium.ttf"
  font "NotoSansMNerdFont-SemiCondensedRegular.ttf"
  font "NotoSansMNerdFont-SemiCondensedSemiBold.ttf"
  font "NotoSansMNerdFont-SemiCondensedThin.ttf"
  font "NotoSansMNerdFont-Thin.ttf"
  font "NotoSansMNerdFontMono-Black.ttf"
  font "NotoSansMNerdFontMono-Bold.ttf"
  font "NotoSansMNerdFontMono-CondensedBlack.ttf"
  font "NotoSansMNerdFontMono-CondensedBold.ttf"
  font "NotoSansMNerdFontMono-CondensedExtraBold.ttf"
  font "NotoSansMNerdFontMono-CondensedExtraLight.ttf"
  font "NotoSansMNerdFontMono-CondensedLight.ttf"
  font "NotoSansMNerdFontMono-CondensedMedium.ttf"
  font "NotoSansMNerdFontMono-CondensedRegular.ttf"
  font "NotoSansMNerdFontMono-CondensedSemiBold.ttf"
  font "NotoSansMNerdFontMono-CondensedThin.ttf"
  font "NotoSansMNerdFontMono-ExtraBold.ttf"
  font "NotoSansMNerdFontMono-ExtraCondensedBlack.ttf"
  font "NotoSansMNerdFontMono-ExtraCondensedBold.ttf"
  font "NotoSansMNerdFontMono-ExtraCondensedExtraBold.ttf"
  font "NotoSansMNerdFontMono-ExtraCondensedExtraLight.ttf"
  font "NotoSansMNerdFontMono-ExtraCondensedLight.ttf"
  font "NotoSansMNerdFontMono-ExtraCondensedMedium.ttf"
  font "NotoSansMNerdFontMono-ExtraCondensedRegular.ttf"
  font "NotoSansMNerdFontMono-ExtraCondensedSemiBold.ttf"
  font "NotoSansMNerdFontMono-ExtraCondensedThin.ttf"
  font "NotoSansMNerdFontMono-ExtraLight.ttf"
  font "NotoSansMNerdFontMono-Light.ttf"
  font "NotoSansMNerdFontMono-Medium.ttf"
  font "NotoSansMNerdFontMono-Regular.ttf"
  font "NotoSansMNerdFontMono-SemiBold.ttf"
  font "NotoSansMNerdFontMono-SemiCondensedBlack.ttf"
  font "NotoSansMNerdFontMono-SemiCondensedBold.ttf"
  font "NotoSansMNerdFontMono-SemiCondensedExtraBold.ttf"
  font "NotoSansMNerdFontMono-SemiCondensedExtraLight.ttf"
  font "NotoSansMNerdFontMono-SemiCondensedLight.ttf"
  font "NotoSansMNerdFontMono-SemiCondensedMedium.ttf"
  font "NotoSansMNerdFontMono-SemiCondensedRegular.ttf"
  font "NotoSansMNerdFontMono-SemiCondensedSemiBold.ttf"
  font "NotoSansMNerdFontMono-SemiCondensedThin.ttf"
  font "NotoSansMNerdFontMono-Thin.ttf"
  font "NotoSansMNerdFontPropo-Black.ttf"
  font "NotoSansMNerdFontPropo-Bold.ttf"
  font "NotoSansMNerdFontPropo-CondensedBlack.ttf"
  font "NotoSansMNerdFontPropo-CondensedBold.ttf"
  font "NotoSansMNerdFontPropo-CondensedExtraBold.ttf"
  font "NotoSansMNerdFontPropo-CondensedExtraLight.ttf"
  font "NotoSansMNerdFontPropo-CondensedLight.ttf"
  font "NotoSansMNerdFontPropo-CondensedMedium.ttf"
  font "NotoSansMNerdFontPropo-CondensedRegular.ttf"
  font "NotoSansMNerdFontPropo-CondensedSemiBold.ttf"
  font "NotoSansMNerdFontPropo-CondensedThin.ttf"
  font "NotoSansMNerdFontPropo-ExtraBold.ttf"
  font "NotoSansMNerdFontPropo-ExtraCondensedBlack.ttf"
  font "NotoSansMNerdFontPropo-ExtraCondensedBold.ttf"
  font "NotoSansMNerdFontPropo-ExtraCondensedExtraBold.ttf"
  font "NotoSansMNerdFontPropo-ExtraCondensedExtraLight.ttf"
  font "NotoSansMNerdFontPropo-ExtraCondensedLight.ttf"
  font "NotoSansMNerdFontPropo-ExtraCondensedMedium.ttf"
  font "NotoSansMNerdFontPropo-ExtraCondensedRegular.ttf"
  font "NotoSansMNerdFontPropo-ExtraCondensedSemiBold.ttf"
  font "NotoSansMNerdFontPropo-ExtraCondensedThin.ttf"
  font "NotoSansMNerdFontPropo-ExtraLight.ttf"
  font "NotoSansMNerdFontPropo-Light.ttf"
  font "NotoSansMNerdFontPropo-Medium.ttf"
  font "NotoSansMNerdFontPropo-Regular.ttf"
  font "NotoSansMNerdFontPropo-SemiBold.ttf"
  font "NotoSansMNerdFontPropo-SemiCondensedBlack.ttf"
  font "NotoSansMNerdFontPropo-SemiCondensedBold.ttf"
  font "NotoSansMNerdFontPropo-SemiCondensedExtraBold.ttf"
  font "NotoSansMNerdFontPropo-SemiCondensedExtraLight.ttf"
  font "NotoSansMNerdFontPropo-SemiCondensedLight.ttf"
  font "NotoSansMNerdFontPropo-SemiCondensedMedium.ttf"
  font "NotoSansMNerdFontPropo-SemiCondensedRegular.ttf"
  font "NotoSansMNerdFontPropo-SemiCondensedSemiBold.ttf"
  font "NotoSansMNerdFontPropo-SemiCondensedThin.ttf"
  font "NotoSansMNerdFontPropo-Thin.ttf"
  font "NotoSansNerdFont-Black.ttf"
  font "NotoSansNerdFont-BlackItalic.ttf"
  font "NotoSansNerdFont-Bold.ttf"
  font "NotoSansNerdFont-BoldItalic.ttf"
  font "NotoSansNerdFont-CondensedBlack.ttf"
  font "NotoSansNerdFont-CondensedBlackItalic.ttf"
  font "NotoSansNerdFont-CondensedBold.ttf"
  font "NotoSansNerdFont-CondensedBoldItalic.ttf"
  font "NotoSansNerdFont-CondensedExtraBold.ttf"
  font "NotoSansNerdFont-CondensedExtraBoldItalic.ttf"
  font "NotoSansNerdFont-CondensedExtraLight.ttf"
  font "NotoSansNerdFont-CondensedExtraLightItalic.ttf"
  font "NotoSansNerdFont-CondensedItalic.ttf"
  font "NotoSansNerdFont-CondensedLight.ttf"
  font "NotoSansNerdFont-CondensedLightItalic.ttf"
  font "NotoSansNerdFont-CondensedMedium.ttf"
  font "NotoSansNerdFont-CondensedMediumItalic.ttf"
  font "NotoSansNerdFont-CondensedRegular.ttf"
  font "NotoSansNerdFont-CondensedSemiBold.ttf"
  font "NotoSansNerdFont-CondensedSemiBoldItalic.ttf"
  font "NotoSansNerdFont-CondensedThin.ttf"
  font "NotoSansNerdFont-CondensedThinItalic.ttf"
  font "NotoSansNerdFont-ExtraBold.ttf"
  font "NotoSansNerdFont-ExtraBoldItalic.ttf"
  font "NotoSansNerdFont-ExtraCondensedBlack.ttf"
  font "NotoSansNerdFont-ExtraCondensedBlackItalic.ttf"
  font "NotoSansNerdFont-ExtraCondensedBold.ttf"
  font "NotoSansNerdFont-ExtraCondensedBoldItalic.ttf"
  font "NotoSansNerdFont-ExtraCondensedExtraBold.ttf"
  font "NotoSansNerdFont-ExtraCondensedExtraBoldItalic.ttf"
  font "NotoSansNerdFont-ExtraCondensedExtraLight.ttf"
  font "NotoSansNerdFont-ExtraCondensedExtraLightItalic.ttf"
  font "NotoSansNerdFont-ExtraCondensedItalic.ttf"
  font "NotoSansNerdFont-ExtraCondensedLight.ttf"
  font "NotoSansNerdFont-ExtraCondensedLightItalic.ttf"
  font "NotoSansNerdFont-ExtraCondensedMedium.ttf"
  font "NotoSansNerdFont-ExtraCondensedMediumItalic.ttf"
  font "NotoSansNerdFont-ExtraCondensedRegular.ttf"
  font "NotoSansNerdFont-ExtraCondensedSemiBold.ttf"
  font "NotoSansNerdFont-ExtraCondensedSemiBoldItalic.ttf"
  font "NotoSansNerdFont-ExtraCondensedThin.ttf"
  font "NotoSansNerdFont-ExtraCondensedThinItalic.ttf"
  font "NotoSansNerdFont-ExtraLight.ttf"
  font "NotoSansNerdFont-ExtraLightItalic.ttf"
  font "NotoSansNerdFont-Italic.ttf"
  font "NotoSansNerdFont-Light.ttf"
  font "NotoSansNerdFont-LightItalic.ttf"
  font "NotoSansNerdFont-Medium.ttf"
  font "NotoSansNerdFont-MediumItalic.ttf"
  font "NotoSansNerdFont-Regular.ttf"
  font "NotoSansNerdFont-SemiBold.ttf"
  font "NotoSansNerdFont-SemiBoldItalic.ttf"
  font "NotoSansNerdFont-SemiCondensedBlack.ttf"
  font "NotoSansNerdFont-SemiCondensedBlackItalic.ttf"
  font "NotoSansNerdFont-SemiCondensedBold.ttf"
  font "NotoSansNerdFont-SemiCondensedBoldItalic.ttf"
  font "NotoSansNerdFont-SemiCondensedExtraBold.ttf"
  font "NotoSansNerdFont-SemiCondensedExtraBoldItalic.ttf"
  font "NotoSansNerdFont-SemiCondensedExtraLight.ttf"
  font "NotoSansNerdFont-SemiCondensedExtraLightItalic.ttf"
  font "NotoSansNerdFont-SemiCondensedItalic.ttf"
  font "NotoSansNerdFont-SemiCondensedLight.ttf"
  font "NotoSansNerdFont-SemiCondensedLightItalic.ttf"
  font "NotoSansNerdFont-SemiCondensedMedium.ttf"
  font "NotoSansNerdFont-SemiCondensedMediumItalic.ttf"
  font "NotoSansNerdFont-SemiCondensedRegular.ttf"
  font "NotoSansNerdFont-SemiCondensedSemiBold.ttf"
  font "NotoSansNerdFont-SemiCondensedSemiBoldItalic.ttf"
  font "NotoSansNerdFont-SemiCondensedThin.ttf"
  font "NotoSansNerdFont-SemiCondensedThinItalic.ttf"
  font "NotoSansNerdFont-Thin.ttf"
  font "NotoSansNerdFont-ThinItalic.ttf"
  font "NotoSansNerdFontPropo-Black.ttf"
  font "NotoSansNerdFontPropo-BlackItalic.ttf"
  font "NotoSansNerdFontPropo-Bold.ttf"
  font "NotoSansNerdFontPropo-BoldItalic.ttf"
  font "NotoSansNerdFontPropo-CondensedBlack.ttf"
  font "NotoSansNerdFontPropo-CondensedBlackItalic.ttf"
  font "NotoSansNerdFontPropo-CondensedBold.ttf"
  font "NotoSansNerdFontPropo-CondensedBoldItalic.ttf"
  font "NotoSansNerdFontPropo-CondensedExtraBold.ttf"
  font "NotoSansNerdFontPropo-CondensedExtraBoldItalic.ttf"
  font "NotoSansNerdFontPropo-CondensedExtraLight.ttf"
  font "NotoSansNerdFontPropo-CondensedExtraLightItalic.ttf"
  font "NotoSansNerdFontPropo-CondensedItalic.ttf"
  font "NotoSansNerdFontPropo-CondensedLight.ttf"
  font "NotoSansNerdFontPropo-CondensedLightItalic.ttf"
  font "NotoSansNerdFontPropo-CondensedMedium.ttf"
  font "NotoSansNerdFontPropo-CondensedMediumItalic.ttf"
  font "NotoSansNerdFontPropo-CondensedRegular.ttf"
  font "NotoSansNerdFontPropo-CondensedSemiBold.ttf"
  font "NotoSansNerdFontPropo-CondensedSemiBoldItalic.ttf"
  font "NotoSansNerdFontPropo-CondensedThin.ttf"
  font "NotoSansNerdFontPropo-CondensedThinItalic.ttf"
  font "NotoSansNerdFontPropo-ExtraBold.ttf"
  font "NotoSansNerdFontPropo-ExtraBoldItalic.ttf"
  font "NotoSansNerdFontPropo-ExtraCondensedBlack.ttf"
  font "NotoSansNerdFontPropo-ExtraCondensedBlackItalic.ttf"
  font "NotoSansNerdFontPropo-ExtraCondensedBold.ttf"
  font "NotoSansNerdFontPropo-ExtraCondensedBoldItalic.ttf"
  font "NotoSansNerdFontPropo-ExtraCondensedExtraBold.ttf"
  font "NotoSansNerdFontPropo-ExtraCondensedExtraBoldItalic.ttf"
  font "NotoSansNerdFontPropo-ExtraCondensedExtraLight.ttf"
  font "NotoSansNerdFontPropo-ExtraCondensedExtraLightItalic.ttf"
  font "NotoSansNerdFontPropo-ExtraCondensedItalic.ttf"
  font "NotoSansNerdFontPropo-ExtraCondensedLight.ttf"
  font "NotoSansNerdFontPropo-ExtraCondensedLightItalic.ttf"
  font "NotoSansNerdFontPropo-ExtraCondensedMedium.ttf"
  font "NotoSansNerdFontPropo-ExtraCondensedMediumItalic.ttf"
  font "NotoSansNerdFontPropo-ExtraCondensedRegular.ttf"
  font "NotoSansNerdFontPropo-ExtraCondensedSemiBold.ttf"
  font "NotoSansNerdFontPropo-ExtraCondensedSemiBoldItalic.ttf"
  font "NotoSansNerdFontPropo-ExtraCondensedThin.ttf"
  font "NotoSansNerdFontPropo-ExtraCondensedThinItalic.ttf"
  font "NotoSansNerdFontPropo-ExtraLight.ttf"
  font "NotoSansNerdFontPropo-ExtraLightItalic.ttf"
  font "NotoSansNerdFontPropo-Italic.ttf"
  font "NotoSansNerdFontPropo-Light.ttf"
  font "NotoSansNerdFontPropo-LightItalic.ttf"
  font "NotoSansNerdFontPropo-Medium.ttf"
  font "NotoSansNerdFontPropo-MediumItalic.ttf"
  font "NotoSansNerdFontPropo-Regular.ttf"
  font "NotoSansNerdFontPropo-SemiBold.ttf"
  font "NotoSansNerdFontPropo-SemiBoldItalic.ttf"
  font "NotoSansNerdFontPropo-SemiCondensedBlack.ttf"
  font "NotoSansNerdFontPropo-SemiCondensedBlackItalic.ttf"
  font "NotoSansNerdFontPropo-SemiCondensedBold.ttf"
  font "NotoSansNerdFontPropo-SemiCondensedBoldItalic.ttf"
  font "NotoSansNerdFontPropo-SemiCondensedExtraBold.ttf"
  font "NotoSansNerdFontPropo-SemiCondensedExtraBoldItalic.ttf"
  font "NotoSansNerdFontPropo-SemiCondensedExtraLight.ttf"
  font "NotoSansNerdFontPropo-SemiCondensedExtraLightItalic.ttf"
  font "NotoSansNerdFontPropo-SemiCondensedItalic.ttf"
  font "NotoSansNerdFontPropo-SemiCondensedLight.ttf"
  font "NotoSansNerdFontPropo-SemiCondensedLightItalic.ttf"
  font "NotoSansNerdFontPropo-SemiCondensedMedium.ttf"
  font "NotoSansNerdFontPropo-SemiCondensedMediumItalic.ttf"
  font "NotoSansNerdFontPropo-SemiCondensedRegular.ttf"
  font "NotoSansNerdFontPropo-SemiCondensedSemiBold.ttf"
  font "NotoSansNerdFontPropo-SemiCondensedSemiBoldItalic.ttf"
  font "NotoSansNerdFontPropo-SemiCondensedThin.ttf"
  font "NotoSansNerdFontPropo-SemiCondensedThinItalic.ttf"
  font "NotoSansNerdFontPropo-Thin.ttf"
  font "NotoSansNerdFontPropo-ThinItalic.ttf"
  font "NotoSerifNerdFont-Black.ttf"
  font "NotoSerifNerdFont-BlackItalic.ttf"
  font "NotoSerifNerdFont-Bold.ttf"
  font "NotoSerifNerdFont-BoldItalic.ttf"
  font "NotoSerifNerdFont-CondensedBlack.ttf"
  font "NotoSerifNerdFont-CondensedBlackItalic.ttf"
  font "NotoSerifNerdFont-CondensedBold.ttf"
  font "NotoSerifNerdFont-CondensedBoldItalic.ttf"
  font "NotoSerifNerdFont-CondensedExtraBold.ttf"
  font "NotoSerifNerdFont-CondensedExtraBoldItalic.ttf"
  font "NotoSerifNerdFont-CondensedExtraLight.ttf"
  font "NotoSerifNerdFont-CondensedExtraLightItalic.ttf"
  font "NotoSerifNerdFont-CondensedItalic.ttf"
  font "NotoSerifNerdFont-CondensedLight.ttf"
  font "NotoSerifNerdFont-CondensedLightItalic.ttf"
  font "NotoSerifNerdFont-CondensedMedium.ttf"
  font "NotoSerifNerdFont-CondensedMediumItalic.ttf"
  font "NotoSerifNerdFont-CondensedRegular.ttf"
  font "NotoSerifNerdFont-CondensedSemiBold.ttf"
  font "NotoSerifNerdFont-CondensedSemiBoldItalic.ttf"
  font "NotoSerifNerdFont-CondensedThin.ttf"
  font "NotoSerifNerdFont-CondensedThinItalic.ttf"
  font "NotoSerifNerdFont-ExtraBold.ttf"
  font "NotoSerifNerdFont-ExtraBoldItalic.ttf"
  font "NotoSerifNerdFont-ExtraCondensedBlack.ttf"
  font "NotoSerifNerdFont-ExtraCondensedBlackItalic.ttf"
  font "NotoSerifNerdFont-ExtraCondensedBold.ttf"
  font "NotoSerifNerdFont-ExtraCondensedBoldItalic.ttf"
  font "NotoSerifNerdFont-ExtraCondensedExtraBold.ttf"
  font "NotoSerifNerdFont-ExtraCondensedExtraBoldItalic.ttf"
  font "NotoSerifNerdFont-ExtraCondensedExtraLight.ttf"
  font "NotoSerifNerdFont-ExtraCondensedExtraLightItalic.ttf"
  font "NotoSerifNerdFont-ExtraCondensedItalic.ttf"
  font "NotoSerifNerdFont-ExtraCondensedLight.ttf"
  font "NotoSerifNerdFont-ExtraCondensedLightItalic.ttf"
  font "NotoSerifNerdFont-ExtraCondensedMedium.ttf"
  font "NotoSerifNerdFont-ExtraCondensedMediumItalic.ttf"
  font "NotoSerifNerdFont-ExtraCondensedRegular.ttf"
  font "NotoSerifNerdFont-ExtraCondensedSemiBold.ttf"
  font "NotoSerifNerdFont-ExtraCondensedSemiBoldItalic.ttf"
  font "NotoSerifNerdFont-ExtraCondensedThin.ttf"
  font "NotoSerifNerdFont-ExtraCondensedThinItalic.ttf"
  font "NotoSerifNerdFont-ExtraLight.ttf"
  font "NotoSerifNerdFont-ExtraLightItalic.ttf"
  font "NotoSerifNerdFont-Italic.ttf"
  font "NotoSerifNerdFont-Light.ttf"
  font "NotoSerifNerdFont-LightItalic.ttf"
  font "NotoSerifNerdFont-Medium.ttf"
  font "NotoSerifNerdFont-MediumItalic.ttf"
  font "NotoSerifNerdFont-Regular.ttf"
  font "NotoSerifNerdFont-SemiBold.ttf"
  font "NotoSerifNerdFont-SemiBoldItalic.ttf"
  font "NotoSerifNerdFont-SemiCondensedBlack.ttf"
  font "NotoSerifNerdFont-SemiCondensedBlackItalic.ttf"
  font "NotoSerifNerdFont-SemiCondensedBold.ttf"
  font "NotoSerifNerdFont-SemiCondensedBoldItalic.ttf"
  font "NotoSerifNerdFont-SemiCondensedExtraBold.ttf"
  font "NotoSerifNerdFont-SemiCondensedExtraBoldItalic.ttf"
  font "NotoSerifNerdFont-SemiCondensedExtraLight.ttf"
  font "NotoSerifNerdFont-SemiCondensedExtraLightItalic.ttf"
  font "NotoSerifNerdFont-SemiCondensedItalic.ttf"
  font "NotoSerifNerdFont-SemiCondensedLight.ttf"
  font "NotoSerifNerdFont-SemiCondensedLightItalic.ttf"
  font "NotoSerifNerdFont-SemiCondensedMedium.ttf"
  font "NotoSerifNerdFont-SemiCondensedMediumItalic.ttf"
  font "NotoSerifNerdFont-SemiCondensedRegular.ttf"
  font "NotoSerifNerdFont-SemiCondensedSemiBold.ttf"
  font "NotoSerifNerdFont-SemiCondensedSemiBoldItalic.ttf"
  font "NotoSerifNerdFont-SemiCondensedThin.ttf"
  font "NotoSerifNerdFont-SemiCondensedThinItalic.ttf"
  font "NotoSerifNerdFont-Thin.ttf"
  font "NotoSerifNerdFont-ThinItalic.ttf"
  font "NotoSerifNerdFontPropo-Black.ttf"
  font "NotoSerifNerdFontPropo-BlackItalic.ttf"
  font "NotoSerifNerdFontPropo-Bold.ttf"
  font "NotoSerifNerdFontPropo-BoldItalic.ttf"
  font "NotoSerifNerdFontPropo-CondensedBlack.ttf"
  font "NotoSerifNerdFontPropo-CondensedBlackItalic.ttf"
  font "NotoSerifNerdFontPropo-CondensedBold.ttf"
  font "NotoSerifNerdFontPropo-CondensedBoldItalic.ttf"
  font "NotoSerifNerdFontPropo-CondensedExtraBold.ttf"
  font "NotoSerifNerdFontPropo-CondensedExtraBoldItalic.ttf"
  font "NotoSerifNerdFontPropo-CondensedExtraLight.ttf"
  font "NotoSerifNerdFontPropo-CondensedExtraLightItalic.ttf"
  font "NotoSerifNerdFontPropo-CondensedItalic.ttf"
  font "NotoSerifNerdFontPropo-CondensedLight.ttf"
  font "NotoSerifNerdFontPropo-CondensedLightItalic.ttf"
  font "NotoSerifNerdFontPropo-CondensedMedium.ttf"
  font "NotoSerifNerdFontPropo-CondensedMediumItalic.ttf"
  font "NotoSerifNerdFontPropo-CondensedRegular.ttf"
  font "NotoSerifNerdFontPropo-CondensedSemiBold.ttf"
  font "NotoSerifNerdFontPropo-CondensedSemiBoldItalic.ttf"
  font "NotoSerifNerdFontPropo-CondensedThin.ttf"
  font "NotoSerifNerdFontPropo-CondensedThinItalic.ttf"
  font "NotoSerifNerdFontPropo-ExtraBold.ttf"
  font "NotoSerifNerdFontPropo-ExtraBoldItalic.ttf"
  font "NotoSerifNerdFontPropo-ExtraCondensedBlack.ttf"
  font "NotoSerifNerdFontPropo-ExtraCondensedBlackItalic.ttf"
  font "NotoSerifNerdFontPropo-ExtraCondensedBold.ttf"
  font "NotoSerifNerdFontPropo-ExtraCondensedBoldItalic.ttf"
  font "NotoSerifNerdFontPropo-ExtraCondensedExtraBold.ttf"
  font "NotoSerifNerdFontPropo-ExtraCondensedExtraBoldItalic.ttf"
  font "NotoSerifNerdFontPropo-ExtraCondensedExtraLight.ttf"
  font "NotoSerifNerdFontPropo-ExtraCondensedExtraLightItalic.ttf"
  font "NotoSerifNerdFontPropo-ExtraCondensedItalic.ttf"
  font "NotoSerifNerdFontPropo-ExtraCondensedLight.ttf"
  font "NotoSerifNerdFontPropo-ExtraCondensedLightItalic.ttf"
  font "NotoSerifNerdFontPropo-ExtraCondensedMedium.ttf"
  font "NotoSerifNerdFontPropo-ExtraCondensedMediumItalic.ttf"
  font "NotoSerifNerdFontPropo-ExtraCondensedRegular.ttf"
  font "NotoSerifNerdFontPropo-ExtraCondensedSemiBold.ttf"
  font "NotoSerifNerdFontPropo-ExtraCondensedSemiBoldItalic.ttf"
  font "NotoSerifNerdFontPropo-ExtraCondensedThin.ttf"
  font "NotoSerifNerdFontPropo-ExtraCondensedThinItalic.ttf"
  font "NotoSerifNerdFontPropo-ExtraLight.ttf"
  font "NotoSerifNerdFontPropo-ExtraLightItalic.ttf"
  font "NotoSerifNerdFontPropo-Italic.ttf"
  font "NotoSerifNerdFontPropo-Light.ttf"
  font "NotoSerifNerdFontPropo-LightItalic.ttf"
  font "NotoSerifNerdFontPropo-Medium.ttf"
  font "NotoSerifNerdFontPropo-MediumItalic.ttf"
  font "NotoSerifNerdFontPropo-Regular.ttf"
  font "NotoSerifNerdFontPropo-SemiBold.ttf"
  font "NotoSerifNerdFontPropo-SemiBoldItalic.ttf"
  font "NotoSerifNerdFontPropo-SemiCondensedBlack.ttf"
  font "NotoSerifNerdFontPropo-SemiCondensedBlackItalic.ttf"
  font "NotoSerifNerdFontPropo-SemiCondensedBold.ttf"
  font "NotoSerifNerdFontPropo-SemiCondensedBoldItalic.ttf"
  font "NotoSerifNerdFontPropo-SemiCondensedExtraBold.ttf"
  font "NotoSerifNerdFontPropo-SemiCondensedExtraBoldItalic.ttf"
  font "NotoSerifNerdFontPropo-SemiCondensedExtraLight.ttf"
  font "NotoSerifNerdFontPropo-SemiCondensedExtraLightItalic.ttf"
  font "NotoSerifNerdFontPropo-SemiCondensedItalic.ttf"
  font "NotoSerifNerdFontPropo-SemiCondensedLight.ttf"
  font "NotoSerifNerdFontPropo-SemiCondensedLightItalic.ttf"
  font "NotoSerifNerdFontPropo-SemiCondensedMedium.ttf"
  font "NotoSerifNerdFontPropo-SemiCondensedMediumItalic.ttf"
  font "NotoSerifNerdFontPropo-SemiCondensedRegular.ttf"
  font "NotoSerifNerdFontPropo-SemiCondensedSemiBold.ttf"
  font "NotoSerifNerdFontPropo-SemiCondensedSemiBoldItalic.ttf"
  font "NotoSerifNerdFontPropo-SemiCondensedThin.ttf"
  font "NotoSerifNerdFontPropo-SemiCondensedThinItalic.ttf"
  font "NotoSerifNerdFontPropo-Thin.ttf"
  font "NotoSerifNerdFontPropo-ThinItalic.ttf"

  # No zap stanza required
end
