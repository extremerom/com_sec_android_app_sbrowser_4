.class public final synthetic Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/controller/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/terrace/TerraceJavaScriptCallback;
.implements Lcom/sec/android/app/sbrowser/common/function/Supplier;
.implements Lcom/sec/terrace/browser/content_block/TerraceContentBlockPackageManager$AAADelegate;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/controller/r;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/controller/r;->a:I

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    invoke-static {}, Lcom/sec/android/app/sbrowser/common/utils/MultiCpUrlManager;->a()Lcom/sec/android/app/sbrowser/common/utils/MultiCpUrlManager;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {}, Lcom/sec/android/app/sbrowser/common/utils/KeyStoreUtils;->a()Lcom/sec/android/app/sbrowser/common/utils/KeyStoreUtils;

    move-result-object p0

    return-object p0

    :pswitch_2
    new-instance p0, Lcom/sec/android/app/sbrowser/common/utils/IconFetcher;

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/common/utils/IconFetcher;-><init>()V

    return-object p0

    :pswitch_3
    invoke-static {}, Lcom/sec/android/app/sbrowser/common/utils/AudioUtil;->a()Lcom/sec/android/app/sbrowser/common/utils/AudioUtil;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-static {}, Lcom/sec/android/app/sbrowser/common/tnc/TermsAndConditionsLogging;->a()Lcom/sec/android/app/sbrowser/common/tnc/TermsAndConditionsLogging;

    move-result-object p0

    return-object p0

    :pswitch_5
    new-instance p0, Lcom/sec/android/app/sbrowser/common/tnc/SIActivatedLogging;

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/common/tnc/SIActivatedLogging;-><init>()V

    return-object p0

    :pswitch_6
    invoke-static {}, Lcom/sec/android/app/sbrowser/common/sync/SyncStateNotifier;->a()Lcom/sec/android/app/sbrowser/common/sync/SyncStateNotifier;

    move-result-object p0

    return-object p0

    :pswitch_7
    new-instance p0, Lcom/sec/android/app/sbrowser/common/sites/BookmarkSortTypeChangedNotifier;

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/common/sites/BookmarkSortTypeChangedNotifier;-><init>()V

    return-object p0

    :pswitch_8
    invoke-static {}, Lcom/sec/android/app/sbrowser/common/sdp/SecretDatabaseHelper;->a()Lcom/sec/android/app/sbrowser/common/sdp/SecretDatabaseHelper;

    move-result-object p0

    return-object p0

    :pswitch_9
    new-instance p0, Lcom/sec/android/app/sbrowser/common/privacy_pass/PrivacyPassWorkerThread;

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/common/privacy_pass/PrivacyPassWorkerThread;-><init>()V

    return-object p0

    :pswitch_a
    new-instance p0, Lcom/sec/android/app/sbrowser/common/model/global_config/GlobalConfigManager;

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/common/model/global_config/GlobalConfigManager;-><init>()V

    return-object p0

    :pswitch_b
    invoke-static {}, Lcom/sec/android/app/sbrowser/common/extensions/ExtensionsSettings;->a()Lcom/sec/android/app/sbrowser/common/extensions/ExtensionsSettings;

    move-result-object p0

    return-object p0

    :pswitch_c
    invoke-static {}, Lcom/sec/android/app/sbrowser/common/device/observer/SystemSettingsObserver;->a()Lcom/sec/android/app/sbrowser/common/device/observer/SystemSettingsObserver;

    move-result-object p0

    return-object p0

    :pswitch_d
    invoke-static {}, Lcom/sec/android/app/sbrowser/common/device/WakeLockManager;->a()Lcom/sec/android/app/sbrowser/common/device/WakeLockManager;

    move-result-object p0

    return-object p0

    :pswitch_e
    new-instance p0, Lcom/sec/android/app/sbrowser/common/device/DeviceFeatureUtils;

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/common/device/DeviceFeatureUtils;-><init>()V

    return-object p0

    :pswitch_f
    invoke-static {}, Lcom/sec/android/app/sbrowser/common/device/DebugSettings;->a()Lcom/sec/android/app/sbrowser/common/device/DebugSettings;

    move-result-object p0

    return-object p0

    :pswitch_10
    new-instance p0, Lcom/sec/android/app/sbrowser/common/device/DarkModeUtils;

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/common/device/DarkModeUtils;-><init>()V

    return-object p0

    :pswitch_11
    invoke-static {}, Lcom/sec/android/app/sbrowser/common/customize_toolbar/ToolbarExtensionsManager;->b()Lcom/sec/android/app/sbrowser/common/customize_toolbar/ToolbarExtensionsManager;

    move-result-object p0

    return-object p0

    :pswitch_12
    invoke-static {}, Lcom/sec/android/app/sbrowser/common/customize_toolbar/MoreMenuPreference;->a()Lcom/sec/android/app/sbrowser/common/customize_toolbar/MoreMenuPreference;

    move-result-object p0

    return-object p0

    :pswitch_13
    invoke-static {}, Lcom/sec/android/app/sbrowser/common/customize_toolbar/MoreMenuManager;->a()Lcom/sec/android/app/sbrowser/common/customize_toolbar/MoreMenuManager;

    move-result-object p0

    return-object p0

    :pswitch_14
    invoke-static {}, Lcom/sec/android/app/sbrowser/common/customize_toolbar/CustomizeToolbarManager;->d()Lcom/sec/android/app/sbrowser/common/customize_toolbar/CustomizeToolbarManager;

    move-result-object p0

    return-object p0

    :pswitch_15
    invoke-static {}, Lcom/sec/android/app/sbrowser/common/cheilpengtai/CptTrackingEventReporter;->a()Lcom/sec/android/app/sbrowser/common/cheilpengtai/CptTrackingEventReporter;

    move-result-object p0

    return-object p0

    :pswitch_16
    invoke-static {}, Lcom/sec/android/app/sbrowser/common/cheilpengtai/CptApiClient;->a()Lcom/sec/android/app/sbrowser/common/cheilpengtai/CptApiClient;

    move-result-object p0

    return-object p0

    :pswitch_17
    new-instance p0, Lcom/sec/android/app/sbrowser/barcode_detect/BoardingPassData;

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/barcode_detect/BoardingPassData;-><init>()V

    return-object p0

    :pswitch_18
    new-instance p0, Lcom/sec/android/app/sbrowser/autofill/SamsungPassDataMigrationController;

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/autofill/SamsungPassDataMigrationController;-><init>()V

    return-object p0

    :pswitch_19
    invoke-static {}, Lcom/sec/android/app/sbrowser/artificial_intelligence/utils/LangPackUtils$Companion;->a()Lcom/sec/android/app/sbrowser/artificial_intelligence/utils/LangPackUtils;

    move-result-object p0

    return-object p0

    :pswitch_1a
    invoke-static {}, Lcom/sec/android/app/sbrowser/artificial_intelligence/translate/TextTranslateManager;->a()Lcom/sec/android/app/sbrowser/artificial_intelligence/translate/TextTranslateManager;

    move-result-object p0

    return-object p0

    :pswitch_1b
    invoke-static {}, Lcom/sec/android/app/sbrowser/artificial_intelligence/translate/LangPackManager;->a()Lcom/sec/android/app/sbrowser/artificial_intelligence/translate/LangPackManager;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_0
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
    .end packed-switch
.end method

.method public handleJavaScriptResult(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/controller/VideoTranscriptManager$Companion;->e(Ljava/lang/String;)V

    return-void
.end method

.method public isAntiAdblockAvoidanceEnabled(Z)Z
    .locals 0

    invoke-static {p1}, Lcom/sec/android/app/sbrowser/blockers/content_block/ContentBlockManager;->b(Z)Z

    move-result p0

    return p0
.end method
