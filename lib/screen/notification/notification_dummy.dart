import 'package:fast_app_base/common/common.dart';
import 'package:fast_app_base/screen/notification/vo/notification_type.dart';
import 'package:fast_app_base/screen/notification/vo/vo_notification.dart';

final notificationDummies = <TtossNotification>[
  TtossNotification(
    NotificationType.tossPay,
    '이번주에 영화 한편 어때요? 할인 쿠폰이 도착했어요',
    DateTime.now().subtract(27.minutes),
  ),
  TtossNotification(
    NotificationType.stock,
    '이번주에 영화 한편 어때요? 할인 쿠폰이 도착했어요',
    DateTime.now().subtract(1.hours),
  ),
  TtossNotification(
    NotificationType.walk,
    '이번주에 영화 한편 어때요? 할인 쿠폰이 도착했어요',
    DateTime.now().subtract(1.hours),
    isRead: true,
  ),
  TtossNotification(
    NotificationType.moneyTip,
    '이번주에 영화 한편 어때요? 할인 쿠폰이 도착했어요',
    DateTime.now().subtract(8.hours),
  ),
  TtossNotification(
    NotificationType.walk,
    '이번주에 영화 한편 어때요? 할인 쿠폰이 도착했어요',
    DateTime.now().subtract(11.hours),
    isRead: true,
  ),
  TtossNotification(
    NotificationType.luck,
    '이번주에 영화 한편 어때요? 할인 쿠폰이 도착했어요',
    DateTime.now().subtract(12.hours),
  ),
  TtossNotification(
    NotificationType.people,
    '이번주에 영화 한편 어때요? 할인 쿠폰이 도착했어요',
    DateTime.now().subtract(1.days),
  ),
];