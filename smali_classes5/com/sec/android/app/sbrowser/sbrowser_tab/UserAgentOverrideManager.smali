.class public Lcom/sec/android/app/sbrowser/sbrowser_tab/UserAgentOverrideManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/sbrowser/sbrowser_tab/UserAgentOverrideManager$UserAgentOption;
    }
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field mIsReloadRequiredIfTabIsShowing:Z

.field private final mReloadHandler:Landroid/os/Handler;

.field private mShouldUseDesktopUserAgent:Ljava/lang/Boolean;

.field private final mTab:Lcom/sec/android/app/sbrowser/tab/Tab;

.field private final mUserAgentOption:Lcom/sec/android/app/sbrowser/sbrowser_tab/UserAgentOverrideManager$UserAgentOption;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sec/android/app/sbrowser/tab/Tab;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/sbrowser_tab/UserAgentOverrideManager;->mShouldUseDesktopUserAgent:Ljava/lang/Boolean;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/sbrowser_tab/UserAgentOverrideManager;->mReloadHandler:Landroid/os/Handler;

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/sbrowser_tab/UserAgentOverrideManager;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/sec/android/app/sbrowser/sbrowser_tab/UserAgentOverrideManager;->mTab:Lcom/sec/android/app/sbrowser/tab/Tab;

    new-instance p1, Lcom/sec/android/app/sbrowser/sbrowser_tab/UserAgentOverrideManager$UserAgentOption;

    invoke-direct {p1}, Lcom/sec/android/app/sbrowser/sbrowser_tab/UserAgentOverrideManager$UserAgentOption;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/sbrowser_tab/UserAgentOverrideManager;->mUserAgentOption:Lcom/sec/android/app/sbrowser/sbrowser_tab/UserAgentOverrideManager$UserAgentOption;

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/sbrowser/sbrowser_tab/UserAgentOverrideManager;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/sbrowser/sbrowser_tab/UserAgentOverrideManager;->lambda$reloadIfBackForwardNav$0(Z)V

    return-void
.end method

.method private getOriginalRequestedUrl()Ljava/lang/String;
    .locals 3

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/sbrowser_tab/UserAgentOverrideManager;->mTab:Lcom/sec/android/app/sbrowser/tab/Tab;

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/tab/Tab;->getTerrace()Lcom/sec/terrace/Terrace;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/sec/terrace/Terrace;->getLastCommittedEntryIndex()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p0, v1}, Lcom/sec/terrace/Terrace;->getEntryAtIndex(I)Lcom/sec/terrace/navigation_interception/TerraceNavigationEntry;

    move-result-object p0

    if-nez p0, :cond_2

    return-object v0

    :cond_2
    invoke-virtual {p0}, Lcom/sec/terrace/navigation_interception/TerraceNavigationEntry;->getOriginalUrl()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private isDesktopMode()Z
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/sbrowser_tab/UserAgentOverrideManager;->mContext:Landroid/content/Context;

    check-cast p0, Landroid/app/Activity;

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/common/device/DesktopModeUtils;->isDesktopMode(Landroid/app/Activity;)Z

    move-result p0

    return p0
.end method

.method private static isDesktopWebsiteEnabled(Z)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/sec/android/app/sbrowser/common/device/setting_preference/SettingPreference;->getInstance()Lcom/sec/android/app/sbrowser/common/device/setting_preference/SettingPreference;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/common/device/setting_preference/SettingPreference;->isDesktopWebsiteForDexEnabled()Z

    move-result p0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/sec/android/app/sbrowser/common/device/setting_preference/SettingPreference;->getInstance()Lcom/sec/android/app/sbrowser/common/device/setting_preference/SettingPreference;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/common/device/setting_preference/SettingPreference;->isDesktopWebsiteEnabled()Z

    move-result p0

    :goto_0
    return p0
.end method

