import 'package:json_annotation/json_annotation.dart';

part 'bank_card.g.dart';

@JsonSerializable()
class BankCard {
    BankCard();

    String no;
    String name;
    
    factory BankCard.fromJson(Map<String,dynamic> json) => _$BankCardFromJson(json);
    Map<String, dynamic> toJson() => _$BankCardToJson(this);
}
