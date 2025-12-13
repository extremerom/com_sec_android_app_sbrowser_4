.class public Lcom/sec/android/app/sbrowser/help_intro/popup/DirectSearchPopupWindow;
.super Lcom/sec/android/app/sbrowser/help_intro/popup/AccessNoticeBasePopupWindow;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/sbrowser/help_intro/popup/AccessNoticeBasePopupWindow;-><init>(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public getAlias()Ljava/lang/String;
    .locals 0

    const-string p0, "DirectSearchPopupWindow"

    return-object p0
.end method

.method public getPrivacyPolicyUrl()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/help_intro/popup/AccessNoticeBasePopupWindow;->getDefaultUrl()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/help_intro/utils/HelpIntroUtil;->get3rdAccessNoticeUrlForDirectSearch(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getTitleResId()I
    .locals 0

    const p0, 0x7f140a18

    return p0
.end method

.method public onAgreeButtonClicked()V
    .locals 2

    const-string p0, "9500"

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p0, v0}, Lcom/sec/android/app/sbrowser/common/logging/SALogging;->sendStatusLog(Ljava/lang/String;F)V

    invoke-static {}, Lcom/sec/android/app/sbrowser/common/device/setting_preference/SettingPreference;->getInstance()Lcom/sec/android/app/sbrowser/common/device/setting_preference/SettingPreference;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/sec/android/app/sbrowser/common/device/setting_preference/SettingPreference;->set3rdAccessNoticeDirectSearchChnEnabled(Z)V

    invoke-static {}, Lcom/sec/android/app/sbrowser/common/device/setting_preference/SettingPreference;->getInstance()Lcom/sec/android/app/sbrowser/common/device/setting_preference/SettingPreference;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/sec/android/app/sbrowser/common/device/setting_preference/SettingPreference;->set3rdAccessNoticeDirectSearchChnNeedShowed(Z)V

    invoke-static {}, Lcom/sec/android/app/sbrowser/common/device/setting_preference/SettingPreference;->getInstance()Lcom/sec/android/app/sbrowser/common/device/setting_preference/SettingPreference;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/sbrowser/common/device/setting_preference/SettingPreference;->setDirectSearchEnabled(Z)V

    return-void
.end method

.method public onDisagreeButtonClicked()V
    .locals 1

    invoke-static {}, Lcom/sec/android/app/sbrowser/common/device/setting_preference/SettingPreference;->getInstance()Lcom/sec/android/app/sbrowser/common/device/setting_preference/SettingPreference;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/sbrowser/common/device/setting_preference/SettingPreference;->set3rdAccessNoticeDirectSearchChnEnabled(Z)V

    invoke-static {}, Lcom/sec/android/app/sbrowser/common/device/setting_preference/SettingPreference;->getInstance()Lcom/sec/android/app/sbrowser/common/device/setting_preference/SettingPreference;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/sbrowser/common/device/setting_preference/SettingPreference;->set3rdAccessNoticeDirectSearchChnNeedShowed(Z)V

    invoke-static {}, Lcom/sec/android/app/sbrowser/common/device/setting_preference/SettingPreference;->getInstance()Lcom/sec/android/app/sbrowser/common/device/setting_preference/SettingPreference;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/sbrowser/common/device/setting_preference/SettingPreference;->setDirectSearchEnabled(Z)V

    return-void
.end method

.method public prepareLocalHtml()V
    .locals 1

    const p0, 0x7f130044

    const-string/jumbo v0, "third_party_direct_search.html"

    invoke-static {p0, v0}, Lcom/sec/android/app/sbrowser/help_intro/utils/HelpIntroUtil;->saveHtmlToFilesDirIfNeed(ILjava/lang/String;)V

    return-void
.end method
