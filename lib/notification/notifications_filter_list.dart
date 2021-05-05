class PopularFilterListData {
  PopularFilterListData({
    this.titleTxt = '',
    this.isSelected = false,
  });

  String titleTxt;
  bool isSelected;


  static List<PopularFilterListData> accomodationList = [
    PopularFilterListData(
      titleTxt: 'All',
      isSelected: false,
    ),
    PopularFilterListData(
      titleTxt: 'Tunis',
      isSelected: false,
    ),
    PopularFilterListData(
      titleTxt: 'Monastir',
      isSelected: false,
    ),
    PopularFilterListData(
      titleTxt: 'Sousse',
      isSelected: false,
    ),
    PopularFilterListData(
      titleTxt: 'Mahdia',
      isSelected: false,
    ),

  ];
}
