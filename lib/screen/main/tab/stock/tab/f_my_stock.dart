import 'package:fast_app_base/common/common.dart';
import 'package:fast_app_base/common/widget/w_arrow.dart';
import 'package:fast_app_base/common/widget/w_long_button.dart';
import 'package:fast_app_base/common/widget/w_rounded_container.dart';
import 'package:flutter/material.dart';

class MyStockFragment extends StatelessWidget {
  const MyStockFragment({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        getMyAccount(context),
        height20,
        myStock,
      ],
    );
  }

  Widget getMyAccount(BuildContext context) => Container(
    padding: EdgeInsets.symmetric(horizontal: 20),
    color: context.appColors.roundedBackground,
    child: Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        height20,
        '계좌'.text.make(),
        Row(children: [
          width20,
          '443원'.text.size(24).bold.make(),
          Arrow(),
          emptyExpanded,
          RoundedContainer(
            child: '채우기'.text.make(),
            padding: EdgeInsets.symmetric(vertical: 8, horizontal: 12),
            radius: 8,
            backgroundColor: context.appColors.buttonBackground,
          ),
        ],),
        height30,
        const Line(),
        height10,
        LongButton(title: '주문내역'),
        LongButton(title: '판매수익'),
      ],
    ),
  );

  Widget get myStock => Placeholder();
}
