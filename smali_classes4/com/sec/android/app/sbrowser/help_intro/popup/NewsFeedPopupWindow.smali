.class public Lcom/sec/android/app/sbrowser/help_intro/popup/NewsFeedPopupWindow;
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

    const-string p0, "NewsFeedPopupWindow"

    return-object p0
.end method

.method public getPrivacyPolicyUrl()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/help_intro/popup/AccessNoticeBasePopupWindow;->getDefaultUrl()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/help_intro/utils/HelpIntroUtil;->get3rdAccessNoticeUrlForNews(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getTitleResId()I
    .locals 0

    const p0, 0x7f140604

    return p0
.end method

.method public onAgreeButtonClicked()V
    .locals 1

    invoke-static {}, Lcom/sec/android/app/sbrowser/common/device/setting_preference/SettingPreference;->getInstance()Lcom/sec/android/app/sbrowser/common/device/setting_preference/SettingPreference;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/sec/android/app/sbrowser/common/device/setting_preference/SettingPreference;->setNewsFeedService3rdStatementChnEnabled(Z)V

    invoke-static {}, Lcom/sec/android/app/sbrowser/common/device/setting_preference/SettingPreference;->getInstance()Lcom/sec/android/app/sbrowser/common/device/setting_preference/SettingPreference;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/sbrowser/common/device/setting_preference/SettingPreference;->set3rdAccessNoticeNewsFeedChnNeedShowed(Z)V

    return-void
.end method

.method public onDisagreeButtonClicked()V
    .locals 1

    invoke-static {}, Lcom/sec/android/app/sbrowser/common/device/setting_preference/SettingPreference;->getInstance()Lcom/sec/android/app/sbrowser/common/device/setting_preference/SettingPreference;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/sbrowser/common/device/setting_preference/SettingPreference;->setNewsFeedService3rdStatementChnEnabled(Z)V

    invoke-static {}, Lcom/sec/android/app/sbrowser/common/device/setting_preference/SettingPreference;->getInstance()Lcom/sec/android/app/sbrowser/common/device/setting_preference/SettingPreference;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/sbrowser/common/device/setting_preference/SettingPreference;->set3rdAccessNoticeNewsFeedChnNeedShowed(Z)V

    return-void
.end method

.method public prepareLocalHtml()V
    .locals 1

    const p0, 0x7f130046

    const-string/jumbo v0, "third_party_news_v6.html"

    invoke-static {p0, v0}, Lcom/sec/android/app/sbrowser/help_intro/utils/HelpIntroUtil;->saveHtmlToFilesDirIfNeed(ILjava/lang/String;)V

    return-void
.end method
