class QueryAccountsResponse {
  List<Account>? accounts;
  Pagination? pagination;

  QueryAccountsResponse({this.accounts, this.pagination});

  QueryAccountsResponse.fromJson(Map<String, dynamic> json) {
    if (json['accounts'] != null) {
      accounts = <Account>[];
      json['accounts'].forEach((v) {
        accounts!.add(Account.fromJson(v));
      });
    }
    pagination = json['pagination'] != null ? Pagination.fromJson(json['pagination']) : null;
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = <String, dynamic>{};
    if (accounts != null) {
      data['accounts'] = accounts!.map((v) => v.toJson()).toList();
    }
    if (pagination != null) {
      data['pagination'] = pagination!.toJson();
    }
    return data;
  }
}

class Account {
  String? type;
  BaseAccount? baseAccount;
  String? name;
  List<String>? permissions;
  String? address;
  String? pubKey;
  String? accountNumber;
  String? sequence;

  Account({this.type, this.baseAccount, this.name, this.permissions, this.address, this.pubKey, this.accountNumber, this.sequence});

  Account.fromJson(Map<String, dynamic> json) {
    type = json['@type'];
    baseAccount = json['base_account'] != null ? BaseAccount.fromJson(json['base_account']) : null;
    name = json['name'];
    address = json['address'];
    pubKey = json['pub_key'];
    accountNumber = json['account_number'];
    sequence = json['sequence'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = <String, dynamic>{};
    data['@type'] = type;
    if (baseAccount != null) {
      data['base_account'] = baseAccount!.toJson();
    }
    data['name'] = name;
    data['permissions'] = permissions;
    data['address'] = address;
    data['pub_key'] = pubKey;
    data['account_number'] = accountNumber;
    data['sequence'] = sequence;
    return data;
  }
}

class BaseAccount {
  String? address;
  String? pubKey;
  String? accountNumber;
  String? sequence;

  BaseAccount({this.address, this.pubKey, this.accountNumber, this.sequence});

  BaseAccount.fromJson(Map<String, dynamic> json) {
    address = json['address'];
    pubKey = json['pub_key'];
    accountNumber = json['account_number'];
    sequence = json['sequence'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = <String, dynamic>{};
    data['address'] = address;
    data['pub_key'] = pubKey;
    data['account_number'] = accountNumber;
    data['sequence'] = sequence;
    return data;
  }
}

class Pagination {
  String? nextKey;
  String? total;

  Pagination({this.nextKey, this.total});

  Pagination.fromJson(Map<String, dynamic> json) {
    nextKey = json['next_key'];
    total = json['total'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = <String, dynamic>{};
    data['next_key'] = nextKey;
    data['total'] = total;
    return data;
  }
}
