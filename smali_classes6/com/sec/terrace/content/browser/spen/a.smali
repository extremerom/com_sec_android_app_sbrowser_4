.class public final synthetic Lcom/sec/terrace/content/browser/spen/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/content_public/browser/WebContents$UserDataFactory;
.implements Lcom/sec/android/app/sbrowser/common/function/Supplier;
.implements Lorg/chromium/components/background_task_scheduler/internal/BackgroundTaskSchedulerJobService$Clock;
.implements Lorg/chromium/components/variations/firstrun/VariationsSeedFetcher$DateTime;
.implements Lk2/b;
.implements Landroidx/core/util/Supplier;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/sec/terrace/content/browser/spen/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Lorg/chromium/content_public/browser/WebContents;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/sec/terrace/content/browser/spen/a;->a:I

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    invoke-static {p1}, Lorg/chromium/content/browser/selection/SmartSelectionClient;->a(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/content/browser/selection/SmartSelectionClient;

    move-result-object p0

    return-object p0

    :pswitch_1
    new-instance p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;

    invoke-direct {p0, p1}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;-><init>(Lorg/chromium/content_public/browser/WebContents;)V

    return-object p0

    :pswitch_2
    new-instance p0, Lorg/chromium/content/browser/input/TextSuggestionHost;

    invoke-direct {p0, p1}, Lorg/chromium/content/browser/input/TextSuggestionHost;-><init>(Lorg/chromium/content_public/browser/WebContents;)V

    return-object p0

    :pswitch_3
    new-instance p0, Lorg/chromium/content/browser/input/SelectPopup;

    invoke-direct {p0, p1}, Lorg/chromium/content/browser/input/SelectPopup;-><init>(Lorg/chromium/content_public/browser/WebContents;)V

    return-object p0

    :pswitch_4
    new-instance p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;

    invoke-direct {p0, p1}, Lorg/chromium/content/browser/input/ImeAdapterImpl;-><init>(Lorg/chromium/content_public/browser/WebContents;)V

    return-object p0

    :pswitch_5
    new-instance p0, Lcom/sec/terrace/content/browser/spen/TinSPenIntuitiveHoverController;

    invoke-direct {p0, p1}, Lcom/sec/terrace/content/browser/spen/TinSPenIntuitiveHoverController;-><init>(Lorg/chromium/content_public/browser/WebContents;)V

    return-object p0

    :pswitch_6
    new-instance p0, Lcom/sec/terrace/content/browser/spen/TinSPenHoverScroller;

    invoke-direct {p0, p1}, Lcom/sec/terrace/content/browser/spen/TinSPenHoverScroller;-><init>(Lorg/chromium/content_public/browser/WebContents;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public currentTimeMillis()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public get()Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/sec/terrace/content/browser/spen/a;->a:I

    sparse-switch p0, :sswitch_data_0

    invoke-static {}, Lcom/sec/android/app/sbrowser/download_intercept/download/DLInterceptDownloadManager;->a()Lcom/sec/android/app/sbrowser/download_intercept/download/DLInterceptDownloadManager;

    move-result-object p0

    return-object p0

    :sswitch_0
    invoke-static {}, Lcom/samsung/android/vexfwk/sdk/bokeheffect/VexFwkPortraitBokehEffect;->i()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-static {}, Lcom/samsung/android/vexfwk/sdk/bokeheffect/VexFwkPortraitBokehEffect;->y()Ljava/util/List;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-static {}, Lcom/sec/android/app/sbrowser/common/secret_mode/SecretModeSettings;->a()Lcom/sec/android/app/sbrowser/common/secret_mode/SecretModeSettings;

    move-result-object p0

    return-object p0

    :sswitch_3
    invoke-static {}, Lcom/sec/android/app/sbrowser/common/media/MediaSettings;->a()Lcom/sec/android/app/sbrowser/common/media/MediaSettings;

    move-result-object p0

    return-object p0

    :sswitch_4
    invoke-static {}, Lcom/sec/android/app/sbrowser/common/download/DownloadSettings;->a()Lcom/sec/android/app/sbrowser/common/download/DownloadSettings;

    move-result-object p0

    return-object p0

    :sswitch_5
    invoke-static {}, Lcom/sec/android/app/sbrowser/common/device/setting_preference/SettingPreference;->a()Lcom/sec/android/app/sbrowser/common/device/setting_preference/SettingPreference;

    move-result-object p0

    return-object p0

    :sswitch_6
    invoke-static {}, Lcom/sec/android/app/sbrowser/common/contents_push/ContentsPushPreferences;->a()Lcom/sec/android/app/sbrowser/common/contents_push/ContentsPushPreferences;

    move-result-object p0

    return-object p0

    :sswitch_7
    invoke-static {}, Lcom/sec/android/app/sbrowser/background_task_scheduler/BackgroundTaskFactory;->a()Lcom/sec/android/app/sbrowser/background_task_scheduler/BackgroundTaskFactory;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_7
        0xb -> :sswitch_6
        0xc -> :sswitch_5
        0xd -> :sswitch_4
        0xe -> :sswitch_3
        0xf -> :sswitch_2
        0x10 -> :sswitch_1
        0x11 -> :sswitch_0
    .end sparse-switch
.end method

.method public newDate()Ljava/util/Date;
    .locals 0

    invoke-static {}, Lorg/chromium/components/variations/firstrun/VariationsSeedFetcher;->a()Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p1}, Lorg/chromium/device/geolocation/LocationProviderGmsCore;->a(Ljava/lang/Exception;)V

    return-void
.end method
