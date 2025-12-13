.class public final synthetic LG6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL8/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LG6/a;->a:I

    iput-object p1, p0, LG6/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LG6/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LG6/a;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, LG6/a;->b:Ljava/lang/Object;

    check-cast p0, [Ljava/lang/Object;

    invoke-static {p0}, Lkotlin/jvm/internal/q;->l([Ljava/lang/Object;)Lkotlin/jvm/internal/b;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object p0, p0, LG6/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/vexfwk/param/VexFwkParamBaseParcelable;

    invoke-static {p0}, Lcom/samsung/android/vexfwk/param/VexFwkParamBaseParcelable;->a(Lcom/samsung/android/vexfwk/param/VexFwkParamBaseParcelable;)Landroid/os/Parcelable$Creator;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object p0, p0, LG6/a;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/wallpaper/data/QuickAccessWallpaperRepository;->a(Ljava/lang/String;)Landroidx/paging/PagingSource;

    move-result-object p0

    return-object p0

    :pswitch_3
    iget-object p0, p0, LG6/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/sbrowser/si_log/ui/SILogHistoryListFragment;

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/si_log/ui/SILogHistoryListFragment;->l(Lcom/sec/android/app/sbrowser/si_log/ui/SILogHistoryListFragment;)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object p0

    return-object p0

    :pswitch_4
    iget-object p0, p0, LG6/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/sbrowser/si_log/ui/SILogHistoryFragment;

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/si_log/ui/SILogHistoryFragment;->l(Lcom/sec/android/app/sbrowser/si_log/ui/SILogHistoryFragment;)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object p0

    return-object p0

    :pswitch_5
    iget-object p0, p0, LG6/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/sbrowser/search_window/ui/search_history/SearchHistoryContentsLayout;

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/search_window/ui/search_history/SearchHistoryContentsLayout;->c(Lcom/sec/android/app/sbrowser/search_window/ui/search_history/SearchHistoryContentsLayout;)Lcom/sec/android/app/sbrowser/search_window/viewmodel/SearchHistoryViewModel;

    move-result-object p0

    return-object p0

    :pswitch_6
    iget-object p0, p0, LG6/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/sbrowser/search_window/model/search_history/SearchHistoryDatabase_Impl;

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/search_window/model/search_history/SearchHistoryDatabase_Impl;->g(Lcom/sec/android/app/sbrowser/search_window/model/search_history/SearchHistoryDatabase_Impl;)Lcom/sec/android/app/sbrowser/search_window/model/search_history/SearchHistoryDao_Impl;

    move-result-object p0

    return-object p0

    :pswitch_7
    iget-object p0, p0, LG6/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/sbrowser/safe_browsing/v4/model/SaferBrowsingDatabase_Impl;

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/safe_browsing/v4/model/SaferBrowsingDatabase_Impl;->g(Lcom/sec/android/app/sbrowser/safe_browsing/v4/model/SaferBrowsingDatabase_Impl;)Lcom/sec/android/app/sbrowser/safe_browsing/v4/model/dao/SaferBrowsingDatabaseDao_Impl;

    move-result-object p0

    return-object p0

    :pswitch_8
    iget-object p0, p0, LG6/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/sbrowser/quickaccess/ui/page/viewholder/NewsFeedTabFragment;

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/quickaccess/ui/page/viewholder/NewsFeedTabFragment;->i(Lcom/sec/android/app/sbrowser/quickaccess/ui/page/viewholder/NewsFeedTabFragment;)Lcom/sec/android/app/sbrowser/quickaccess/ui/page/NewsFeedItemAdapter;

    move-result-object p0

    return-object p0

    :pswitch_9
    iget-object p0, p0, LG6/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/HeaderTranslationController;

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/HeaderTranslationController;->d(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/HeaderTranslationController;)Lw8/B;

    move-result-object p0

    return-object p0

    :pswitch_a
    iget-object p0, p0, LG6/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/DetailWebViewManager;

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/DetailWebViewManager;->c(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/DetailWebViewManager;)Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/model/DetailWebImageHandle;

    move-result-object p0

    return-object p0

    :pswitch_b
    iget-object p0, p0, LG6/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroPageBaseViewCn;

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroPageBaseViewCn;->b(Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroPageBaseViewCn;)Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroLottieHelper;

    move-result-object p0

    return-object p0

    :pswitch_c
    iget-object p0, p0, LG6/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroPageBaseView;

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroPageBaseView;->f(Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroPageBaseView;)Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroLottieHelper;

    move-result-object p0

    return-object p0

    :pswitch_d
    iget-object p0, p0, LG6/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/AiSearchResultCallback;

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchGenerator;->o(Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/AiSearchResultCallback;)Lw8/B;

    move-result-object p0

    return-object p0

    :pswitch_e
    iget-object p0, p0, LG6/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;

    invoke-static {p0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;->a(Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureDrawHelperImpl;)Lw8/B;

    move-result-object p0

    return-object p0

    :pswitch_f
    iget-object p0, p0, LG6/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/impl/SribObjectCaptureImpl;

    invoke-static {p0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/impl/SribObjectCaptureImpl;->a(Lcom/samsung/android/app/sdk/deepsky/objectcapture/impl/SribObjectCaptureImpl;)Lcom/samsung/android/app/sdk/deepsky/objectcapture/impl/SribCaptureWrapperImpl;

    move-result-object p0

    return-object p0

    :pswitch_10
    iget-object p0, p0, LG6/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/impl/ArcSoftObjectCaptureImpl;

    invoke-static {p0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/impl/ArcSoftObjectCaptureImpl;->a(Lcom/samsung/android/app/sdk/deepsky/objectcapture/impl/ArcSoftObjectCaptureImpl;)Lcom/samsung/android/app/sdk/deepsky/objectcapture/impl/ArcObjectCaptureWrapperImpl;

    move-result-object p0

    return-object p0

    :pswitch_11
    iget-object p0, p0, LG6/a;->b:Ljava/lang/Object;

    return-object p0

    :pswitch_12
    iget-object p0, p0, LG6/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/sbrowser/third_party_access/IResponseCallback;

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/third_party_access/ThirdPartyAccessHelper;->a(Lcom/sec/android/app/sbrowser/third_party_access/IResponseCallback;)Lw8/B;

    move-result-object p0

    return-object p0

    :pswitch_13
    iget-object p0, p0, LG6/a;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;

    invoke-static {p0}, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;->a(Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;)Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;

    move-result-object p0

    return-object p0

    :pswitch_14
    iget-object p0, p0, LG6/a;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/room/coroutines/AndroidSQLiteDriverConnectionPool;

    invoke-static {p0}, Landroidx/room/coroutines/AndroidSQLiteDriverConnectionPool;->a(Landroidx/room/coroutines/AndroidSQLiteDriverConnectionPool;)Landroidx/room/coroutines/AndroidSQLiteDriverPooledConnection;

    move-result-object p0

    return-object p0

    :pswitch_15
    iget-object p0, p0, LG6/a;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/room/SharedSQLiteStatement;

    invoke-static {p0}, Landroidx/room/SharedSQLiteStatement;->a(Landroidx/room/SharedSQLiteStatement;)Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object p0

    return-object p0

    :pswitch_16
    iget-object p0, p0, LG6/a;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/Callable;

    invoke-static {p0}, Landroidx/room/RoomDatabase;->b(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_17
    iget-object p0, p0, LG6/a;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    invoke-static {p0}, Landroidx/room/RoomDatabase;->d(Ljava/lang/Runnable;)Lw8/B;

    move-result-object p0

    return-object p0

    :pswitch_18
    iget-object p0, p0, LG6/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/room/NewsFeedDatabase_Impl;

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/room/NewsFeedDatabase_Impl;->g(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/room/NewsFeedDatabase_Impl;)Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/room/TTDiggDao_Impl;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
