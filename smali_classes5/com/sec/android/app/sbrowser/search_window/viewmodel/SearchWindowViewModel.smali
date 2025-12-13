.class public final Lcom/sec/android/app/sbrowser/search_window/viewmodel/SearchWindowViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0096\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0019\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008!\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\r\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\t\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\t\u0010\u0003J\u0015\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\r\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u0015\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000f\u0010\u000cJ\u0017\u0010\u0012\u001a\u00020\u00042\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0015\u001a\u00020\u00042\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u0015\u0010\u0013J\u0017\u0010\u0016\u001a\u00020\u00042\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u0016\u0010\u0013J\u0017\u0010\u0019\u001a\u00020\u00042\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001b\u001a\u00020\u00042\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u001b\u0010\u0013J\u001d\u0010\u001f\u001a\u0012\u0012\u000e\u0012\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u001e\u0018\u00010\u001d0\u001c\u00a2\u0006\u0004\u0008\u001f\u0010 J\r\u0010!\u001a\u00020\u0004\u00a2\u0006\u0004\u0008!\u0010\u0003J\u0015\u0010$\u001a\u00020\u00042\u0006\u0010#\u001a\u00020\"\u00a2\u0006\u0004\u0008$\u0010%J\u0015\u0010&\u001a\u00020\u00042\u0006\u0010#\u001a\u00020\"\u00a2\u0006\u0004\u0008&\u0010%J\r\u0010\'\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\'\u0010\u0003J\u0015\u0010)\u001a\u00020\u00042\u0006\u0010(\u001a\u00020\u0006\u00a2\u0006\u0004\u0008)\u0010\u000cJ\r\u0010*\u001a\u00020\u0004\u00a2\u0006\u0004\u0008*\u0010\u0003J\r\u0010+\u001a\u00020\u0004\u00a2\u0006\u0004\u0008+\u0010\u0003J\u001b\u0010.\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020-\u0018\u00010,0\u001c\u00a2\u0006\u0004\u0008.\u0010 J\u0015\u00100\u001a\u00020\u00042\u0006\u0010/\u001a\u00020-\u00a2\u0006\u0004\u00080\u00101J\u0015\u00102\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u0006\u00a2\u0006\u0004\u00082\u0010\u000cJ\u0015\u00104\u001a\u00020\u00042\u0006\u00103\u001a\u00020\u0006\u00a2\u0006\u0004\u00084\u0010\u000cJ\u0015\u00106\u001a\u0008\u0012\u0004\u0012\u00020\u001e05H\u0002\u00a2\u0006\u0004\u00086\u00107J\u0015\u00108\u001a\u0008\u0012\u0004\u0012\u00020\u001e05H\u0002\u00a2\u0006\u0004\u00088\u00107R\u001c\u0010;\u001a\n :*\u0004\u0018\u000109098\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u001c\u0010>\u001a\n :*\u0004\u0018\u00010=0=8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0014\u0010A\u001a\u00020@8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u001a\u0010D\u001a\u0008\u0012\u0004\u0012\u00020\u00060C8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u001d\u0010F\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u001c8\u0006\u00a2\u0006\u000c\n\u0004\u0008F\u0010G\u001a\u0004\u0008F\u0010 R\u001a\u0010H\u001a\u0008\u0012\u0004\u0012\u00020\u00060C8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008H\u0010ER\u001d\u0010I\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u001c8\u0006\u00a2\u0006\u000c\n\u0004\u0008I\u0010G\u001a\u0004\u0008I\u0010 R\u001a\u0010J\u001a\u0008\u0012\u0004\u0012\u00020\u00060C8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008J\u0010ER\u001a\u0010K\u001a\u0008\u0012\u0004\u0012\u00020\u00060C8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008K\u0010ER\u001a\u0010L\u001a\u0008\u0012\u0004\u0012\u00020\u00100C8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008L\u0010ER\u001d\u0010M\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u001c8\u0006\u00a2\u0006\u000c\n\u0004\u0008M\u0010G\u001a\u0004\u0008N\u0010 R\"\u0010O\u001a\u0010\u0012\u000c\u0012\n :*\u0004\u0018\u00010\u00100\u00100\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008O\u0010GR\u001a\u0010P\u001a\u0008\u0012\u0004\u0012\u00020\u00100C8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008P\u0010ER\u001d\u0010Q\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u001c8\u0006\u00a2\u0006\u000c\n\u0004\u0008Q\u0010G\u001a\u0004\u0008R\u0010 R\"\u0010S\u001a\u0010\u0012\u000c\u0012\n :*\u0004\u0018\u00010\u00100\u00100C8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008S\u0010ER\u001d\u0010T\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u001c8\u0006\u00a2\u0006\u000c\n\u0004\u0008T\u0010G\u001a\u0004\u0008U\u0010 R\u001a\u0010V\u001a\u0008\u0012\u0004\u0012\u00020\u00060C8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008V\u0010ER\u001d\u0010W\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u001c8\u0006\u00a2\u0006\u000c\n\u0004\u0008W\u0010G\u001a\u0004\u0008X\u0010 R\u001c\u0010Y\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00170C8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Y\u0010ER\u001c\u0010Z\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00100C8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Z\u0010ER\u001f\u0010[\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00100\u001c8\u0006\u00a2\u0006\u000c\n\u0004\u0008[\u0010G\u001a\u0004\u0008\\\u0010 R\u001b\u0010b\u001a\u00020]8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008^\u0010_\u001a\u0004\u0008`\u0010aR\u001d\u0010d\u001a\u0008\u0012\u0004\u0012\u00020c0\u001c8\u0006\u00a2\u0006\u000c\n\u0004\u0008d\u0010G\u001a\u0004\u0008e\u0010 R\"\u0010f\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020c\u0018\u00010,0C8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008f\u0010ER%\u0010g\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020c\u0018\u00010,0\u001c8\u0006\u00a2\u0006\u000c\n\u0004\u0008g\u0010G\u001a\u0004\u0008h\u0010 R\"\u0010i\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020-\u0018\u00010,0C8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008i\u0010ER\u0014\u0010k\u001a\u00020j8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008k\u0010lR\u0014\u0010m\u001a\u00020j8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008m\u0010lR \u0010o\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020n0,0C8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008o\u0010ER#\u0010p\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020n0,0\u001c8\u0006\u00a2\u0006\u000c\n\u0004\u0008p\u0010G\u001a\u0004\u0008q\u0010 R \u0010r\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\"0,0C8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008r\u0010ER#\u0010s\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\"0,0\u001c8\u0006\u00a2\u0006\u000c\n\u0004\u0008s\u0010G\u001a\u0004\u0008t\u0010 R \u0010u\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\"0,0C8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008u\u0010ER#\u0010v\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\"0,0\u001c8\u0006\u00a2\u0006\u000c\n\u0004\u0008v\u0010G\u001a\u0004\u0008w\u0010 R\"\u0010x\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008x\u0010y\u001a\u0004\u0008x\u0010\u0008\"\u0004\u0008z\u0010\u000cR#\u0010{\u001a\u00020c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0013\n\u0004\u0008{\u0010|\u001a\u0004\u0008}\u0010~\"\u0005\u0008\u007f\u0010\u0080\u0001R \u0010\u0081\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u001c8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0081\u0001\u0010G\u001a\u0005\u0008\u0082\u0001\u0010 R \u0010\u0083\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u001c8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0083\u0001\u0010G\u001a\u0005\u0008\u0084\u0001\u0010 R \u0010\u0085\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u001c8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0085\u0001\u0010G\u001a\u0005\u0008\u0086\u0001\u0010 R \u0010\u0087\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u001c8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0087\u0001\u0010G\u001a\u0005\u0008\u0088\u0001\u0010 R \u0010\u0089\u0001\u001a\u0008\u0012\u0004\u0012\u00020c0\u001c8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0089\u0001\u0010G\u001a\u0005\u0008\u008a\u0001\u0010 R&\u0010\u008b\u0001\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060,0\u001c8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u008b\u0001\u0010G\u001a\u0005\u0008\u008c\u0001\u0010 R\u001b\u0010\u008e\u0001\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00170\u001c8F\u00a2\u0006\u0007\u001a\u0005\u0008\u008d\u0001\u0010 \u00a8\u0006\u008f\u0001"
    }
    d2 = {
        "Lcom/sec/android/app/sbrowser/search_window/viewmodel/SearchWindowViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "<init>",
        "()V",
        "Lw8/B;",
        "onCleared",
        "",
        "isDarkTheme",
        "()Z",
        "consumeSearchEngineChangedEvent",
        "enable",
        "updateSecretMode",
        "(Z)V",
        "updateReaderMode",
        "loading",
        "updateIsTabLoading",
        "",
        "url",
        "updateCurrentTabUrl",
        "(Ljava/lang/String;)V",
        "text",
        "updateUrlBarText",
        "updateEditText",
        "Lcom/sec/terrace/browser/omnibox/TerraceOmniboxSuggestion;",
        "suggestion",
        "updateTopSuggestion",
        "(Lcom/sec/terrace/browser/omnibox/TerraceOmniboxSuggestion;)V",
        "updateAutocompleteText",
        "Landroidx/lifecycle/LiveData;",
        "",
        "Lcom/sec/android/app/sbrowser/common/model/quickaccess/QuickAccessIconItem;",
        "getQuickAccessItems",
        "()Landroidx/lifecycle/LiveData;",
        "requestQuickAccessBackgroundInfo",
        "Lcom/sec/android/app/sbrowser/search_window/viewmodel/SearchSuggestionItem;",
        "searchSuggestionItem",
        "onSuggestionItemSelected",
        "(Lcom/sec/android/app/sbrowser/search_window/viewmodel/SearchSuggestionItem;)V",
        "onLongClickSuggestionItemSelected",
        "onSearchEngineChanged",
        "fromWidget",
        "setIsFromWidget",
        "onQuickAccessEditModeRequested",
        "onDismissRequested",
        "Lcom/sec/android/app/sbrowser/common/livedata/Event;",
        "Lcom/sec/android/app/sbrowser/quickaccess/controller/QuickAccessAddItemParameter;",
        "getQuickAccessAddEvent",
        "parameter",
        "onQuickAccessAddRequested",
        "(Lcom/sec/android/app/sbrowser/quickaccess/controller/QuickAccessAddItemParameter;)V",
        "updateIsNewQuickAccessPage",
        "isNotEmpty",
        "updateDataLakeSuggestion",
        "Lcom/sec/android/app/sbrowser/common/model/quickaccess/MutableListLiveData;",
        "getQuickAccessRepository",
        "()Lcom/sec/android/app/sbrowser/common/model/quickaccess/MutableListLiveData;",
        "getQuickAccessEditRepository",
        "Lcom/sec/android/app/sbrowser/quickaccess/model/QuickAccessRepository;",
        "kotlin.jvm.PlatformType",
        "quickAccessRepository",
        "Lcom/sec/android/app/sbrowser/quickaccess/model/QuickAccessRepository;",
        "Lcom/sec/android/app/sbrowser/quickaccess/model/QuickAccessBackgroundInfoRepository;",
        "backgroundInfoRepository",
        "Lcom/sec/android/app/sbrowser/quickaccess/model/QuickAccessBackgroundInfoRepository;",
        "Lcom/sec/android/app/sbrowser/search_window/model/search_history/SearchHistoryRepository;",
        "searchHistoryRepository",
        "Lcom/sec/android/app/sbrowser/search_window/model/search_history/SearchHistoryRepository;",
        "Landroidx/lifecycle/MutableLiveData;",
        "_isSecretMode",
        "Landroidx/lifecycle/MutableLiveData;",
        "isSecretMode",
        "Landroidx/lifecycle/LiveData;",
        "_isNewQuickAccessPage",
        "isNewQuickAccessPage",
        "isReaderMode",
        "isTabLoading",
        "_currentTabUrl",
        "currentTabUrl",
        "getCurrentTabUrl",
        "currentTabUrlLiveData",
        "_urlBarText",
        "urlBarText",
        "getUrlBarText",
        "_editText",
        "editText",
        "getEditText",
        "_dataLakeSuggestionExists",
        "dataLakeSuggestionExists",
        "getDataLakeSuggestionExists",
        "_topSuggestion",
        "_autocompleteText",
        "autocompleteText",
        "getAutocompleteText",
        "Lcom/sec/android/app/sbrowser/search_window/viewmodel/SearchWindowThemeLiveData;",
        "_themeLiveData$delegate",
        "Lw8/h;",
        "get_themeLiveData",
        "()Lcom/sec/android/app/sbrowser/search_window/viewmodel/SearchWindowThemeLiveData;",
        "_themeLiveData",
        "",
        "theme",
        "getTheme",
        "_event",
        "event",
        "getEvent",
        "_quickAccessAddEvent",
        "Lcom/sec/android/app/sbrowser/common/livedata/SharedPreferenceBooleanLiveData;",
        "urlSuggestionVisibility",
        "Lcom/sec/android/app/sbrowser/common/livedata/SharedPreferenceBooleanLiveData;",
        "recentSearchEnabled",
        "",
        "_searchEngineChangedEvent",
        "searchEngineChangedEvent",
        "getSearchEngineChangedEvent",
        "_suggestionItemSelectedEvent",
        "suggestionItemSelectedEvent",
        "getSuggestionItemSelectedEvent",
        "_longClickSuggestionItemSelectedEvent",
        "longClickSuggestionItemSelectedEvent",
        "getLongClickSuggestionItemSelectedEvent",
        "isFromWidget",
        "Z",
        "setFromWidget",
        "suggestionCount",
        "I",
        "getSuggestionCount",
        "()I",
        "setSuggestionCount",
        "(I)V",
        "quickAccessAddButtonVisibility",
        "getQuickAccessAddButtonVisibility",
        "quickAccessEditButtonVisibility",
        "getQuickAccessEditButtonVisibility",
        "quickAccessVisibility",
        "getQuickAccessVisibility",
        "searchHistoryVisibility",
        "getSearchHistoryVisibility",
        "searchWindowMainAdapterType",
        "getSearchWindowMainAdapterType",
        "searchWindowVisibility",
        "getSearchWindowVisibility",
        "getTopSuggestion",
        "topSuggestion",
        "SBrowser_highendStableCngalaxy64sRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field private final _autocompleteText:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _currentTabUrl:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _dataLakeSuggestionExists:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _editText:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _event:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/sec/android/app/sbrowser/common/livedata/Event<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _isNewQuickAccessPage:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _isSecretMode:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _longClickSuggestionItemSelectedEvent:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/sec/android/app/sbrowser/common/livedata/Event<",
            "Lcom/sec/android/app/sbrowser/search_window/viewmodel/SearchSuggestionItem;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _quickAccessAddEvent:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/sec/android/app/sbrowser/common/livedata/Event<",
            "Lcom/sec/android/app/sbrowser/quickaccess/controller/QuickAccessAddItemParameter;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _searchEngineChangedEvent:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/sec/android/app/sbrowser/common/livedata/Event<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _suggestionItemSelectedEvent:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/sec/android/app/sbrowser/common/livedata/Event<",
            "Lcom/sec/android/app/sbrowser/search_window/viewmodel/SearchSuggestionItem;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _themeLiveData$delegate:Lw8/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _topSuggestion:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/sec/terrace/browser/omnibox/TerraceOmniboxSuggestion;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _urlBarText:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final autocompleteText:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final backgroundInfoRepository:Lcom/sec/android/app/sbrowser/quickaccess/model/QuickAccessBackgroundInfoRepository;

.field private final currentTabUrl:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final currentTabUrlLiveData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final dataLakeSuggestionExists:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final editText:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final event:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/sec/android/app/sbrowser/common/livedata/Event<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isFromWidget:Z

.field private final isNewQuickAccessPage:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isReaderMode:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isSecretMode:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isTabLoading:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final longClickSuggestionItemSelectedEvent:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/sec/android/app/sbrowser/common/livedata/Event<",
            "Lcom/sec/android/app/sbrowser/search_window/viewmodel/SearchSuggestionItem;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final quickAccessAddButtonVisibility:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final quickAccessEditButtonVisibility:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final quickAccessRepository:Lcom/sec/android/app/sbrowser/quickaccess/model/QuickAccessRepository;

.field private final quickAccessVisibility:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final recentSearchEnabled:Lcom/sec/android/app/sbrowser/common/livedata/SharedPreferenceBooleanLiveData;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final searchEngineChangedEvent:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/sec/android/app/sbrowser/common/livedata/Event<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final searchHistoryRepository:Lcom/sec/android/app/sbrowser/search_window/model/search_history/SearchHistoryRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final searchHistoryVisibility:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final searchWindowMainAdapterType:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final searchWindowVisibility:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/sec/android/app/sbrowser/common/livedata/Event<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private suggestionCount:I

.field private final suggestionItemSelectedEvent:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/sec/android/app/sbrowser/common/livedata/Event<",
            "Lcom/sec/android/app/sbrowser/search_window/viewmodel/SearchSuggestionItem;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final theme:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final urlBarText:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final urlSuggestionVisibility:Lcom/sec/android/app/sbrowser/common/livedata/SharedPreferenceBooleanLiveData;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 23

    move-object/from16 v0, p0

    const/4 v4, 0x0

    invoke-direct/range {p0 .. p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    invoke-static {}, Lcom/sec/android/app/sbrowser/quickaccess/model/QuickAccessRepository;->getInstance()Lcom/sec/android/app/sbrowser/quickaccess/model/QuickAccessRepository;

    move-result-object v5

    iput-object v5, v0, Lcom/sec/android/app/sbrowser/search_window/viewmodel/SearchWindowViewModel;->quickAccessRepository:Lcom/sec/android/app/sbrowser/quickaccess/model/QuickAccessRepository;

    invoke-static {}, Lcom/sec/android/app/sbrowser/quickaccess/model/QuickAccessBackgroundInfoRepository;->create()Lcom/sec/android/app/sbrowser/quickaccess/model/QuickAccessBackgroundInfoRepository;

    move-result-object v5

    iput-object v5, v0, Lcom/sec/android/app/sbrowser/search_window/viewmodel/SearchWindowViewModel;->backgroundInfoRepository:Lcom/sec/android/app/sbrowser/quickaccess/model/QuickAccessBackgroundInfoRepository;

    sget-object v5, Lcom/sec/android/app/sbrowser/search_window/model/search_history/SearchHistoryRepository;->Companion:Lcom/sec/android/app/sbrowser/search_window/model/search_history/SearchHistoryRepository$Companion;

    invoke-static {}, Lcom/sec/android/app/sbrowser/common/application/ApplicationStatus;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    const-string v7, "getApplicationContext(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x2

    invoke-static {v5, v6, v7, v8, v7}, Lcom/sec/android/app/sbrowser/search_window/model/search_history/SearchHistoryRepository$Companion;->getInstance$default(Lcom/sec/android/app/sbrowser/search_window/model/search_history/SearchHistoryRepository$Companion;Landroid/content/Context;Lfa/A;ILjava/lang/Object;)Lcom/sec/android/app/sbrowser/search_window/model/search_history/SearchHistoryRepository;

    move-result-object v5

    iput-object v5, v0, Lcom/sec/android/app/sbrowser/search_window/viewmodel/SearchWindowViewModel;->searchHistoryRepository:Lcom/sec/android/app/sbrowser/search_window/model/search_history/SearchHistoryRepository;

    new-instance v6, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v6}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v6, v0, Lcom/sec/android/app/sbrowser/search_window/viewmodel/SearchWindowViewModel;->_isSecretMode:Landroidx/lifecycle/MutableLiveData;

    iput-object v6, v0, Lcom/sec/android/app/sbrowser/search_window/viewmodel/SearchWindowViewModel;->isSecretMode:Landroidx/lifecycle/LiveData;

    new-instance v9, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v9}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v9, v0, Lcom/sec/android/app/sbrowser/search_window/viewmodel/SearchWindowViewModel;->_isNewQuickAccessPage:Landroidx/lifecycle/MutableLiveData;

    iput-object v9, v0, Lcom/sec/android/app/sbrowser/search_window/viewmodel/SearchWindowViewModel;->isNewQuickAccessPage:Landroidx/lifecycle/LiveData;

    new-instance v9, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v9}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v9, v0, Lcom/sec/android/app/sbrowser/search_window/viewmodel/SearchWindowViewModel;->isReaderMode:Landroidx/lifecycle/MutableLiveData;

    new-instance v10, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v10}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v10, v0, Lcom/sec/android/app/sbrowser/search_window/viewmodel/SearchWindowViewModel;->isTabLoading:Landroidx/lifecycle/MutableLiveData;

    new-instance v11, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v11}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v11, v0, Lcom/sec/android/app/sbrowser/search_window/viewmodel/SearchWindowViewModel;->_currentTabUrl:Landroidx/lifecycle/MutableLiveData;

    iput-object v11, v0, Lcom/sec/android/app/sbrowser/search_window/viewmodel/SearchWindowViewModel;->currentTabUrl:Landroidx/lifecycle/LiveData;

    invoke-static {v11}, Landroidx/lifecycle/Transformations;->distinctUntilChanged(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object v12

    iput-object v12, v0, Lcom/sec/android/app/sbrowser/search_window/viewmodel/SearchWindowViewModel;->currentTabUrlLiveData:Landroidx/lifecycle/LiveData;

    new-instance v13, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v13}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v13, v0, Lcom/sec/android/app/sbrowser/search_window/viewmodel/SearchWindowViewModel;->_urlBarText:Landroidx/lifecycle/MutableLiveData;

    iput-object v13, v0, Lcom/sec/android/app/sbrowser/search_window/viewmodel/SearchWindowViewModel;->urlBarText:Landroidx/lifecycle/LiveData;

    new-instance v14, Landroidx/lifecycle/MutableLiveData;

    const-string v15, ""

    invoke-direct {v14, v15}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v14, v0, Lcom/sec/android/app/sbrowser/search_window/viewmodel/SearchWindowViewModel;->_editText:Landroidx/lifecycle/MutableLiveData;

    iput-object v14, v0, Lcom/sec/android/app/sbrowser/search_window/viewmodel/SearchWindowViewModel;->editText:Landroidx/lifecycle/LiveData;

    new-instance v14, Landroidx/lifecycle/MutableLiveData;

    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v14, v15}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v14, v0, Lcom/sec/android/app/sbrowser/search_window/viewmodel/SearchWindowViewModel;->_dataLakeSuggestionExists:Landroidx/lifecycle/MutableLiveData;

    iput-object v14, v0, Lcom/sec/android/app/sbrowser/search_window/viewmodel/SearchWindowViewModel;->dataLakeSuggestionExists:Landroidx/lifecycle/LiveData;

    new-instance v14, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v14}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v14, v0, Lcom/sec/android/app/sbrowser/search_window/viewmodel/SearchWindowViewModel;->_topSuggestion:Landroidx/lifecycle/MutableLiveData;

    new-instance v14, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v14}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v14, v0, Lcom/sec/android/app/sbrowser/search_window/viewmodel/SearchWindowViewModel;->_autocompleteText:Landroidx/lifecycle/MutableLiveData;

    iput-object v14, v0, Lcom/sec/android/app/sbrowser/search_window/viewmodel/SearchWindowViewModel;->autocompleteText:Landroidx/lifecycle/LiveData;

    new-instance v14, Lcom/sec/android/app/sbrowser/search_window/viewmodel/a;

    invoke-direct {v14, v0, v8}, Lcom/sec/android/app/sbrowser/search_window/viewmodel/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v14}, Lb2/y;->d(LL8/a;)Lw8/q;

    move-result-object v14

    iput-object v14, v0, Lcom/sec/android/app/sbrowser/search_window/viewmodel/SearchWindowViewModel;->_themeLiveData$delegate:Lw8/h;

    invoke-direct/range {p0 .. p0}, Lcom/sec/android/app/sbrowser/search_window/viewmodel/SearchWindowViewModel;->get_themeLiveData()Lcom/sec/android/app/sbrowser/search_window/viewmodel/SearchWindowThemeLiveData;

    move-result-object v14

    iput-object v14, v0, Lcom/sec/android/app/sbrowser/search_window/viewmodel/SearchWindowViewModel;->theme:Landroidx/lifecycle/LiveData;

    new-instance v14, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v14}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v14, v0, Lcom/sec/android/app/sbrowser/search_window/viewmodel/SearchWindowViewModel;->_event:Landroidx/lifecycle/MutableLiveData;

    iput-object v14, v0, Lcom/sec/android/app/sbrowser/search_window/viewmodel/SearchWindowViewModel;->event:Landroidx/lifecycle/LiveData;

    new-instance v14, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v14}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v14, v0, Lcom/sec/android/app/sbrowser/search_window/viewmodel/SearchWindowViewModel;->_quickAccessAddEvent:Landroidx/lifecycle/MutableLiveData;

    new-instance v14, Lcom/sec/android/app/sbrowser/common/livedata/SharedPreferenceBooleanLiveData;

    invoke-static {}, Lcom/sec/android/app/sbrowser/common/application/ApplicationStatus;->getApplicationContext()Landroid/content/Context;

    move-result-object v15

    invoke-static {v15}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v15

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "search_suggestions"

    invoke-direct {v14, v15, v1, v7}, Lcom/sec/android/app/sbrowser/common/livedata/SharedPreferenceBooleanLiveData;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Boolean;)V

    iput-object v14, v0, Lcom/sec/android/app/sbrowser/search_window/viewmodel/SearchWindowViewModel;->urlSuggestionVisibility:Lcom/sec/android/app/sbrowser/common/livedata/SharedPreferenceBooleanLiveData;

    new-instance v1, Lcom/sec/android/app/sbrowser/common/livedata/SharedPreferenceBooleanLiveData;

    invoke-static {}, Lcom/sec/android/app/sbrowser/common/application/ApplicationStatus;->getApplicationContext()Landroid/content/Context;

    move-result-object v15

    invoke-static {v15}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v15

    const-string v2, "save_recent_searches"

    invoke-direct {v1, v15, v2, v7}, Lcom/sec/android/app/sbrowser/common/livedata/SharedPreferenceBooleanLiveData;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Boolean;)V

    iput-object v1, v0, Lcom/sec/android/app/sbrowser/search_window/viewmodel/SearchWindowViewModel;->recentSearchEnabled:Lcom/sec/android/app/sbrowser/common/livedata/SharedPreferenceBooleanLiveData;

    new-instance v2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v2}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v2, v0, Lcom/sec/android/app/sbrowser/search_window/viewmodel/SearchWindowViewModel;->_searchEngineChangedEvent:Landroidx/lifecycle/MutableLiveData;

    iput-object v2, v0, Lcom/sec/android/app/sbrowser/search_window/viewmodel/SearchWindowViewModel;->searchEngineChangedEvent:Landroidx/lifecycle/LiveData;

    new-instance v7, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v7}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v7, v0, Lcom/sec/android/app/sbrowser/search_window/viewmodel/SearchWindowViewModel;->_suggestionItemSelectedEvent:Landroidx/lifecycle/MutableLiveData;

    iput-object v7, v0, Lcom/sec/android/app/sbrowser/search_window/viewmodel/SearchWindowViewModel;->suggestionItemSelectedEvent:Landroidx/lifecycle/LiveData;

    new-instance v7, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v7}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v7, v0, Lcom/sec/android/app/sbrowser/search_window/viewmodel/SearchWindowViewModel;->_longClickSuggestionItemSelectedEvent:Landroidx/lifecycle/MutableLiveData;

    iput-object v7, v0, Lcom/sec/android/app/sbrowser/search_window/viewmodel/SearchWindowViewModel;->longClickSuggestionItemSelectedEvent:Landroidx/lifecycle/LiveData;

    invoke-static {v6}, Landroidx/lifecycle/FlowLiveDataConversions;->asFlow(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v7

    invoke-static {v9}, Landroidx/lifecycle/FlowLiveDataConversions;->asFlow(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v9

    invoke-static {v10}, Landroidx/lifecycle/FlowLiveDataConversions;->asFlow(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v10

    invoke-static {v11}, Landroidx/lifecycle/FlowLiveDataConversions;->asFlow(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v15

    invoke-direct/range {p0 .. p0}, Lcom/sec/android/app/sbrowser/search_window/viewmodel/SearchWindowViewModel;->getQuickAccessRepository()Lcom/sec/android/app/sbrowser/common/model/quickaccess/MutableListLiveData;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Landroidx/lifecycle/FlowLiveDataConversions;->asFlow(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v16

    new-instance v8, Lcom/sec/android/app/sbrowser/search_window/viewmodel/SearchWindowViewModel$quickAccessAddButtonVisibility$1;

    sget-object v3, Lcom/sec/android/app/sbrowser/search_window/viewmodel/QuickAccessAddButtonVisibility;->INSTANCE:Lcom/sec/android/app/sbrowser/search_window/viewmodel/QuickAccessAddButtonVisibility;

    invoke-direct {v8, v3}, Lcom/sec/android/app/sbrowser/search_window/viewmodel/SearchWindowViewModel$quickAccessAddButtonVisibility$1;-><init>(Ljava/lang/Object;)V

    const/4 v3, 0x5

    new-array v3, v3, [Lkotlinx/coroutines/flow/Flow;

    aput-object v7, v3, v4

    const/4 v7, 0x1

    aput-object v9, v3, v7

    const/4 v7, 0x2

    aput-object v10, v3, v7

    const/4 v9, 0x3

    aput-object v15, v3, v9

    const/4 v9, 0x4

    aput-object v16, v3, v9

    new-instance v9, Lia/j0;

    invoke-direct {v9, v3, v8, v7}, Lia/j0;-><init>([Lkotlinx/coroutines/flow/Flow;Lw8/d;I)V

    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lfa/E;

    move-result-object v3

    invoke-interface {v3}, Lfa/E;->getCoroutineContext()LB8/i;

    move-result-object v18

    const/16 v22, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x2

    move-object/from16 v17, v9

    invoke-static/range {v17 .. v22}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData$default(Lkotlinx/coroutines/flow/Flow;LB8/i;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object v3

    iput-object v3, v0, Lcom/sec/android/app/sbrowser/search_window/viewmodel/SearchWindowViewModel;->quickAccessAddButtonVisibility:Landroidx/lifecycle/LiveData;

    invoke-static {v6}, Landroidx/lifecycle/FlowLiveDataConversions;->asFlow(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    invoke-static {v11}, Landroidx/lifecycle/FlowLiveDataConversions;->asFlow(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v7

    invoke-direct/range {p0 .. p0}, Lcom/sec/android/app/sbrowser/search_window/viewmodel/SearchWindowViewModel;->getQuickAccessEditRepository()Lcom/sec/android/app/sbrowser/common/model/quickaccess/MutableListLiveData;

    move-result-object v8

    invoke-static {v8}, Landroidx/lifecycle/FlowLiveDataConversions;->asFlow(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v8

    new-instance v9, Lcom/sec/android/app/sbrowser/search_window/viewmodel/SearchWindowViewModel$quickAccessEditButtonVisibility$1;

    sget-object v10, Lcom/sec/android/app/sbrowser/search_window/viewmodel/QuickAccessEditButtonVisibility;->INSTANCE:Lcom/sec/android/app/sbrowser/search_window/viewmodel/QuickAccessEditButtonVisibility;

    invoke-direct {v9, v10}, Lcom/sec/android/app/sbrowser/search_window/viewmodel/SearchWindowViewModel$quickAccessEditButtonVisibility$1;-><init>(Ljava/lang/Object;)V

    const/4 v10, 0x3

    new-array v11, v10, [Lkotlinx/coroutines/flow/Flow;

    aput-object v3, v11, v4

    const/4 v3, 0x1

    aput-object v7, v11, v3

    const/4 v3, 0x2

    aput-object v8, v11, v3

    new-instance v3, Lia/j0;

    invoke-direct {v3, v11, v9, v4}, Lia/j0;-><init>([Lkotlinx/coroutines/flow/Flow;Lw8/d;I)V

    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lfa/E;

    move-result-object v7

    invoke-interface {v7}, Lfa/E;->getCoroutineContext()LB8/i;

    move-result-object v18

    const/16 v22, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x2

    move-object/from16 v17, v3

    invoke-static/range {v17 .. v22}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData$default(Lkotlinx/coroutines/flow/Flow;LB8/i;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object v3

    iput-object v3, v0, Lcom/sec/android/app/sbrowser/search_window/viewmodel/SearchWindowViewModel;->quickAccessEditButtonVisibility:Landroidx/lifecycle/LiveData;

    invoke-direct/range {p0 .. p0}, Lcom/sec/android/app/sbrowser/search_window/viewmodel/SearchWindowViewModel;->getQuickAccessEditRepository()Lcom/sec/android/app/sbrowser/common/model/quickaccess/MutableListLiveData;

    move-result-object v3

    invoke-static {v3}, Landroidx/lifecycle/FlowLiveDataConversions;->asFlow(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    invoke-static {v12}, Landroidx/lifecycle/FlowLiveDataConversions;->asFlow(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v7

    new-instance v8, Lcom/sec/android/app/sbrowser/search_window/viewmodel/SearchWindowViewModel$quickAccessVisibility$1;

    const/4 v9, 0x0

    invoke-direct {v8, v9}, Lcom/sec/android/app/sbrowser/search_window/viewmodel/SearchWindowViewModel$quickAccessVisibility$1;-><init>(LB8/d;)V

    new-instance v9, Lia/B;

    invoke-direct {v9, v7, v8}, Lia/B;-><init>(Lkotlinx/coroutines/flow/Flow;LL8/n;)V

    new-instance v7, Lcom/sec/android/app/sbrowser/search_window/viewmodel/SearchWindowViewModel$quickAccessVisibility$2;

    sget-object v8, Lcom/sec/android/app/sbrowser/search_window/viewmodel/QuickAccessVisibility;->INSTANCE:Lcom/sec/android/app/sbrowser/search_window/viewmodel/QuickAccessVisibility;

    invoke-direct {v7, v8}, Lcom/sec/android/app/sbrowser/search_window/viewmodel/SearchWindowViewModel$quickAccessVisibility$2;-><init>(Ljava/lang/Object;)V

    new-instance v8, Lia/k0;

    invoke-direct {v8, v3, v9, v7, v4}, Lia/k0;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;LL8/o;I)V

    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lfa/E;

    move-result-object v3

    invoke-interface {v3}, Lfa/E;->getCoroutineContext()LB8/i;

    move-result-object v18

    const/16 v22, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x2

    move-object/from16 v17, v8

    invoke-static/range {v17 .. v22}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData$default(Lkotlinx/coroutines/flow/Flow;LB8/i;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object v3

    iput-object v3, v0, Lcom/sec/android/app/sbrowser/search_window/viewmodel/SearchWindowViewModel;->quickAccessVisibility:Landroidx/lifecycle/LiveData;

    invoke-static {v1}, Landroidx/lifecycle/FlowLiveDataConversions;->asFlow(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    invoke-static {v6}, Landroidx/lifecycle/FlowLiveDataConversions;->asFlow(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v6

    invoke-virtual {v5}, Lcom/sec/android/app/sbrowser/search_window/model/search_history/SearchHistoryRepository;->getHistory()Landroidx/lifecycle/LiveData;

    move-result-object v5

    invoke-static {v5}, Landroidx/lifecycle/FlowLiveDataConversions;->asFlow(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v5

    new-instance v7, Lcom/sec/android/app/sbrowser/search_window/viewmodel/SearchWindowViewModel$searchHistoryVisibility$1;

    sget-object v8, Lcom/sec/android/app/sbrowser/search_window/viewmodel/SearchHistoryVisibility;->INSTANCE:Lcom/sec/android/app/sbrowser/search_window/viewmodel/SearchHistoryVisibility;

    invoke-direct {v7, v8}, Lcom/sec/android/app/sbrowser/search_window/viewmodel/SearchWindowViewModel$searchHistoryVisibility$1;-><init>(Ljava/lang/Object;)V

    const/4 v8, 0x3

    new-array v9, v8, [Lkotlinx/coroutines/flow/Flow;

    aput-object v1, v9, v4

    const/4 v1, 0x1

    aput-object v6, v9, v1

    const/4 v1, 0x2

    aput-object v5, v9, v1

    new-instance v1, Lia/j0;

    invoke-direct {v1, v9, v7, v4}, Lia/j0;-><init>([Lkotlinx/coroutines/flow/Flow;Lw8/d;I)V

    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lfa/E;

    move-result-object v5

    invoke-interface {v5}, Lfa/E;->getCoroutineContext()LB8/i;

    move-result-object v18

    const/16 v22, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x2

    move-object/from16 v17, v1

    invoke-static/range {v17 .. v22}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData$default(Lkotlinx/coroutines/flow/Flow;LB8/i;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    iput-object v1, v0, Lcom/sec/android/app/sbrowser/search_window/viewmodel/SearchWindowViewModel;->searchHistoryVisibility:Landroidx/lifecycle/LiveData;

    invoke-static {v13}, Landroidx/lifecycle/FlowLiveDataConversions;->asFlow(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    new-instance v5, Lcom/sec/android/app/sbrowser/search_window/viewmodel/SearchWindowViewModel$searchWindowMainAdapterType$1;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Lcom/sec/android/app/sbrowser/search_window/viewmodel/SearchWindowViewModel$searchWindowMainAdapterType$1;-><init>(LB8/d;)V

    new-instance v7, Lia/B;

    invoke-direct {v7, v1, v5}, Lia/B;-><init>(Lkotlinx/coroutines/flow/Flow;LL8/n;)V

    invoke-static {v12}, Landroidx/lifecycle/FlowLiveDataConversions;->asFlow(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    new-instance v5, Lcom/sec/android/app/sbrowser/search_window/viewmodel/SearchWindowViewModel$searchWindowMainAdapterType$2;

    invoke-direct {v5, v6}, Lcom/sec/android/app/sbrowser/search_window/viewmodel/SearchWindowViewModel$searchWindowMainAdapterType$2;-><init>(LB8/d;)V

    new-instance v8, Lia/B;

    invoke-direct {v8, v1, v5}, Lia/B;-><init>(Lkotlinx/coroutines/flow/Flow;LL8/n;)V

    invoke-static {v14}, Landroidx/lifecycle/FlowLiveDataConversions;->asFlow(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    invoke-static {v2}, Landroidx/lifecycle/FlowLiveDataConversions;->asFlow(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    new-instance v5, Lcom/sec/android/app/sbrowser/search_window/viewmodel/SearchWindowViewModel$searchWindowMainAdapterType$3;

    invoke-direct {v5, v6}, Lcom/sec/android/app/sbrowser/search_window/viewmodel/SearchWindowViewModel$searchWindowMainAdapterType$3;-><init>(LB8/d;)V

    new-instance v6, Lia/B;

    invoke-direct {v6, v2, v5}, Lia/B;-><init>(Lkotlinx/coroutines/flow/Flow;LL8/n;)V

    new-instance v2, Lcom/sec/android/app/sbrowser/search_window/viewmodel/SearchWindowViewModel$searchWindowMainAdapterType$4;

    sget-object v5, Lcom/sec/android/app/sbrowser/search_window/viewmodel/SearchWindowMainAdapterType;->INSTANCE:Lcom/sec/android/app/sbrowser/search_window/viewmodel/SearchWindowMainAdapterType;

    invoke-direct {v2, v5}, Lcom/sec/android/app/sbrowser/search_window/viewmodel/SearchWindowViewModel$searchWindowMainAdapterType$4;-><init>(Ljava/lang/Object;)V

    const/4 v5, 0x4

    new-array v5, v5, [Lkotlinx/coroutines/flow/Flow;

    aput-object v7, v5, v4

    const/4 v7, 0x1

    aput-object v8, v5, v7

    const/4 v8, 0x2

    aput-object v1, v5, v8

    const/4 v1, 0x3

    aput-object v6, v5, v1

    new-instance v8, Lia/j0;

    invoke-direct {v8, v5, v2, v7}, Lia/j0;-><init>([Lkotlinx/coroutines/flow/Flow;Lw8/d;I)V

    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lfa/E;

    move-result-object v1

    invoke-interface {v1}, Lfa/E;->getCoroutineContext()LB8/i;

    move-result-object v9

    const/4 v13, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x2

    invoke-static/range {v8 .. v13}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData$default(Lkotlinx/coroutines/flow/Flow;LB8/i;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    iput-object v1, v0, Lcom/sec/android/app/sbrowser/search_window/viewmodel/SearchWindowViewModel;->searchWindowMainAdapterType:Landroidx/lifecycle/LiveData;

    invoke-static {v3}, Landroidx/lifecycle/FlowLiveDataConversions;->asFlow(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    new-instance v3, Lcom/sec/android/app/sbrowser/search_window/viewmodel/SearchWindowViewModel$searchWindowVisibility$1;

    const/4 v5, 0x0

    invoke-direct {v3, v5}, Lcom/sec/android/app/sbrowser/search_window/viewmodel/SearchWindowViewModel$searchWindowVisibility$1;-><init>(LB8/d;)V

    new-instance v5, Lia/B;

    invoke-direct {v5, v2, v3}, Lia/B;-><init>(Lkotlinx/coroutines/flow/Flow;LL8/n;)V

    invoke-static {v1}, Landroidx/lifecycle/FlowLiveDataConversions;->asFlow(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/sbrowser/search_window/viewmodel/SearchWindowViewModel$searchWindowVisibility$2;

    sget-object v3, Lcom/sec/android/app/sbrowser/search_window/viewmodel/SearchWindowVisibility;->INSTANCE:Lcom/sec/android/app/sbrowser/search_window/viewmodel/SearchWindowVisibility;

    invoke-direct {v2, v3}, Lcom/sec/android/app/sbrowser/search_window/viewmodel/SearchWindowViewModel$searchWindowVisibility$2;-><init>(Ljava/lang/Object;)V

    new-instance v3, Lia/k0;

    invoke-direct {v3, v5, v1, v2, v4}, Lia/k0;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;LL8/o;I)V

    new-instance v6, Lcom/sec/android/app/sbrowser/search_window/viewmodel/SearchWindowViewModel$special$$inlined$map$1;

    invoke-direct {v6, v3}, Lcom/sec/android/app/sbrowser/search_window/viewmodel/SearchWindowViewModel$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lfa/E;

    move-result-object v1

    invoke-interface {v1}, Lfa/E;->getCoroutineContext()LB8/i;

    move-result-object v7

    const/4 v11, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x2

    invoke-static/range {v6 .. v11}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData$default(Lkotlinx/coroutines/flow/Flow;LB8/i;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    iput-object v1, v0, Lcom/sec/android/app/sbrowser/search_window/viewmodel/SearchWindowViewModel;->searchWindowVisibility:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method private static final _themeLiveData_delegate$lambda$1(Lcom/sec/android/app/sbrowser/search_window/viewmodel/SearchWindowViewModel;)Lcom/sec/android/app/sbrowser/search_window/viewmodel/SearchWindowThemeLiveData;
    .locals 2

    new-instance v0, Lcom/sec/android/app/sbrowser/search_window/viewmodel/SearchWindowThemeLiveData;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sec/android/app/sbrowser/search_window/viewmodel/SearchWindowThemeLiveData;-><init>(I)V

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/search_window/viewmodel/SearchWindowViewModel;->isReaderMode:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/sbrowser/search_window/viewmodel/SearchWindowThemeLiveData;->addReaderModeSource(Landroidx/lifecycle/LiveData;)V

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/search_window/viewmodel/SearchWindowViewModel;->isSecretMode:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/sbrowser/search_window/viewmodel/SearchWindowThemeLiveData;->addSecretModeSource(Landroidx/lifecycle/LiveData;)V

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/search_window/viewmodel/SearchWindowViewModel;->isNewQuickAccessPage:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0, p0}, Lcom/sec/android/app/sbrowser/search_window/viewmodel/SearchWindowThemeLiveData;->addNewQuickAccessSource(Landroidx/lifecycle/LiveData;)V

    return-object v0
.end method

.method public static synthetic a(Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/search_window/viewmodel/SearchWindowViewModel;->getQuickAccessItems$lambda$6(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$quickAccessAddButtonVisibility$isAddButtonVisible(Lcom/sec/android/app/sbrowser/search_window/viewmodel/QuickAccessAddButtonVisibility;ZZZLjava/lang/String;Ljava/util/List;LB8/d;)Ljava/lang/Object;
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/sec/android/app/sbrowser/search_window/viewmodel/SearchWindowViewModel;->quickAccessAddButtonVisibility$isAddButtonVisible(Lcom/sec/android/app/sbrowser/search_window/viewmodel/QuickAccessAddButtonVisibility;ZZZLjava/lang/String;Ljava/util/List;LB8/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$quickAccessEditButtonVisibility$canEditQuickAccess(Lcom/sec/android/app/sbrowser/search_window/viewmodel/QuickAccessEditButtonVisibility;ZLjava/lang/String;Ljava/util/List;LB8/d;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/sec/android/app/sbrowser/search_window/viewmodel/SearchWindowViewModel;->quickAccessEditButtonVisibility$canEditQuickAccess(Lcom/sec/android/app/sbrowser/search_window/viewmodel/QuickAccessEditButtonVisibility;ZLjava/lang/String;Ljava/util/List;LB8/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$quickAccessVisibility$getVisibility(Lcom/sec/android/app/sbrowser/search_window/viewmodel/QuickAccessVisibility;Ljava/util/List;Ljava/lang/String;LB8/d;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/sbrowser/search_window/viewmodel/SearchWindowViewModel;->quickAccessVisibility$getVisibility(Lcom/sec/android/app/sbrowser/search_window/viewmodel/QuickAccessVisibility;Ljava/util/List;Ljava/lang/String;LB8/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$searchHistoryVisibility$getVisibility$2(Lcom/sec/android/app/sbrowser/search_window/viewmodel/SearchHistoryVisibility;ZZLjava/util/List;LB8/d;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/sec/android/app/sbrowser/search_window/viewmodel/SearchWindowViewModel;->searchHistoryVisibility$getVisibility$2(Lcom/sec/android/app/sbrowser/search_window/viewmodel/SearchHistoryVisibility;ZZLjava/util/List;LB8/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$searchWindowMainAdapterType$updateValue(Lcom/sec/android/app/sbrowser/search_window/viewmodel/SearchWindowMainAdapterType;Ljava/lang/String;Ljava/lang/String;ZLcom/sec/android/app/sbrowser/common/livedata/Event;LB8/d;)Ljava/lang/Object;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/sec/android/app/sbrowser/search_window/viewmodel/SearchWindowViewModel;->searchWindowMainAdapterType$updateValue(Lcom/sec/android/app/sbrowser/search_window/viewmodel/SearchWindowMainAdapterType;Ljava/lang/String;Ljava/lang/String;ZLcom/sec/android/app/sbrowser/common/livedata/Event;LB8/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$searchWindowVisibility$getVisibility$3(Lcom/sec/android/app/sbrowser/search_window/viewmodel/SearchWindowVisibility;ZILB8/d;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/sbrowser/search_window/viewmodel/SearchWindowViewModel;->searchWindowVisibility$getVisibility$3(Lcom/sec/android/app/sbrowser/search_window/viewmodel/SearchWindowVisibility;ZILB8/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/sec/android/app/sbrowser/search_window/viewmodel/SearchWindowViewModel;)Lcom/sec/android/app/sbrowser/search_window/viewmodel/SearchWindowThemeLiveData;
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/search_window/viewmodel/SearchWindowViewModel;->_themeLiveData_delegate$lambda$1(Lcom/sec/android/app/sbrowser/search_window/viewmodel/SearchWindowViewModel;)Lcom/sec/android/app/sbrowser/search_window/viewmodel/SearchWindowThemeLiveData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/search_window/viewmodel/SearchWindowViewModel;->getQuickAccessItems$lambda$8(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final getQuickAccessEditRepository()Lcom/sec/android/app/sbrowser/common/model/quickaccess/MutableListLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/sec/android/app/sbrowser/common/model/quickaccess/MutableListLiveData<",
            "Lcom/sec/android/app/sbrowser/common/model/quickaccess/QuickAccessIconItem;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/sec/android/app/sbrowser/common/application/AppInfo;->isCnApk()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/controller/ShortCutManager;->getInstance()Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/controller/ShortCutManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/controller/ShortCutManager;->getEditableShortcut4QAItems()Lcom/sec/android/app/sbrowser/common/model/quickaccess/MutableListLiveData;

    move-result-object p0

    const-string v0, "getEditableShortcut4QAItems(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/sbrowser/search_window/viewmodel/SearchWindowViewModel;->quickAccessRepository:Lcom/sec/android/app/sbrowser/quickaccess/model/QuickAccessRepository;

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/quickaccess/model/QuickAccessRepository;->getItems()Lcom/sec/android/app/sbrowser/common/model/quickaccess/MutableListLiveData;

    move-result-object p0

    const-string v0, "getItems(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method

.method private static final getQuickAccessItems$lambda$6(Ljava/util/List;)Ljava/util/List;
    .locals 0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static final getQuickAccessItems$lambda$8(Ljava/util/List;)Ljava/util/List;
    .locals 0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private final getQuickAccessRepository()Lcom/sec/android/app/sbrowser/common/model/quickaccess/MutableListLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/sec/android/app/sbrowser/common/model/quickaccess/MutableListLiveData<",
            "Lcom/sec/android/app/sbrowser/common/model/quickaccess/QuickAccessIconItem;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/sec/android/app/sbrowser/common/application/AppInfo;->isCnApk()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/controller/ShortCutManager;->getInstance()Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/controller/ShortCutManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/controller/ShortCutManager;->getShortcut4QAItems()Lcom/sec/android/app/sbrowser/common/model/quickaccess/MutableListLiveData;

    move-result-object p0

    const-string v0, "getShortcut4QAItems(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/sbrowser/search_window/viewmodel/SearchWindowViewModel;->quickAccessRepository:Lcom/sec/android/app/sbrowser/quickaccess/model/QuickAccessRepository;

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/quickaccess/model/QuickAccessRepository;->getItems()Lcom/sec/android/app/sbrowser/common/model/quickaccess/MutableListLiveData;

    move-result-object p0

    const-string v0, "getItems(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method

.method private final get_themeLiveData()Lcom/sec/android/app/sbrowser/search_window/viewmodel/SearchWindowThemeLiveData;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/search_window/viewmodel/SearchWindowViewModel;->_themeLiveData$delegate:Lw8/h;

    invoke-interface {p0}, Lw8/h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/sbrowser/search_window/viewmodel/SearchWindowThemeLiveData;

    return-object p0
.end method

.method private static final quickAccessAddButtonVisibility$isAddButtonVisible(Lcom/sec/android/app/sbrowser/search_window/viewmodel/QuickAccessAddButtonVisibility;ZZZLjava/lang/String;Ljava/util/List;LB8/d;)Ljava/lang/Object;
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lcom/sec/android/app/sbrowser/search_window/viewmodel/QuickAccessAddButtonVisibility;->isAddButtonVisible(ZZZLjava/lang/String;Ljava/util/List;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static final quickAccessEditButtonVisibility$canEditQuickAccess(Lcom/sec/android/app/sbrowser/search_window/viewmodel/QuickAccessEditButtonVisibility;ZLjava/lang/String;Ljava/util/List;LB8/d;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/sec/android/app/sbrowser/search_window/viewmodel/QuickAccessEditButtonVisibility;->canEditQuickAccess(ZLjava/lang/String;Ljava/util/List;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static final quickAccessVisibility$getVisibility(Lcom/sec/android/app/sbrowser/search_window/viewmodel/QuickAccessVisibility;Ljava/util/List;Ljava/lang/String;LB8/d;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/sbrowser/search_window/viewmodel/QuickAccessVisibility;->getVisibility(Ljava/util/List;Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static final searchHistoryVisibility$getVisibility$2(Lcom/sec/android/app/sbrowser/search_window/viewmodel/SearchHistoryVisibility;ZZLjava/util/List;LB8/d;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/sec/android/app/sbrowser/search_window/viewmodel/SearchHistoryVisibility;->getVisibility(ZZLjava/util/List;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static final searchWindowMainAdapterType$updateValue(Lcom/sec/android/app/sbrowser/search_window/viewmodel/SearchWindowMainAdapterType;Ljava/lang/String;Ljava/lang/String;ZLcom/sec/android/app/sbrowser/common/livedata/Event;LB8/d;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sec/android/app/sbrowser/search_window/viewmodel/SearchWindowMainAdapterType;->updateValue(Ljava/lang/String;Ljava/lang/String;ZLcom/sec/android/app/sbrowser/common/livedata/Event;)I

    move-result p0

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    return-object p1
.end method

.method private static final searchWindowVisibility$getVisibility$3(Lcom/sec/android/app/sbrowser/search_window/viewmodel/SearchWindowVisibility;ZILB8/d;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/sbrowser/search_window/viewmodel/SearchWindowVisibility;->getVisibility(ZI)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final consumeSearchEngineChangedEvent()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/search_window/viewmodel/SearchWindowViewModel;->_searchEngineChangedEvent:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/sbrowser/common/livedata/Event;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/common/livedata/Event;->getContentIfNotHandled()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final getAutocompleteText()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/search_window/viewmodel/SearchWindowViewModel;->autocompleteText:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final getCurrentTabUrl()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/search_window/viewmodel/SearchWindowViewModel;->currentTabUrl:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final getDataLakeSuggestionExists()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/search_window/viewmodel/SearchWindowViewModel;->dataLakeSuggestionExists:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final getEditText()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/search_window/viewmodel/SearchWindowViewModel;->editText:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final getEvent()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/sec/android/app/sbrowser/common/livedata/Event<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/search_window/viewmodel/SearchWindowViewModel;->event:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final getLongClickSuggestionItemSelectedEvent()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/sec/android/app/sbrowser/common/livedata/Event<",
            "Lcom/sec/android/app/sbrowser/search_window/viewmodel/SearchSuggestionItem;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/search_window/viewmodel/SearchWindowViewModel;->longClickSuggestionItemSelectedEvent:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final getQuickAccessAddButtonVisibility()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/search_window/viewmodel/SearchWindowViewModel;->quickAccessAddButtonVisibility:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final getQuickAccessAddEvent()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/sec/android/app/sbrowser/common/livedata/Event<",
            "Lcom/sec/android/app/sbrowser/quickaccess/controller/QuickAccessAddItemParameter;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/search_window/viewmodel/SearchWindowViewModel;->_quickAccessAddEvent:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public final getQuickAccessEditButtonVisibility()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/search_window/viewmodel/SearchWindowViewModel;->quickAccessEditButtonVisibility:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final getQuickAccessItems()Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/sec/android/app/sbrowser/common/model/quickaccess/QuickAccessIconItem;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Lcom/sec/android/app/sbrowser/common/application/AppInfo;->isCnApk()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/search_window/viewmodel/SearchWindowViewModel;->getQuickAccessEditRepository()Lcom/sec/android/app/sbrowser/common/model/quickaccess/MutableListLiveData;

    move-result-object p0

    new-instance v0, Lcom/sec/android/app/sbrowser/common/parental_control/a;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lcom/sec/android/app/sbrowser/common/parental_control/a;-><init>(I)V

    invoke-static {p0, v0}, Landroidx/lifecycle/Transformations;->map(Landroidx/lifecycle/LiveData;LL8/k;)Landroidx/lifecycle/LiveData;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/sbrowser/search_window/viewmodel/SearchWindowViewModel;->quickAccessRepository:Lcom/sec/android/app/sbrowser/quickaccess/model/QuickAccessRepository;

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/quickaccess/model/QuickAccessRepository;->getItems()Lcom/sec/android/app/sbrowser/common/model/quickaccess/MutableListLiveData;

    move-result-object p0

    const-string v0, "getItems(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/sec/android/app/sbrowser/common/parental_control/a;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lcom/sec/android/app/sbrowser/common/parental_control/a;-><init>(I)V

    invoke-static {p0, v0}, Landroidx/lifecycle/Transformations;->map(Landroidx/lifecycle/LiveData;LL8/k;)Landroidx/lifecycle/LiveData;

    move-result-object p0

    return-object p0
.end method

.method public final getQuickAccessVisibility()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/search_window/viewmodel/SearchWindowViewModel;->quickAccessVisibility:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final getSearchEngineChangedEvent()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/sec/android/app/sbrowser/common/livedata/Event<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/search_window/viewmodel/SearchWindowViewModel;->searchEngineChangedEvent:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final getSearchHistoryVisibility()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/search_window/viewmodel/SearchWindowViewModel;->searchHistoryVisibility:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final getSearchWindowMainAdapterType()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/search_window/viewmodel/SearchWindowViewModel;->searchWindowMainAdapterType:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final getSearchWindowVisibility()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/sec/android/app/sbrowser/common/livedata/Event<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/search_window/viewmodel/SearchWindowViewModel;->searchWindowVisibility:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final getSuggestionCount()I
    .locals 0

    iget p0, p0, Lcom/sec/android/app/sbrowser/search_window/viewmodel/SearchWindowViewModel;->suggestionCount:I

    return p0
.end method

.method public final getSuggestionItemSelectedEvent()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/sec/android/app/sbrowser/common/livedata/Event<",
            "Lcom/sec/android/app/sbrowser/search_window/viewmodel/SearchSuggestionItem;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/search_window/viewmodel/SearchWindowViewModel;->suggestionItemSelectedEvent:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final getTheme()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/search_window/viewmodel/SearchWindowViewModel;->theme:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final getTopSuggestion()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/sec/terrace/browser/omnibox/TerraceOmniboxSuggestion;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/search_window/viewmodel/SearchWindowViewModel;->_topSuggestion:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public final getUrlBarText()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/search_window/viewmodel/SearchWindowViewModel;->urlBarText:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final isDarkTheme()Z
    .locals 3

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/search_window/viewmodel/SearchWindowViewModel;->theme:Landroidx/lifecycle/LiveData;

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v0, 0x2

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v2, v0, :cond_1

    const/4 v0, 0x4

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public final isFromWidget()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/app/sbrowser/search_window/viewmodel/SearchWindowViewModel;->isFromWidget:Z

    return p0
.end method

.method public final isSecretMode()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/search_window/viewmodel/SearchWindowViewModel;->isSecretMode:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public onCleared()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/search_window/viewmodel/SearchWindowViewModel;->_event:Landroidx/lifecycle/MutableLiveData;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/search_window/viewmodel/SearchWindowViewModel;->_quickAccessAddEvent:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final onDismissRequested()V
    .locals 2

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/search_window/viewmodel/SearchWindowViewModel;->_event:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lcom/sec/android/app/sbrowser/common/livedata/Event;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sec/android/app/sbrowser/common/livedata/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final onLongClickSuggestionItemSelected(Lcom/sec/android/app/sbrowser/search_window/viewmodel/SearchSuggestionItem;)V
    .locals 1
    .param p1    # Lcom/sec/android/app/sbrowser/search_window/viewmodel/SearchSuggestionItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "searchSuggestionItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/search_window/viewmodel/SearchWindowViewModel;->_longClickSuggestionItemSelectedEvent:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lcom/sec/android/app/sbrowser/common/livedata/Event;

    invoke-direct {v0, p1}, Lcom/sec/android/app/sbrowser/common/livedata/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final onQuickAccessAddRequested(Lcom/sec/android/app/sbrowser/quickaccess/controller/QuickAccessAddItemParameter;)V
    .locals 1
    .param p1    # Lcom/sec/android/app/sbrowser/quickaccess/controller/QuickAccessAddItemParameter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "parameter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/search_window/viewmodel/SearchWindowViewModel;->_quickAccessAddEvent:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lcom/sec/android/app/sbrowser/common/livedata/Event;

    invoke-direct {v0, p1}, Lcom/sec/android/app/sbrowser/common/livedata/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final onQuickAccessEditModeRequested()V
    .locals 2

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/search_window/viewmodel/SearchWindowViewModel;->_event:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lcom/sec/android/app/sbrowser/common/livedata/Event;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sec/android/app/sbrowser/common/livedata/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final onSearchEngineChanged()V
    .locals 2

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/search_window/viewmodel/SearchWindowViewModel;->_searchEngineChangedEvent:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lcom/sec/android/app/sbrowser/common/livedata/Event;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1}, Lcom/sec/android/app/sbrowser/common/livedata/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final onSuggestionItemSelected(Lcom/sec/android/app/sbrowser/search_window/viewmodel/SearchSuggestionItem;)V
    .locals 1
    .param p1    # Lcom/sec/android/app/sbrowser/search_window/viewmodel/SearchSuggestionItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "searchSuggestionItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/search_window/viewmodel/SearchWindowViewModel;->_suggestionItemSelectedEvent:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lcom/sec/android/app/sbrowser/common/livedata/Event;

    invoke-direct {v0, p1}, Lcom/sec/android/app/sbrowser/common/livedata/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final requestQuickAccessBackgroundInfo()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/search_window/viewmodel/SearchWindowViewModel;->backgroundInfoRepository:Lcom/sec/android/app/sbrowser/quickaccess/model/QuickAccessBackgroundInfoRepository;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/search_window/viewmodel/SearchWindowViewModel;->_isSecretMode:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v1, 0x1

    const-string v2, "popup"

    invoke-virtual {v0, v2, p0, v1}, Lcom/sec/android/app/sbrowser/quickaccess/model/QuickAccessBackgroundInfoRepository;->requestBackgroundInfo(Ljava/lang/String;ZZ)V

    return-void
.end method

.method public final setIsFromWidget(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/sbrowser/search_window/viewmodel/SearchWindowViewModel;->isFromWidget:Z

    return-void
.end method

.method public final setSuggestionCount(I)V
    .locals 0

    iput p1, p0, Lcom/sec/android/app/sbrowser/search_window/viewmodel/SearchWindowViewModel;->suggestionCount:I

    return-void
.end method

.method public final updateAutocompleteText(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/search_window/viewmodel/SearchWindowViewModel;->_autocompleteText:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final updateCurrentTabUrl(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/search_window/viewmodel/SearchWindowViewModel;->_currentTabUrl:Landroidx/lifecycle/MutableLiveData;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final updateDataLakeSuggestion(Z)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/search_window/viewmodel/SearchWindowViewModel;->_dataLakeSuggestionExists:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final updateEditText(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/search_window/viewmodel/SearchWindowViewModel;->_editText:Landroidx/lifecycle/MutableLiveData;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final updateIsNewQuickAccessPage(Z)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/search_window/viewmodel/SearchWindowViewModel;->_isNewQuickAccessPage:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final updateIsTabLoading(Z)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/search_window/viewmodel/SearchWindowViewModel;->isTabLoading:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final updateReaderMode(Z)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/search_window/viewmodel/SearchWindowViewModel;->isReaderMode:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final updateSecretMode(Z)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/search_window/viewmodel/SearchWindowViewModel;->_isSecretMode:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final updateTopSuggestion(Lcom/sec/terrace/browser/omnibox/TerraceOmniboxSuggestion;)V
    .locals 0
    .param p1    # Lcom/sec/terrace/browser/omnibox/TerraceOmniboxSuggestion;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/search_window/viewmodel/SearchWindowViewModel;->_topSuggestion:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final updateUrlBarText(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/search_window/viewmodel/SearchWindowViewModel;->_urlBarText:Landroidx/lifecycle/MutableLiveData;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