.method private synthetic lambda$reloadIfBackForwardNav$0(Z)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/sbrowser_tab/UserAgentOverrideManager;->mTab:Lcom/sec/android/app/sbrowser/tab/Tab;

    invoke-virtual {v0}, Lcom/sec/android/app/sbrowser/tab/Tab;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "reloadIfBackForwardNav - useDesktopUserAgent: "

    const-string v1, "UserAgentOverrideManager"

    invoke-static {v0, v1, p1}, Landroidx/glance/oneui/template/layout/glance/a;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/sbrowser_tab/UserAgentOverrideManager;->mTab:Lcom/sec/android/app/sbrowser/tab/Tab;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/sec/android/app/sbrowser/tab/Tab;->setUseDesktopUserAgent(ZZ)V

    return-void
.end method


# virtual methods
.method public changeUserAgentIfNeeded(Ljava/lang/String;)Z
    .locals 2

    invoke-static {}, Lcom/sec/android/app/sbrowser/common/device/DeviceSettings;->isFoldableDeviceTypeMulti()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/sbrowser_tab/UserAgentOverrideManager;->shouldUseDesktopUserAgent()Z

    move-result p1

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/sbrowser_tab/UserAgentOverrideManager;->mShouldUseDesktopUserAgent:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "changeUserAgentIfNeeded, DesktopUserAgent: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UserAgentOverrideManager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/sbrowser_tab/UserAgentOverrideManager;->mShouldUseDesktopUserAgent:Ljava/lang/Boolean;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/sec/android/app/sbrowser/sbrowser_tab/UserAgentOverrideManager;->setUseDesktopUserAgent(ZZ)V

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/sbrowser_tab/UserAgentOverrideManager;->mTab:Lcom/sec/android/app/sbrowser/tab/Tab;

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/tab/Tab;->reloadOriginalRequestUrl()V

    return v0
.end method

.method public checkShouldUseDesktopUserAgent()Z
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/sbrowser_tab/UserAgentOverrideManager;->mShouldUseDesktopUserAgent:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/sbrowser_tab/UserAgentOverrideManager;->shouldUseDesktopUserAgent()Z

    move-result p0

    if-eq v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getOverrideUserAgentOption()I
    .locals 3

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/sbrowser_tab/UserAgentOverrideManager;->isDesktopMode()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/sbrowser/sbrowser_tab/UserAgentOverrideManager;->getUserAgentOption(Z)I

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OverrideUserAgentOption : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/sbrowser_tab/UserAgentOverrideManager$UserAgentOption;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "UserAgentOverrideManager"

    invoke-static {v0, v1, v2}, Landroidx/glance/oneui/template/layout/glance/a;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    return p0
.end method

.method public getUseDesktopUserAgent()Z
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/sbrowser_tab/UserAgentOverrideManager;->mTab:Lcom/sec/android/app/sbrowser/tab/Tab;

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/tab/Tab;->getUseDesktopUserAgent()Z

    move-result p0

    return p0
.end method

