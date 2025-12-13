.class public final synthetic Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/repository/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL8/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/repository/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/repository/a;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Lcom/sec/android/app/sbrowser/safe_browsing/v4/model/SaferBrowsingHashFinder;->d()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {}, Lcom/sec/android/app/sbrowser/safe_browsing/v4/model/SaferBrowsingBackOffService;->a()Lfa/c0;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {}, Lcom/sec/android/app/sbrowser/safe_browsing/SaferBrowsingApiDelegate;->a()Lfa/c0;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {}, Lcom/sec/android/app/sbrowser/safe_browsing/SaferBrowsingApiDelegate;->d()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-static {}, Lcom/sec/android/app/sbrowser/quickaccess/ui/viewmodel/QuickAccessSyncViewModel;->j()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-static {}, Lcom/sec/android/app/sbrowser/quickaccess/ui/viewmodel/QuickAccessSyncViewModel;->c()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-static {}, Lcom/sec/android/app/sbrowser/quickaccess/ui/viewmodel/QuickAccessSyncViewModel;->i()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-static {}, Lcom/sec/android/app/sbrowser/quickaccess/ui/viewmodel/QuickAccessSyncViewModel;->e()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p0

    return-object p0

    :pswitch_7
    invoke-static {}, Lcom/sec/android/app/sbrowser/quickaccess/ui/viewmodel/QuickAccessSyncViewModel;->b()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    return-object p0

    :pswitch_8
    invoke-static {}, Lcom/sec/android/app/sbrowser/quickaccess/ui/viewmodel/QuickAccessSyncViewModel;->k()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    return-object p0

    :pswitch_9
    invoke-static {}, Lcom/sec/android/app/sbrowser/quickaccess/ui/viewmodel/QuickAccessSyncViewModel;->f()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    return-object p0

    :pswitch_a
    invoke-static {}, Lcom/sec/android/app/sbrowser/quickaccess/ui/viewmodel/QuickAccessSyncRemoveDevicesViewModel;->b()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    return-object p0

    :pswitch_b
    invoke-static {}, Lcom/sec/android/app/sbrowser/quickaccess/ui/viewmodel/QuickAccessSyncRemoveDevicesViewModel;->f()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    return-object p0

    :pswitch_c
    invoke-static {}, Lcom/sec/android/app/sbrowser/quickaccess/ui/viewmodel/QuickAccessSyncRemoveDevicesViewModel;->c()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    move-result-object p0

    return-object p0

    :pswitch_d
    invoke-static {}, Lcom/sec/android/app/sbrowser/quickaccess/ui/viewmodel/QuickAccessSyncRemoveDevicesViewModel;->d()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p0

    return-object p0

    :pswitch_e
    invoke-static {}, Lcom/sec/android/app/sbrowser/quickaccess/ui/viewmodel/QuickAccessAddWebViewModel;->d()Lcom/sec/android/app/sbrowser/quickaccess/model/HistoryRepository;

    move-result-object p0

    return-object p0

    :pswitch_f
    invoke-static {}, Lcom/sec/android/app/sbrowser/quickaccess/ui/viewmodel/QuickAccessAddWebViewModel;->a()Lcom/sec/android/app/sbrowser/quickaccess/model/QuickAccessRepository;

    move-result-object p0

    return-object p0

    :pswitch_10
    invoke-static {}, Lcom/sec/android/app/sbrowser/quickaccess/ui/viewmodel/QuickAccessAddWebViewModel;->c()Lcom/sec/android/app/sbrowser/quickaccess/model/MostVisitedSitesRepository;

    move-result-object p0

    return-object p0

    :pswitch_11
    invoke-static {}, Lcom/sec/android/app/sbrowser/quickaccess/ui/viewmodel/NewsItemViewModel;->a()Lcom/sec/android/app/sbrowser/quickaccess/model/news_feed/NewsFeedRepository;

    move-result-object p0

    return-object p0

    :pswitch_12
    invoke-static {}, Lcom/sec/android/app/sbrowser/quickaccess/ui/page/viewholder/NewsFeedTabFragment;->g()Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object p0

    return-object p0

    :pswitch_13
    invoke-static {}, Lcom/sec/android/app/sbrowser/quickaccess/ui/page/QuickAccessSyncFragment;->q()Lcom/sec/android/app/sbrowser/common/sync/SyncStateNotifier;

    move-result-object p0

    return-object p0

    :pswitch_14
    invoke-static {}, Lcom/sec/android/app/sbrowser/quickaccess/ui/page/QuickAccessSyncBaseAdapterDiffCallback;->a()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_15
    invoke-static {}, Lcom/sec/android/app/sbrowser/quickaccess/ui/page/QuickAccessAddWebFragment;->h()Lcom/sec/android/app/sbrowser/quickaccess/ui/page/AddWebSubtitleAdapter;

    move-result-object p0

    return-object p0

    :pswitch_16
    invoke-static {}, Lcom/sec/android/app/sbrowser/quickaccess/ui/page/NewsFeedItemAdapter;->a()Lw8/B;

    move-result-object p0

    return-object p0

    :pswitch_17
    invoke-static {}, Lcom/sec/android/app/sbrowser/quickaccess/model/news_feed/NewsFeedRetrofitInstance;->a()Lretrofit2/Retrofit;

    move-result-object p0

    return-object p0

    :pswitch_18
    invoke-static {}, Lcom/sec/android/app/sbrowser/quickaccess/model/news_feed/NewsFeedRetrofitInstance;->b()Lcom/sec/android/app/sbrowser/quickaccess/model/news_feed/NewsFeedApiService;

    move-result-object p0

    return-object p0

    :pswitch_19
    invoke-static {}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/model/SitesHistoryModel;->a()Lcom/sec/terrace/browser/history/TerraceHistoryModel;

    move-result-object p0

    return-object p0

    :pswitch_1a
    invoke-static {}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/TTNewDetailsFragment;->n()Ljava/util/Stack;

    move-result-object p0

    return-object p0

    :pswitch_1b
    invoke-static {}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/DetailWebViewManager;->b()Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/model/SitesHistoryModel;

    move-result-object p0

    return-object p0

    :pswitch_1c
    invoke-static {}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/repository/NewsRepositoryV2;->a()Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/repository/NewsRepositoryV2;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
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
