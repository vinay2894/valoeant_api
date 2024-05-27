class Products {
  String uuid;
  String displayName;
  String description;
  String developerName;
  dynamic characterTags;
  String displayIcon;
  String displayIconSmall;
  String bustPortrait;
  String fullPortrait;
  String fullPortraitV2;
  String killfeedPortrait;
  String background;
  List<String> backgroundGradientColors;
  String assetPath;
  bool isFullPortraitRightFacing;
  bool isPlayableCharacter;
  bool isAvailableForTest;
  bool isBaseContent;
  Role role;
  dynamic recruitmentData;
  List<Ability> abilities;
  dynamic voiceLine;

  Products({
    required this.uuid,
    required this.displayName,
    required this.description,
    required this.developerName,
    required this.characterTags,
    required this.displayIcon,
    required this.displayIconSmall,
    required this.bustPortrait,
    required this.fullPortrait,
    required this.fullPortraitV2,
    required this.killfeedPortrait,
    required this.background,
    required this.backgroundGradientColors,
    required this.assetPath,
    required this.isFullPortraitRightFacing,
    required this.isPlayableCharacter,
    required this.isAvailableForTest,
    required this.isBaseContent,
    required this.role,
    required this.recruitmentData,
    required this.abilities,
    required this.voiceLine,
  });

  factory Products.fromMap(Map<String, dynamic> data) => Products(
        uuid: data["uuid"],
        displayName: data["displayName"],
        description: data["description"],
        developerName: data["developerName"],
        characterTags: data["characterTags"],
        displayIcon: data["displayIcon"],
        displayIconSmall: data["displayIconSmall"],
        bustPortrait: data["bustPortrait"],
        fullPortrait: data["fullPortrait"],
        fullPortraitV2: data["fullPortraitV2"],
        killfeedPortrait: data["killfeedPortrait"],
        background: data["background"],
        backgroundGradientColors:
            List<String>.from(data["backgroundGradientColors"].map((x) => x)),
        assetPath: data["assetPath"],
        isFullPortraitRightFacing: data["isFullPortraitRightFacing"],
        isPlayableCharacter: data["isPlayableCharacter"],
        isAvailableForTest: data["isAvailableForTest"],
        isBaseContent: data["isBaseContent"],
        role: Role.fromJson(data["role"]),
        recruitmentData: data["recruitmentData"],
        abilities: List<Ability>.from(
            data["abilities"].map((x) => Ability.fromJson(x))),
        voiceLine: data["voiceLine"],
      );

  Map<String, dynamic> toMap() => {
        "uuid": uuid,
        "displayName": displayName,
        "description": description,
        "developerName": developerName,
        "characterTags": characterTags,
        "displayIcon": displayIcon,
        "displayIconSmall": displayIconSmall,
        "bustPortrait": bustPortrait,
        "fullPortrait": fullPortrait,
        "fullPortraitV2": fullPortraitV2,
        "killfeedPortrait": killfeedPortrait,
        "background": background,
        "backgroundGradientColors":
            List<dynamic>.from(backgroundGradientColors.map((x) => x)),
        "assetPath": assetPath,
        "isFullPortraitRightFacing": isFullPortraitRightFacing,
        "isPlayableCharacter": isPlayableCharacter,
        "isAvailableForTest": isAvailableForTest,
        "isBaseContent": isBaseContent,
        "role": role.toJson(),
        "recruitmentData": recruitmentData,
        "abilities": List<dynamic>.from(abilities.map((x) => x.toJson())),
        "voiceLine": voiceLine,
      };
}

class Ability {
  String slot;
  String displayName;
  String description;
  String displayIcon;

  Ability({
    required this.slot,
    required this.displayName,
    required this.description,
    required this.displayIcon,
  });

  factory Ability.fromJson(Map<String, dynamic> json) => Ability(
        slot: json["slot"],
        displayName: json["displayName"],
        description: json["description"],
        displayIcon: json["displayIcon"],
      );

  Map<String, dynamic> toJson() => {
        "slot": slot,
        "displayName": displayName,
        "description": description,
        "displayIcon": displayIcon,
      };
}

class Role {
  String uuid;
  String displayName;
  String description;
  String displayIcon;
  String assetPath;

  Role({
    required this.uuid,
    required this.displayName,
    required this.description,
    required this.displayIcon,
    required this.assetPath,
  });

  factory Role.fromJson(Map<String, dynamic> json) => Role(
        uuid: json["uuid"],
        displayName: json["displayName"],
        description: json["description"],
        displayIcon: json["displayIcon"],
        assetPath: json["assetPath"],
      );

  Map<String, dynamic> toJson() => {
        "uuid": uuid,
        "displayName": displayName,
        "description": description,
        "displayIcon": displayIcon,
        "assetPath": assetPath,
      };
}
