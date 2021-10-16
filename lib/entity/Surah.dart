class Surah {
 late String place;
 late String type;
 late int count;
 late String title;
 late String titleAr;
 late String index;
 late int pages;
 late int pageIndex;
 late String juzIndex;

  Surah(
      {required this.place,
        required this.type,
        required this.count,
        required this.title,
        required  this.titleAr,
        required this.index,
        required this.pages,
        required this.pageIndex,
        required this.juzIndex});

  factory Surah.fromJson(Map<String, dynamic> json) {
    return new Surah(
      place: json['place'] as String,
      type: json['type'] as String,
      count: json['count'] as int,
      title: json['title'] as String,
      titleAr: json['titleAr'] as String,
      index: json['index'] as String,
      // reversed pages
      pages: 569 - int.parse(json['pages']),
      pageIndex: int.parse(json['pages']),
      juzIndex: json['juzIndex'] as String,
    );
  }
}
