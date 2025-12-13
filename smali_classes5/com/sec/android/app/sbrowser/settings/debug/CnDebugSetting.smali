.class public Lcom/sec/android/app/sbrowser/settings/debug/CnDebugSetting;
.super Lcom/sec/android/app/sbrowser/common/device/setting_preference/BrowserPreferences;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/sbrowser/settings/debug/CnDebugPreferenceKeys;


# direct methods
.method private constructor <init>()V
    .locals 1

    const-string v0, "cn_debug_preferences"

    invoke-direct {p0, v0}, Lcom/sec/android/app/sbrowser/common/device/setting_preference/BrowserPreferences;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a()Lcom/sec/android/app/sbrowser/settings/debug/CnDebugSetting;
    .locals 1

    new-instance v0, Lcom/sec/android/app/sbrowser/settings/debug/CnDebugSetting;

    invoke-direct {v0}, Lcom/sec/android/app/sbrowser/settings/debug/CnDebugSetting;-><init>()V

    return-object v0
.end method

.method public static getInstance()Lcom/sec/android/app/sbrowser/settings/debug/CnDebugSetting;
    .locals 2

    new-instance v0, Lcom/sec/android/app/sbrowser/settings/n;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lcom/sec/android/app/sbrowser/settings/n;-><init>(I)V

    const-class v1, Lcom/sec/android/app/sbrowser/settings/debug/CnDebugSetting;

    invoke-static {v1, v0}, Lcom/sec/android/app/sbrowser/common/singleton/SingletonFactory;->getOrCreate(Ljava/lang/Class;Lcom/sec/android/app/sbrowser/common/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/sbrowser/settings/debug/CnDebugSetting;

    return-object v0
.end method


# virtual methods
.method public getBoolean(Ljava/lang/String;Z)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/sbrowser/common/device/setting_preference/BrowserPreferences;->getPersistedBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public getDownloadInterceptServerProfile()Ljava/lang/String;
    .locals 2

    const-string v0, "pref_download_intercept_profile"

    const-string v1, "PRD"

    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/sbrowser/settings/debug/CnDebugSetting;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/sbrowser/common/device/setting_preference/BrowserPreferences;->getPersistedString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public isChannelRuleFromLocalEnable()Z
    .locals 2

    const-string v0, "pref_channel_rule_local"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/sbrowser/common/device/setting_preference/BrowserPreferences;->getPersistedBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public isDebugOpenDetailPageByNewsfeedCNTabEnabled()Z
    .locals 2

    const-string v0, "pref_open_page_by_newsfeed_cn_tab_enable"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/sbrowser/settings/debug/CnDebugSetting;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public isDebugOpenDetailPageByNewsfeedCNTabToastEnabled()Z
    .locals 2

    const-string v0, "pref_newsfeed_cn_tab_toast_enable"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/sbrowser/settings/debug/CnDebugSetting;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public isDownloadInterceptDebugAlwaysChinaNetworkEnable()Z
    .locals 2

    const-string v0, "pref_download_intercept_debug_always_china_network_enable"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/sbrowser/settings/debug/CnDebugSetting;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public isDownloadInterceptDebugMessageEnable()Z
    .locals 2

    const-string v0, "pref_download_intercept_debug_message_enable"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/sbrowser/settings/debug/CnDebugSetting;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public isDownloadInterceptEnabled()Z
    .locals 2

    const-string v0, "pref_download_intercept_enable"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/sbrowser/settings/debug/CnDebugSetting;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public isDownloadInterceptTimeoutSettingEnable()Z
    .locals 2

    const-string v0, "pref_download_intercept_search_official_apk_timeout_enable"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/sbrowser/settings/debug/CnDebugSetting;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public putBoolean(Ljava/lang/String;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/sbrowser/common/device/setting_preference/BrowserPreferences;->persistBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public putString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/sbrowser/common/device/setting_preference/BrowserPreferences;->persistString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setDownloadInterceptDebugAlwaysChinaNetworkEnable(Z)V
    .locals 1

    const-string v0, "pref_download_intercept_debug_always_china_network_enable"

    invoke-virtual {p0, v0, p1}, Lcom/sec/android/app/sbrowser/settings/debug/CnDebugSetting;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public setDownloadInterceptServerProfile(Ljava/lang/String;)V
    .locals 1

    const-string v0, "pref_download_intercept_profile"

    invoke-virtual {p0, v0, p1}, Lcom/sec/android/app/sbrowser/settings/debug/CnDebugSetting;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
