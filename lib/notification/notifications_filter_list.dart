class NotificationFilterListData {
  NotificationFilterListData({
    this.titleTxt = '',
    this.isSelected = false,
  });

  String titleTxt;
  bool isSelected;


  static List<NotificationFilterListData> accomodationList = [
    NotificationFilterListData(
      titleTxt: 'All',
      isSelected: false,
    ),
    NotificationFilterListData(
      titleTxt: 'Read',
      isSelected: false,
    ),
    NotificationFilterListData(
      titleTxt: 'No Read',
      isSelected: false,
    ),


  ];
}
