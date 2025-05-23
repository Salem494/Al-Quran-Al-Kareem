library quran.globals;

/// -------------- @Global values
/// changes when onChanged Callback
late int currentPage;

/// contains bookmarkedPage
late int bookmarkedPage;

/// refer to last viewed page (stored in sharedPreferences)
late int lastViewedPage;

/// Default Screen Brightness level [Default value = 0.5] (medium)
late double brightnessLevel;

/// -------------- @Defaults values
/// if bookmarkedPage not defined
/// Default Bookmarked page equals to surat Al-baqara index [Default value =569] (Reversed)
const DEFAULT_BOOKMARKED_PAGE = 569;

const DEFAULT_BRIGHTNESS_LEVEL = 0.5;

/// -------------- @SharedPreferences Const
const LAST_VIEWED_PAGE = 'lastViewedPage';
const BRIGHTNESS_LEVEL = 'brightness_level';
const BOOKMARKED_PAGE = 'bookmarkedPage';