.method public getUserAgentOption(Z)I
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/sbrowser_tab/UserAgentOverrideManager;->mUserAgentOption:Lcom/sec/android/app/sbrowser/sbrowser_tab/UserAgentOverrideManager$UserAgentOption;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/sbrowser/sbrowser_tab/UserAgentOverrideManager$UserAgentOption;->getUserAgentOption(Z)I

    move-result p0

    if-nez p0, :cond_0

    invoke-static {p1}, Lcom/sec/android/app/sbrowser/sbrowser_tab/UserAgentOverrideManager;->isDesktopWebsiteEnabled(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x2

    :cond_0
    return p0
.end method

.method public reloadIfBackForwardNav(I)V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/sbrowser_tab/UserAgentOverrideManager;->mReloadHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/high16 v0, 0x1000000

    and-int/2addr p1, v0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/sbrowser_tab/UserAgentOverrideManager;->getOverrideUserAgentOption()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/sbrowser_tab/UserAgentOverrideManager;->getUseDesktopUserAgent()Z

    move-result v0

    if-ne p1, v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/sbrowser/sbrowser_tab/UserAgentOverrideManager;->mReloadHandler:Landroid/os/Handler;

    new-instance v1, Landroidx/core/widget/d;

    const/16 v2, 0xe

    invoke-direct {v1, v2, p0, p1}, Landroidx/core/widget/d;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method public reloadIfRequired()V
    .locals 2

    iget-boolean v0, p0, Lcom/sec/android/app/sbrowser/sbrowser_tab/UserAgentOverrideManager;->mIsReloadRequiredIfTabIsShowing:Z

    if-eqz v0, :cond_0

    const-string v0, "UserAgentOverrideManager"

    const-string v1, "reloadIfRequired : reload"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/sbrowser_tab/UserAgentOverrideManager;->mTab:Lcom/sec/android/app/sbrowser/tab/Tab;

    invoke-virtual {v0}, Lcom/sec/android/app/sbrowser/tab/Tab;->reloadOriginalRequestUrl()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/sbrowser/sbrowser_tab/UserAgentOverrideManager;->mIsReloadRequiredIfTabIsShowing:Z

    :cond_0
    return-void
.end method

.method public setUseDesktopUserAgent(ZZ)V
    .locals 3

    const/4 v0, 0x1

    if-nez p2, :cond_0

    iput-boolean v0, p0, Lcom/sec/android/app/sbrowser/sbrowser_tab/UserAgentOverrideManager;->mIsReloadRequiredIfTabIsShowing:Z

    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/sbrowser/sbrowser_tab/UserAgentOverrideManager;->mUserAgentOption:Lcom/sec/android/app/sbrowser/sbrowser_tab/UserAgentOverrideManager$UserAgentOption;

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/sbrowser_tab/UserAgentOverrideManager;->isDesktopMode()Z

    move-result v2

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    :cond_1
    invoke-virtual {v1, v2, v0}, Lcom/sec/android/app/sbrowser/sbrowser_tab/UserAgentOverrideManager$UserAgentOption;->setUserAgentOption(ZI)V

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/sbrowser_tab/UserAgentOverrideManager;->mTab:Lcom/sec/android/app/sbrowser/tab/Tab;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/sbrowser/tab/Tab;->setUseDesktopUserAgent(ZZ)V

    return-void
.end method

.method public setUserAgentOption(ZII)V
    .locals 7

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/sbrowser_tab/UserAgentOverrideManager;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/sec/android/app/sbrowser/common/utils/UserAgentUtils;->isAutoSwitchUserAgentForMultiFold(Landroid/app/Activity;)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/sec/android/app/sbrowser/common/device/DeviceSettings;->isFrontScreen()Z

    move-result p2

    if-eqz p2, :cond_0

    move p2, v2

    goto :goto_0

    :cond_0
    move p2, v1

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "setUserAgentOption phone: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/sec/android/app/sbrowser/sbrowser_tab/UserAgentOverrideManager$UserAgentOption;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", dex: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Lcom/sec/android/app/sbrowser/sbrowser_tab/UserAgentOverrideManager$UserAgentOption;->toString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "UserAgentOverrideManager"

    invoke-static {v0, v3, v4}, Landroidx/glance/oneui/template/layout/glance/a;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/sbrowser_tab/UserAgentOverrideManager;->mUserAgentOption:Lcom/sec/android/app/sbrowser/sbrowser_tab/UserAgentOverrideManager$UserAgentOption;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, p2}, Lcom/sec/android/app/sbrowser/sbrowser_tab/UserAgentOverrideManager$UserAgentOption;->setUserAgentOption(ZI)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/sbrowser_tab/UserAgentOverrideManager;->mUserAgentOption:Lcom/sec/android/app/sbrowser/sbrowser_tab/UserAgentOverrideManager$UserAgentOption;

    invoke-virtual {v0, v2, p3}, Lcom/sec/android/app/sbrowser/sbrowser_tab/UserAgentOverrideManager$UserAgentOption;->setUserAgentOption(ZI)V

    invoke-virtual {p0, v2}, Lcom/sec/android/app/sbrowser/sbrowser_tab/UserAgentOverrideManager;->getUserAgentOption(Z)I

    move-result p3

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/sbrowser_tab/UserAgentOverrideManager;->isDesktopMode()Z

    move-result v0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "DesktopMode : "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, " -> "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eq p1, v0, :cond_4

    if-eq p2, p3, :cond_4

    iput-boolean v2, p0, Lcom/sec/android/app/sbrowser/sbrowser_tab/UserAgentOverrideManager;->mIsReloadRequiredIfTabIsShowing:Z

    if-eqz v0, :cond_2

    move p2, p3

    :cond_2
    if-ne p2, v1, :cond_3

    goto :goto_1

    :cond_3
    move v2, v3

    :goto_1
    iget-object p0, p0, Lcom/sec/android/app/sbrowser/sbrowser_tab/UserAgentOverrideManager;->mTab:Lcom/sec/android/app/sbrowser/tab/Tab;

    invoke-virtual {p0, v2, v3}, Lcom/sec/android/app/sbrowser/tab/Tab;->setUseDesktopUserAgent(ZZ)V

    :cond_4
    return-void
