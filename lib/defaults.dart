/// Default list of icons that are rendered in the bottom row, indicating
/// the attributes available to modify.
///
/// These icons come bundled with the library and the paths below
/// are indicative of that.
const List<String> defaultAttributeIcons = [
  "attributeicons/backgroundcolor.svg",
  "attributeicons/skin.svg",
  "attributeicons/hair.svg",
  "attributeicons/haircolor.svg",
  "attributeicons/eyes.svg",
  "attributeicons/eyebrow.svg",
  "attributeicons/mouth.svg",
  "attributeicons/beard.svg",
  "attributeicons/beardcolor.svg",
  "attributeicons/outfit.svg",
  "attributeicons/outfitcolor.svg",
  "attributeicons/accessories.svg",
];

/// Default list of titles that are rendered at the top of the widget, indicating
/// which attribute the user is customizing.
const List<String> defaultAttributeTitles = [
  "Background Color",
  "Skin",
  "Hairstyle",
  "Hair Colour",
  "Eyes",
  "Eyebrows",
  "Mouth",
  "Facial Hair",
  "Facial Hair Colour",
  "Outfit",
  "Outfit Colour",
  "Accessories"
];

/// List of keys used internally by this library to dereference
/// attributes and their values in the business logic.
///
/// This aspect is not modifiable by you at any stage of the app.
const List<String> attributeKeys = [
  "backgroundColor",
  "skinColor",
  "topType",
  "hairColor",
  "eyeType",
  "eyebrowType",
  "mouthType",
  "facialHairType",
  "facialHairColor",
  "clotheType",
  "clotheColor",
  "accessoriesType",
];
