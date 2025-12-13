.class public Lcom/sec/android/app/sbrowser/download_intercept/ui/DLInterceptSwitchPreference;
.super Lcom/sec/android/app/sbrowser/common/settings/SwitchPreferenceCustom;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/sbrowser/common/device/observer/BrowserPreferenceObserver;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/sbrowser/common/settings/SwitchPreferenceCustom;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/sbrowser/download_intercept/ui/DLInterceptSwitchPreference;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/download_intercept/ui/DLInterceptSwitchPreference;->lambda$onSecureDownloadClick$0()V

    return-void
.end method

.method private synthetic lambda$onSecureDownloadClick$0()V
    .locals 1

    const/4 v0, 0x0

    invoke-super {p0, v0}, Lcom/sec/android/app/sbrowser/common/settings/SwitchPreferenceCustom;->setChecked(Z)V

    invoke-direct {p0, v0}, Lcom/sec/android/app/sbrowser/download_intercept/ui/DLInterceptSwitchPreference;->onSecureDownloadServiceSwitchChanged(Z)V

    return-void
.end method

.method private needShowSecondaryPageForSecureDownload()Z
    .locals 0

    invoke-static {}, Lcom/sec/android/app/sbrowser/common/device/setting_preference/SettingPreference;->getInstance()Lcom/sec/android/app/sbrowser/common/device/setting_preference/SettingPreference;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/common/device/setting_preference/SettingPreference;->is2ndAccessNoticeSecureDownloadChnEnabled()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private onSecureDownloadServiceSwitchChanged(Z)V
    .locals 0

    invoke-static {}, Lcom/sec/android/app/sbrowser/common/device/setting_preference/SettingPreference;->getInstance()Lcom/sec/android/app/sbrowser/common/device/setting_preference/SettingPreference;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/sbrowser/common/device/setting_preference/SettingPreference;->setSecureDownloadServiceEnabled(Z)V

    return-void
.end method


# virtual methods
.method public onAttached()V
    .locals 1

    invoke-super {p0}, Lcom/sec/android/app/sbrowser/common/settings/SwitchPreferenceCustom;->onAttached()V

    invoke-static {}, Lcom/sec/android/app/sbrowser/common/device/setting_preference/SettingPreference;->getInstance()Lcom/sec/android/app/sbrowser/common/device/setting_preference/SettingPreference;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sec/android/app/sbrowser/common/device/setting_preference/BrowserPreferences;->addObserver(Lcom/sec/android/app/sbrowser/common/device/observer/BrowserPreferenceObserver;)V

    return-void
.end method

.method public onBrowserPreferenceChanged(Ljava/lang/String;)V
    .locals 1

    const-string v0, "secure_download_service"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/sec/android/app/sbrowser/common/device/setting_preference/SettingPreference;->getInstance()Lcom/sec/android/app/sbrowser/common/device/setting_preference/SettingPreference;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/sbrowser/common/device/setting_preference/SettingPreference;->getSecureDownloadServiceEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-super {p0, p1}, Lcom/sec/android/app/sbrowser/common/settings/SwitchPreferenceCustom;->setChecked(Z)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-super {p0, p1}, Lcom/sec/android/app/sbrowser/common/settings/SwitchPreferenceCustom;->setChecked(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onDetached()V
    .locals 1

    invoke-static {}, Lcom/sec/android/app/sbrowser/common/device/setting_preference/SettingPreference;->getInstance()Lcom/sec/android/app/sbrowser/common/device/setting_preference/SettingPreference;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sec/android/app/sbrowser/common/device/setting_preference/BrowserPreferences;->removeObserver(Lcom/sec/android/app/sbrowser/common/device/observer/BrowserPreferenceObserver;)V

    invoke-super {p0}, Lcom/sec/android/app/sbrowser/common/settings/SwitchPreferenceCustom;->onDetached()V

    return-void
.end method

.method public onSecureDownloadClick(Landroidx/fragment/app/FragmentActivity;ZJ)V
    .locals 2

    if-eqz p2, :cond_0

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/download_intercept/ui/DLInterceptSwitchPreference;->needShowSecondaryPageForSecureDownload()Z

    move-result p3

    if-eqz p3, :cond_0

    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p3, Lcom/sec/android/app/sbrowser/download_intercept/ui/j;

    const/4 p4, 0x2

    invoke-direct {p3, p0, p4}, Lcom/sec/android/app/sbrowser/download_intercept/ui/j;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x12c

    invoke-virtual {p2, p3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 p0, 0x0

    invoke-static {p1, p0}, Lcom/sec/android/app/sbrowser/help_intro/HelpIntroHelper;->launchSecondaryPageForSettingActivity(Landroid/app/Activity;I)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p2}, Lcom/sec/android/app/sbrowser/download_intercept/ui/DLInterceptSwitchPreference;->onSecureDownloadServiceSwitchChanged(Z)V

    invoke-static {}, Lcom/sec/android/app/sbrowser/common/device/setting_preference/SettingPreference;->getInstance()Lcom/sec/android/app/sbrowser/common/device/setting_preference/SettingPreference;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/sec/android/app/sbrowser/common/device/setting_preference/SettingPreference;->set2ndAccessNoticeSecureDownloadChnEnabled(Z)V

    :goto_0
    return-void
.end method