.end method

.method public shouldUseDesktopUserAgent()Z
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/sbrowser_tab/UserAgentOverrideManager;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/sec/android/app/sbrowser/common/device/DesktopModeUtils;->isDesktopMode(Landroid/app/Activity;)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v2}, Lcom/sec/android/app/sbrowser/sbrowser_tab/UserAgentOverrideManager;->getUserAgentOption(Z)I

    move-result p0

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    return v2

    :cond_1
    invoke-static {}, Lcom/sec/android/app/sbrowser/common/device/setting_preference/SettingPreference;->getInstance()Lcom/sec/android/app/sbrowser/common/device/setting_preference/SettingPreference;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/sbrowser/common/device/setting_preference/SettingPreference;->getDesktopWebsiteEnabledForMultiFold()I

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/sec/android/app/sbrowser/common/device/DeviceSettings;->isFrontScreen()Z

    move-result v0

    if-eqz v0, :cond_2

    return v3

    :cond_2
    iget-object p0, p0, Lcom/sec/android/app/sbrowser/sbrowser_tab/UserAgentOverrideManager;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/common/device/TabletDeviceUtils;->isTabletLayout(Landroid/content/Context;)Z

    move-result p0

    return p0

    :cond_3
    invoke-virtual {p0, v3}, Lcom/sec/android/app/sbrowser/sbrowser_tab/UserAgentOverrideManager;->getUserAgentOption(Z)I

    move-result p0

    if-ne p0, v1, :cond_4

    goto :goto_1

    :cond_4
    move v2, v3

    :goto_1
    return v2
.end method

.method public updateUseDesktopUserAgent(Z)V
    .locals 4

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/sbrowser_tab/UserAgentOverrideManager;->shouldUseDesktopUserAgent()Z

    move-result v0

    invoke-static {}, Lcom/sec/android/app/sbrowser/common/device/DeviceSettings;->isUserBinary()Z

    move-result v1

    const-string v2, "UserAgentOverrideManager"

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "updateUseDesktopUserAgent, URL: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/sec/android/app/sbrowser/sbrowser_tab/UserAgentOverrideManager;->mTab:Lcom/sec/android/app/sbrowser/tab/Tab;

    invoke-virtual {v3}, Lcom/sec/android/app/sbrowser/tab/Tab;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", OriginalURL: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/sbrowser_tab/UserAgentOverrideManager;->getOriginalRequestedUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v2}, Landroidx/glance/oneui/template/layout/glance/a;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/sbrowser_tab/UserAgentOverrideManager;->getUseDesktopUserAgent()Z

    move-result v1

    if-eq v0, v1, :cond_1

    const-string v1, "updateUseDesktopUserAgent, UseDesktopUserAgent: "

    invoke-static {v1, v2, v0}, Landroidx/glance/oneui/template/layout/glance/a;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p0, v0, p1}, Lcom/sec/android/app/sbrowser/sbrowser_tab/UserAgentOverrideManager;->setUseDesktopUserAgent(ZZ)V

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/sbrowser_tab/UserAgentOverrideManager;->mShouldUseDesktopUserAgent:Ljava/lang/Boolean;

    return-void
.end method
