.class public Lcom/sec/android/app/sbrowser/protected_browsing/UnwantedNavigationHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/terrace/browser/protected_browsing/unwanted_navigation/TerraceUnwantedNavigationActionHandler$UnwantedNavigationDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/sbrowser/protected_browsing/UnwantedNavigationHelper$SInstanceHolder;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "com.sec.android.app.sbrowser.protected_browsing.UnwantedNavigationHelper"


# instance fields
.field private mActivity:Landroid/app/Activity;

.field private mDataFetcher:Lcom/sec/terrace/browser/protected_browsing/unwanted_navigation/TerraceUnwantedNavigationDataFetcher;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/protected_browsing/UnwantedNavigationHelper;->mDataFetcher:Lcom/sec/terrace/browser/protected_browsing/unwanted_navigation/TerraceUnwantedNavigationDataFetcher;

    if-nez v0, :cond_0

    new-instance v0, Lcom/sec/terrace/browser/protected_browsing/unwanted_navigation/TerraceUnwantedNavigationDataFetcher;

    invoke-direct {v0}, Lcom/sec/terrace/browser/protected_browsing/unwanted_navigation/TerraceUnwantedNavigationDataFetcher;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/protected_browsing/UnwantedNavigationHelper;->mDataFetcher:Lcom/sec/terrace/browser/protected_browsing/unwanted_navigation/TerraceUnwantedNavigationDataFetcher;

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/protected_browsing/UnwantedNavigationHelper;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/sec/android/app/sbrowser/protected_browsing/UnwantedNavigationHelper;
    .locals 1

    invoke-static {}, Lcom/sec/android/app/sbrowser/protected_browsing/UnwantedNavigationHelper$SInstanceHolder;->a()Lcom/sec/android/app/sbrowser/protected_browsing/UnwantedNavigationHelper;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public clearUnwantedNavigationData()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/protected_browsing/UnwantedNavigationHelper;->mDataFetcher:Lcom/sec/terrace/browser/protected_browsing/unwanted_navigation/TerraceUnwantedNavigationDataFetcher;

    invoke-virtual {p0}, Lcom/sec/terrace/browser/protected_browsing/unwanted_navigation/TerraceUnwantedNavigationDataFetcher;->clearUnwantedNavigationData()V

    return-void
.end method

.method public getUnwantedNavigationStats(Lcom/sec/android/app/sbrowser/common/utils/DateOnly;Lcom/sec/android/app/sbrowser/common/utils/DateOnly;Lcom/sec/terrace/browser/protected_browsing/unwanted_navigation/TerraceUnwantedNavigationDataFetcher$UNDataFetchCallback;)V
    .locals 6

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/protected_browsing/UnwantedNavigationHelper;->mDataFetcher:Lcom/sec/terrace/browser/protected_browsing/unwanted_navigation/TerraceUnwantedNavigationDataFetcher;

    invoke-virtual {p1}, Lcom/sec/android/app/sbrowser/common/utils/DateOnly;->getTimeInMillis()J

    move-result-wide v1

    const/4 p0, 0x1

    invoke-virtual {p2, p0}, Lcom/sec/android/app/sbrowser/common/utils/DateOnly;->nDaysLater(I)Lcom/sec/android/app/sbrowser/common/utils/DateOnly;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/common/utils/DateOnly;->getTimeInMillis()J

    move-result-wide v3

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/sec/terrace/browser/protected_browsing/unwanted_navigation/TerraceUnwantedNavigationDataFetcher;->getUnwantedNavigationStats(JJLcom/sec/terrace/browser/protected_browsing/unwanted_navigation/TerraceUnwantedNavigationDataFetcher$UNDataFetchCallback;)V

    return-void
.end method

.method public getUnwantedNavigationStatsCount(Lcom/sec/android/app/sbrowser/common/utils/DateOnly;Lcom/sec/android/app/sbrowser/common/utils/DateOnly;Lcom/sec/terrace/browser/protected_browsing/unwanted_navigation/TerraceUnwantedNavigationDataFetcher$UNDataFetchCallback;)V
    .locals 7

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/protected_browsing/UnwantedNavigationHelper;->mDataFetcher:Lcom/sec/terrace/browser/protected_browsing/unwanted_navigation/TerraceUnwantedNavigationDataFetcher;

    invoke-virtual {p1}, Lcom/sec/android/app/sbrowser/common/utils/DateOnly;->getTimeInMillis()J

    move-result-wide v1

    const/4 p0, 0x1

    invoke-virtual {p2, p0}, Lcom/sec/android/app/sbrowser/common/utils/DateOnly;->nDaysLater(I)Lcom/sec/android/app/sbrowser/common/utils/DateOnly;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/common/utils/DateOnly;->getTimeInMillis()J

    move-result-wide v3

    invoke-static {}, Lcom/sec/android/app/sbrowser/common/device/setting_preference/SettingPreference;->getInstance()Lcom/sec/android/app/sbrowser/common/device/setting_preference/SettingPreference;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/common/device/setting_preference/SettingPreference;->isBlockUnwantedWebpagesEnabled()Z

    move-result v5

    move-object v6, p3

    invoke-virtual/range {v0 .. v6}, Lcom/sec/terrace/browser/protected_browsing/unwanted_navigation/TerraceUnwantedNavigationDataFetcher;->getUnwantedNavigationStatsCount(JJZLcom/sec/terrace/browser/protected_browsing/unwanted_navigation/TerraceUnwantedNavigationDataFetcher$UNDataFetchCallback;)V

    return-void
.end method

.method public initialize(Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/protected_browsing/UnwantedNavigationHelper;->mActivity:Landroid/app/Activity;

    invoke-static {}, Lcom/sec/terrace/browser/protected_browsing/unwanted_navigation/TerraceUnwantedNavigationActionHandler;->getInstance()Lcom/sec/terrace/browser/protected_browsing/unwanted_navigation/TerraceUnwantedNavigationActionHandler;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/sec/terrace/browser/protected_browsing/unwanted_navigation/TerraceUnwantedNavigationActionHandler;->setUnwantedNavigationDelegate(Lcom/sec/terrace/browser/protected_browsing/unwanted_navigation/TerraceUnwantedNavigationActionHandler$UnwantedNavigationDelegate;)V

    return-void
.end method

.method public openSettings()V
    .locals 6

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/protected_browsing/UnwantedNavigationHelper;->mActivity:Landroid/app/Activity;

    const-class v2, Lcom/sec/android/app/sbrowser/settings/SettingsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-class v1, Lcom/sec/android/app/sbrowser/settings/security_panel/history/DetailHistoryFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "key"

    const-string v4, "block_unwanted_webpages"

    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "is_secretmode"

    iget-object v4, p0, Lcom/sec/android/app/sbrowser/protected_browsing/UnwantedNavigationHelper;->mActivity:Landroid/app/Activity;

    invoke-static {v4}, Lcom/sec/android/app/sbrowser/secret_mode/SecretModeManager;->isSecretModeEnabled(Landroid/app/Activity;)Z

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    const-string v5, "end_date"

    invoke-virtual {v2, v5, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v3, "sbrowser.settings.show_fragment"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "sbrowser.settings.show_fragment_args"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/protected_browsing/UnwantedNavigationHelper;->mActivity:Landroid/app/Activity;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object v0, Lcom/sec/android/app/sbrowser/protected_browsing/UnwantedNavigationHelper;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "openSettings: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v1, v0}, Landroidx/glance/oneui/template/layout/glance/a;->v(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
