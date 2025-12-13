.class public final synthetic Lcom/sec/android/app/sbrowser/safe_browsing/v4/model/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL8/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/sec/android/app/sbrowser/safe_browsing/v4/model/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/sec/android/app/sbrowser/safe_browsing/v4/model/b;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/Rune;->b()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {}, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/Rune;->a()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {}, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/Rune;->c()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {}, Lcom/sec/android/app/sbrowser/artificial_intelligence/gemini/model/GeminiClient;->a()Lcom/sec/android/app/sbrowser/artificial_intelligence/gemini/model/GeminiApi;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-static {}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/helper/LockScreenHelper;->a()Lw8/B;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-static {}, Lcom/sec/android/app/sbrowser/wallpaper/presentation/viewmodel/FeaturedWallpaperViewModel;->a()Lcom/sec/android/app/sbrowser/wallpaper/data/QuickAccessWallpaperRepository;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-static {}, Lcom/sec/android/app/sbrowser/wallpaper/presentation/ui/QuickAccessWallpaperPreviewActivity;->l()Lcom/sec/android/app/sbrowser/wallpaper/presentation/viewmodel/QuickAccessWallpaperPreviewViewModel;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-static {}, Lcom/sec/android/app/sbrowser/wallpaper/data/WallpaperUrlApi;->a()Lretrofit2/Retrofit;

    move-result-object p0

    return-object p0

    :pswitch_7
    invoke-static {}, Lcom/sec/android/app/sbrowser/wallpaper/data/WallpaperUrlApi;->b()Lcom/sec/android/app/sbrowser/wallpaper/data/FeaturedWallpaperUrlApiService;

    move-result-object p0

    return-object p0

    :pswitch_8
    invoke-static {}, Lcom/sec/android/app/sbrowser/wallpaper/data/QuickAccessWallpaperRepository;->b()Lcom/sec/android/app/sbrowser/wallpaper/data/FeaturedWallpaperClient;

    move-result-object p0

    return-object p0

    :pswitch_9
    invoke-static {}, Lcom/sec/android/app/sbrowser/viewmodel/SBrowserViewModel;->g()Lia/n0;

    move-result-object p0

    return-object p0

    :pswitch_a
    invoke-static {}, Lcom/sec/android/app/sbrowser/viewmodel/SBrowserViewModel;->a()Lia/n0;

    move-result-object p0

    return-object p0

    :pswitch_b
    invoke-static {}, Lcom/sec/android/app/sbrowser/viewmodel/SBrowserViewModel;->e()Lcom/sec/android/app/sbrowser/quickaccess/model/QuickAccessRepository;

    move-result-object p0

    return-object p0

    :pswitch_c
    invoke-static {}, Lcom/sec/android/app/sbrowser/sync/SamsungCloudSyncSettingProvider;->a()Lcom/sec/android/app/sbrowser/common/sync/SyncStateNotifier;

    move-result-object p0

    return-object p0

    :pswitch_d
    invoke-static {}, Lcom/sec/android/app/sbrowser/sites/provider/SBrowserProviderV2;->b()Landroid/content/ContentResolver;

    move-result-object p0

    return-object p0

    :pswitch_e
    invoke-static {}, Lcom/sec/android/app/sbrowser/si_log/ui/SILogHistoryItemAdapter;->a()Lcom/sec/android/app/sbrowser/si_log/ui/SILogHistoryItemAdapter$Companion$ITEM_COMPARATOR$2$1;

    move-result-object p0

    return-object p0

    :pswitch_f
    invoke-static {}, Lcom/sec/android/app/sbrowser/si_log/ui/SILogHistoryGroupAdapter;->a()Lcom/sec/android/app/sbrowser/si_log/ui/SILogHistoryGroupAdapter$Companion$GROUP_COMPARATOR$2$1;

    move-result-object p0

    return-object p0

    :pswitch_10
    invoke-static {}, Lcom/sec/android/app/sbrowser/si_log/model/SILogRepository;->a()Lcom/sec/android/app/sbrowser/si_log/model/SILogPreference;

    move-result-object p0

    return-object p0

    :pswitch_11
    invoke-static {}, Lcom/sec/android/app/sbrowser/si_log/model/SILogRepository;->c()Lcom/sec/android/app/sbrowser/si_log/model/client/SILogClient;

    move-result-object p0

    return-object p0

    :pswitch_12
    invoke-static {}, Lcom/sec/android/app/sbrowser/si_log/model/CommonLoggingConfig;->a()Ljava/util/Map;

    move-result-object p0

    return-object p0

    :pswitch_13
    invoke-static {}, Lcom/sec/android/app/sbrowser/settings/SettingsViewModel;->b()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    return-object p0

    :pswitch_14
    invoke-static {}, Lcom/sec/android/app/sbrowser/search_window/model/data_lake/client/DataLakeApi;->c()Lretrofit2/Retrofit;

    move-result-object p0

    return-object p0

    :pswitch_15
    invoke-static {}, Lcom/sec/android/app/sbrowser/search_window/model/data_lake/client/DataLakeApi;->b()Lcom/sec/android/app/sbrowser/search_window/model/data_lake/client/DataLakeApiService;

    move-result-object p0

    return-object p0

    :pswitch_16
    invoke-static {}, Lcom/sec/android/app/sbrowser/safe_browsing/v4/model/client/SaferBrowsingApi;->b()Lretrofit2/Retrofit;

    move-result-object p0

    return-object p0

    :pswitch_17
    invoke-static {}, Lcom/sec/android/app/sbrowser/safe_browsing/v4/model/client/SaferBrowsingApi;->c()Lcom/sec/android/app/sbrowser/safe_browsing/v4/model/client/SaferBrowsingApiService;

    move-result-object p0

    return-object p0

    :pswitch_18
    invoke-static {}, Lcom/sec/android/app/sbrowser/safe_browsing/v4/model/SaferBrowsingRepository;->a()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p0

    return-object p0

    :pswitch_19
    invoke-static {}, Lcom/sec/android/app/sbrowser/safe_browsing/v4/model/SaferBrowsingRepository;->c()Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_1a
    invoke-static {}, Lcom/sec/android/app/sbrowser/safe_browsing/v4/model/SaferBrowsingRepository;->b()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object p0

    return-object p0

    :pswitch_1b
    invoke-static {}, Lcom/sec/android/app/sbrowser/safe_browsing/v4/model/SaferBrowsingRepository;->f()Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_1c
    invoke-static {}, Lcom/sec/android/app/sbrowser/safe_browsing/v4/model/SaferBrowsingHashFinder;->c()Ljava/util/concurrent/ConcurrentHashMap;

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
