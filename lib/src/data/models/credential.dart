class Credential {
  String? authenticatorExtensions;
  String? clientDataHash;
  List<CredTypesAndPubKeyAlgs>? credTypesAndPubKeyAlgs;
  List<ExcludeCredentials>? excludeCredentials;
  bool? requireResidentKey;
  bool? requireUserPresence;
  bool? requireUserVerification;
  Rp? rp;
  User? user;

  Credential({
    this.authenticatorExtensions,
    this.clientDataHash,
    this.credTypesAndPubKeyAlgs,
    this.excludeCredentials,
    this.requireResidentKey,
    this.requireUserPresence,
    this.requireUserVerification,
    this.rp,
    this.user,
  });

  Credential.fromJson(Map<String, dynamic> json) {
    authenticatorExtensions = json['authenticatorExtensions'];
    clientDataHash = json['clientDataHash'];
    if (json['credTypesAndPubKeyAlgs'] != null) {
      credTypesAndPubKeyAlgs = <CredTypesAndPubKeyAlgs>[];
      json['credTypesAndPubKeyAlgs'].forEach((v) {
        credTypesAndPubKeyAlgs!.add(CredTypesAndPubKeyAlgs.fromJson(v));
      });
    }
    if (json['excludeCredentials'] != null) {
      excludeCredentials = <ExcludeCredentials>[];
      json['excludeCredentials'].forEach((v) {
        excludeCredentials!.add(ExcludeCredentials.fromJson(v));
      });
    }
    requireResidentKey = json['requireResidentKey'];
    requireUserPresence = json['requireUserPresence'];
    requireUserVerification = json['requireUserVerification'];
    rp = json['rp'] != null ? Rp.fromJson(json['rp']) : null;
    user = json['user'] != null ? User.fromJson(json['user']) : null;
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = <String, dynamic>{};
    data['authenticatorExtensions'] = authenticatorExtensions;
    data['clientDataHash'] = clientDataHash;
    if (credTypesAndPubKeyAlgs != null) {
      data['credTypesAndPubKeyAlgs'] = credTypesAndPubKeyAlgs!.map((v) => v.toJson()).toList();
    }
    if (excludeCredentials != null) {
      data['excludeCredentials'] = excludeCredentials!.map((v) => v.toJson()).toList();
    }
    data['requireResidentKey'] = requireResidentKey;
    data['requireUserPresence'] = requireUserPresence;
    data['requireUserVerification'] = requireUserVerification;
    if (rp != null) {
      data['rp'] = rp!.toJson();
    }
    if (user != null) {
      data['user'] = user!.toJson();
    }
    return data;
  }
}

class CredTypesAndPubKeyAlgs {
  CredTypesAndPubKeyAlgs();

  CredTypesAndPubKeyAlgs.fromJson(Map<String, dynamic> json);

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = <String, dynamic>{};
    return data;
  }
}

class ExcludeCredentials {
  String? type;
  String? id;

  ExcludeCredentials({this.type, this.id});

  ExcludeCredentials.fromJson(Map<String, dynamic> json) {
    type = json['type'];
    id = json['id'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = <String, dynamic>{};
    data['type'] = type;
    data['id'] = id;
    return data;
  }
}

class Rp {
  String? name;
  String? id;

  Rp({this.name, this.id});

  Rp.fromJson(Map<String, dynamic> json) {
    name = json['name'];
    id = json['id'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = <String, dynamic>{};
    data['name'] = name;
    data['id'] = id;
    return data;
  }
}

class User {
  String? name;
  String? displayName;
  String? id;

  User({this.name, this.displayName, this.id});

  User.fromJson(Map<String, dynamic> json) {
    name = json['name'];
    displayName = json['displayName'];
    id = json['id'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = <String, dynamic>{};
    data['name'] = name;
    data['displayName'] = displayName;
    data['id'] = id;
    return data;
  }
}
