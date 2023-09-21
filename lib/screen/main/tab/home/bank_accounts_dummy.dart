import 'package:fast_app_base/screen/main/tab/home/banks_dummy.dart';
import 'package:fast_app_base/screen/main/tab/home/vo/vo_bank_account.dart';

final bankAccountShinhan1 = BankAccount(bankShinhan, 3000000, accountTypeName: "신한 주거래 우대");
final bankAccountShinhan2 = BankAccount(bankShinhan, 30000000, accountTypeName: "저축예금1");
final bankAccountShinhan3 = BankAccount(bankShinhan, 1000000, accountTypeName: "저축예금2");
final bankAccountToss = BankAccount(bankToss, 10000, accountTypeName: "저축예금3");
final bankAccountKakao = BankAccount(bankKakao, 100, accountTypeName: "저축예금4");

main() {
  // print('test');

  for (final item in bankAccounts) {
    print(item.accountTypeName);
  }

  final shinhanBank = bankMap["shinhan1"];
  final shinhanBank2 = bankMap["shinhan2"];
  if (shinhanBank == bankAccountShinhan1) {
    print("same");
  }

  for(final entry in bankMap.entries) {
    print(entry.key + ":" + (entry.value.accountTypeName ?? ""));
  }

  print(bankSet.contains(bankAccountShinhan1)); //O(1)

  bankAccounts.toSet();
  bankSet.toList();
}

final List<BankAccount> bankAccounts = [
  bankAccountShinhan1,
  bankAccountShinhan2,
  bankAccountShinhan3,
  bankAccountShinhan1,
  bankAccountShinhan2,
  bankAccountShinhan3,
  bankAccountShinhan1,
  bankAccountShinhan2,
  bankAccountShinhan3,
  bankAccountToss,
  bankAccountKakao,
];

final bankMap = {
  "shinhan1" : bankAccountShinhan1,
  "shinhan2" : bankAccountShinhan2,
};

final bankSet = {
  bankAccountShinhan2,
  bankAccountShinhan1,
  bankAccountKakao,
};