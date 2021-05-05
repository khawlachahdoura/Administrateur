class PopularFilterListData {
  PopularFilterListData({
    this.titleTxt = '',
    this.isSelected = false,
  });

  String titleTxt;
  bool isSelected;

  static List<PopularFilterListData> popularFList = <PopularFilterListData>[
    PopularFilterListData(
      titleTxt: 'Test PCR Covid-19',
      isSelected: false,
    ),
    PopularFilterListData(
      titleTxt: 'Antigen test',
      isSelected: false,
    ),
    PopularFilterListData(
      titleTxt: 'Serological test',
      isSelected: false,
    ),

  ];

  static List<PopularFilterListData> accomodationList = [
    PopularFilterListData(
      titleTxt: 'All',
      isSelected: false,
    ),
    PopularFilterListData(
      titleTxt: 'Monday',
      isSelected: false,
    ),
    PopularFilterListData(
      titleTxt: 'Tuesday',
      isSelected: false,
    ),
    PopularFilterListData(
      titleTxt: 'Wednesday',
      isSelected: false,
    ),
    PopularFilterListData(
      titleTxt: 'Thursday',
      isSelected: false,
    ),
    PopularFilterListData(
      titleTxt: 'Friday',
      isSelected: false,
    ),
    PopularFilterListData(
      titleTxt: 'Saturday',
      isSelected: false,
    ),
    PopularFilterListData(
      titleTxt: 'Sunday',
      isSelected: false,
    ),
  ];
}
