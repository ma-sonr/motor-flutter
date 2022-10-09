class Assertion {
  List<AllowCredentialDescriptorList>? allowCredentialDescriptorList;
  String? authenticatorExtensions;
  String? clientDataHash;
  bool? requireUserPresence;
  bool? requireUserVerification;
  String? rpId;

  Assertion(
      {this.allowCredentialDescriptorList,
      this.authenticatorExtensions,
      this.clientDataHash,
      this.requireUserPresence,
      this.requireUserVerification,
      this.rpId});

  Assertion.fromJson(Map<String, dynamic> json) {
    if (json['allowCredentialDescriptorList'] != null) {
      allowCredentialDescriptorList = <AllowCredentialDescriptorList>[];
      json['allowCredentialDescriptorList'].forEach((v) {
        allowCredentialDescriptorList!.add(AllowCredentialDescriptorList.fromJson(v));
      });
    }
    authenticatorExtensions = json['authenticatorExtensions'];
    clientDataHash = json['clientDataHash'];
    requireUserPresence = json['requireUserPresence'];
    requireUserVerification = json['requireUserVerification'];
    rpId = json['rpId'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = <String, dynamic>{};
    if (allowCredentialDescriptorList != null) {
      data['allowCredentialDescriptorList'] = allowCredentialDescriptorList!.map((v) => v.toJson()).toList();
    }
    data['authenticatorExtensions'] = authenticatorExtensions;
    data['clientDataHash'] = clientDataHash;
    data['requireUserPresence'] = requireUserPresence;
    data['requireUserVerification'] = requireUserVerification;
    data['rpId'] = rpId;
    return data;
  }
}

class AllowCredentialDescriptorList {
  String? id;
  String? type;

  AllowCredentialDescriptorList({this.id, this.type});

  AllowCredentialDescriptorList.fromJson(Map<String, dynamic> json) {
    id = json['id'];
    type = json['type'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = <String, dynamic>{};
    data['id'] = id;
    data['type'] = type;
    return data;
  }
}
