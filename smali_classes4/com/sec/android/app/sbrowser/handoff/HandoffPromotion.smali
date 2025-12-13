.class Lcom/sec/android/app/sbrowser/handoff/HandoffPromotion;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static sIsReady:Z = true

.field private static sRevivalTimer:Ljava/util/Timer;


# instance fields
.field private mIsPreparing:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/sbrowser/handoff/HandoffPromotion;->mIsPreparing:Z

    return-void
.end method

.method public static bridge synthetic a()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/sec/android/app/sbrowser/handoff/HandoffPromotion;->sIsReady:Z

    return-void
.end method

.method public static cancelRevivalTimer()V
    .locals 2

    sget-object v0, Lcom/sec/android/app/sbrowser/handoff/HandoffPromotion;->sRevivalTimer:Ljava/util/Timer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    sput-object v0, Lcom/sec/android/app/sbrowser/handoff/HandoffPromotion;->sRevivalTimer:Ljava/util/Timer;

    const-string v0, "HandoffPromotion"

    const-string v1, "cancelRevivalTimer"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static getInstance()Lcom/sec/android/app/sbrowser/handoff/HandoffPromotion;
    .locals 2

    new-instance v0, Lcom/sec/android/app/sbrowser/handoff/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-class v1, Lcom/sec/android/app/sbrowser/handoff/HandoffPromotion;

    invoke-static {v1, v0}, Lcom/sec/android/app/sbrowser/common/singleton/SingletonFactory;->getOrCreate(Ljava/lang/Class;Lcom/sec/android/app/sbrowser/common/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/sbrowser/handoff/HandoffPromotion;

    return-object v0
.end method

.method public static getTimer()Ljava/util/Timer;
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    sget-object v0, Lcom/sec/android/app/sbrowser/handoff/HandoffPromotion;->sRevivalTimer:Ljava/util/Timer;

    return-object v0
.end method

.method private isQuickAccessNativePage()Z
    .locals 1

    invoke-static {}, Lcom/sec/android/app/sbrowser/multi_instance/MultiInstanceManager;->getInstance()Lcom/sec/android/app/sbrowser/multi_instance/MultiInstanceManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/multi_instance/MultiInstanceManager;->getCurrentTabManager()Lcom/sec/android/app/sbrowser/tab_manager/TabManager;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/tab_manager/TabManager;->getCurrentTab()Lcom/sec/android/app/sbrowser/sbrowser_tab/SBrowserTab;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/tab_manager/TabManager;->getCurrentTab()Lcom/sec/android/app/sbrowser/sbrowser_tab/SBrowserTab;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/sbrowser/common/model/sbrowser_tab/SBrowserTabDelegate;->isQuickAccessNativePage()Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isReady()Z
    .locals 1

    sget-boolean v0, Lcom/sec/android/app/sbrowser/handoff/HandoffPromotion;->sIsReady:Z

    return v0
.end method

.method public static setIsReady(Z)V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    sput-boolean p0, Lcom/sec/android/app/sbrowser/handoff/HandoffPromotion;->sIsReady:Z

    return-void
.end method

.method public static startRevivalTimer()V
    .locals 4

    sget-object v0, Lcom/sec/android/app/sbrowser/handoff/HandoffPromotion;->sRevivalTimer:Ljava/util/Timer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    sput-object v0, Lcom/sec/android/app/sbrowser/handoff/HandoffPromotion;->sRevivalTimer:Ljava/util/Timer;

    :cond_0
    invoke-static {}, Lcom/sec/android/app/sbrowser/handoff/HandoffPromotion;->isReady()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const-string v0, "HandoffPromotion"

    const-string/jumbo v1, "startRevivalTimer"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    sput-object v0, Lcom/sec/android/app/sbrowser/handoff/HandoffPromotion;->sRevivalTimer:Ljava/util/Timer;

    new-instance v1, Lcom/sec/android/app/sbrowser/handoff/HandoffPromotion$1;

    invoke-direct {v1}, Lcom/sec/android/app/sbrowser/handoff/HandoffPromotion$1;-><init>()V

    sget-wide v2, Lcom/sec/android/app/sbrowser/handoff/HandoffConstants;->REVIVAL_TIME:J

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void
.end method


# virtual methods
.method public showPromotionIfAvailable(Landroid/app/Activity;Lcom/sec/android/app/sbrowser/handoff/HandoffPromotionView$Callback;)V
    .locals 6

    iget-boolean v0, p0, Lcom/sec/android/app/sbrowser/handoff/HandoffPromotion;->mIsPreparing:Z

    const-string v1, "HandoffPromotion"

    if-eqz v0, :cond_0

    const-string p0, "Handoff promotion is already showing"

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/sbrowser/handoff/HandoffPromotion;->mIsPreparing:Z

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "content://com.samsung.android.mcfds.HandoffProvider"

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const-string v4, "getHandoffInfo"

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5, v5}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/sec/android/app/sbrowser/common/device/DeviceFeatureUtils;->getInstance()Lcom/sec/android/app/sbrowser/common/device/DeviceFeatureUtils;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/sbrowser/common/device/DeviceFeatureUtils;->isNewGuiEnabled()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/handoff/HandoffPromotion;->isQuickAccessNativePage()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p1}, Lcom/sec/android/app/sbrowser/secret_mode/SecretModeManager;->isSecretModeEnabled(Landroid/app/Activity;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string p1, "senderName"

    invoke-virtual {v2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string p1, ""

    :cond_2
    const-string v1, "deviceType"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    sget-object v2, Lcom/sec/android/app/sbrowser/quickaccess/model/SyncedTabRepository;->Companion:Lcom/sec/android/app/sbrowser/quickaccess/model/SyncedTabRepository$Companion;

    invoke-virtual {v2}, Lcom/sec/android/app/sbrowser/quickaccess/model/SyncedTabRepository$Companion;->getInstance()Lcom/sec/android/app/sbrowser/quickaccess/model/SyncedTabRepository;

    move-result-object v2

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/google/android/material/navigation/a;

    const/16 v4, 0x12

    invoke-direct {v3, p2, v4}, Lcom/google/android/material/navigation/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p1, v1, v3}, Lcom/sec/android/app/sbrowser/quickaccess/model/SyncedTabRepository;->showPromotionIfAvailable(Ljava/lang/String;ILcom/sec/android/app/sbrowser/quickaccess/model/HandOffPromotionCallback;)V

    goto :goto_0

    :cond_3
    new-instance v1, Lcom/sec/android/app/sbrowser/handoff/HandoffPromotionView;

    invoke-direct {v1}, Lcom/sec/android/app/sbrowser/handoff/HandoffPromotionView;-><init>()V

    invoke-virtual {v1, p1, v2, p2}, Lcom/sec/android/app/sbrowser/handoff/HandoffPromotionView;->showPromotionButton(Landroid/app/Activity;Landroid/os/Bundle;Lcom/sec/android/app/sbrowser/handoff/HandoffPromotionView$Callback;)V

    :goto_0
    iput-boolean v0, p0, Lcom/sec/android/app/sbrowser/handoff/HandoffPromotion;->mIsPreparing:Z

    sput-boolean v0, Lcom/sec/android/app/sbrowser/handoff/HandoffPromotion;->sIsReady:Z

    return-void

    :cond_4
    :goto_1
    const-string p1, "Handoff info - no result"

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v0, p0, Lcom/sec/android/app/sbrowser/handoff/HandoffPromotion;->mIsPreparing:Z

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "Fail to get Handoff info: "

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2, v1}, Lcom/samsung/android/sdk/moneta/basicdomain/service/a;->C(Ljava/lang/RuntimeException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iput-boolean v0, p0, Lcom/sec/android/app/sbrowser/handoff/HandoffPromotion;->mIsPreparing:Z

    return-void
.end method
