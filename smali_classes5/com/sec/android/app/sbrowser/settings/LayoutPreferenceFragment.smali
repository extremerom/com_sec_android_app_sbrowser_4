.class public Lcom/sec/android/app/sbrowser/settings/LayoutPreferenceFragment;
.super Lcom/sec/android/app/sbrowser/common/settings/PreferenceFragmentCustom;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/sbrowser/common/device/observer/BrowserPreferenceObserver;


# instance fields
.field private mAddressBarBottom:Lcom/sec/android/app/sbrowser/common/settings/SwitchPreferenceCustom;

.field private mContext:Landroid/content/Context;

.field private mHideStatusbar:Lcom/sec/android/app/sbrowser/common/settings/SwitchPreferenceCustom;

.field private mHideToolbarSwitch:Lcom/sec/android/app/sbrowser/common/settings/SwitchPreferenceCustom;

.field private mIsDesktopMode:Z

.field private mLayoutSelection:Lcom/sec/android/app/sbrowser/settings/LayoutSelectionPreference;

.field private mLayoutSelectionBlank:Landroidx/preference/PreferenceCategory;

.field private mListView:Landroid/widget/ListView;

.field private mOneBarSelection:Lcom/sec/android/app/sbrowser/common/settings/SwitchPreferenceCustom;

.field private mPlaceToolbarAtBottom:Lcom/sec/android/app/sbrowser/common/settings/SwitchPreferenceCustom;

.field private mShowBookmarkBar:Lcom/sec/android/app/sbrowser/common/settings/SwitchPreferenceCustom;

.field private mShowBookmarkBarDex:Lcom/sec/android/app/sbrowser/common/settings/SwitchPreferenceCustom;

.field private mShowTabBarDropDown:Lcom/sec/android/app/sbrowser/common/settings/DropDownPreferenceCustom;

.field private mShowTabBarSwitch:Lcom/sec/android/app/sbrowser/common/settings/SwitchPreferenceCustom;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/common/settings/PreferenceFragmentCustom;-><init>()V

    return-void
.end method

.method public static synthetic g(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/sbrowser/settings/LayoutPreferenceFragment;->lambda$updateView$4(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic h(Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/settings/LayoutPreferenceFragment;->lambda$updateView$0(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/sbrowser/settings/LayoutPreferenceFragment;->lambda$updateView$3(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic j(Lcom/sec/android/app/sbrowser/settings/LayoutPreferenceFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/settings/LayoutPreferenceFragment;->lambda$updatePreferencesVisibility$5()V

    return-void
.end method

.method public static synthetic k(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/sbrowser/settings/LayoutPreferenceFragment;->lambda$updateView$2(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic l(Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/settings/LayoutPreferenceFragment;->lambda$updateView$1(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$updatePreferencesVisibility$5()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/settings/LayoutPreferenceFragment;->mListView:Landroid/widget/ListView;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/settings/LayoutPreferenceFragment;->mListView:Landroid/widget/ListView;

    invoke-virtual {p0}, Landroid/widget/AbsListView;->invalidateViews()V

    :cond_0
    return-void
.end method

.method private static synthetic lambda$updateView$0(Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$updateView$1(Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$updateView$2(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "MOBILE"

    goto :goto_0

    :cond_0
    const-string p0, "AUTO"

    :goto_0
    invoke-static {p0}, Lcom/sec/android/app/sbrowser/settings/utils/SettingsUtils;->setAddressBarLayout(Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method private static synthetic lambda$updateView$3(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "FOCUS"

    goto :goto_0

    :cond_0
    const-string p0, "BASIC"

    :goto_0
    invoke-static {p0}, Lcom/sec/android/app/sbrowser/settings/utils/SettingsUtils;->setFocusLayoutType(Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method private static synthetic lambda$updateView$4(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "SINGLE"

    goto :goto_0

    :cond_0
    const-string p0, "MULTI"

    :goto_0
    invoke-static {p0}, Lcom/sec/android/app/sbrowser/settings/utils/SettingsUtils;->setLayoutOneBarType(Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static bridge synthetic m(Lcom/sec/android/app/sbrowser/settings/LayoutPreferenceFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/settings/LayoutPreferenceFragment;->updateHideStatusBarVisibility()V

    return-void
.end method

.method private removePreference(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceManager()Landroidx/preference/PreferenceManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/preference/PreferenceManager;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    :cond_0
    return-void
.end method

.method private resetHideStatusBarPreference()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/settings/LayoutPreferenceFragment;->mHideStatusbar:Lcom/sec/android/app/sbrowser/common/settings/SwitchPreferenceCustom;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/settings/LayoutPreferenceFragment;->mHideToolbarSwitch:Lcom/sec/android/app/sbrowser/common/settings/SwitchPreferenceCustom;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/sec/android/app/sbrowser/multi_instance/MultiInstanceManager;->getInstance()Lcom/sec/android/app/sbrowser/multi_instance/MultiInstanceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/sbrowser/multi_instance/MultiInstanceManager;->getFocusedInstanceActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/sbrowser/common/device/DeviceLayoutUtil;->hasDisplayCutout(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/settings/LayoutPreferenceFragment;->mHideStatusbar:Lcom/sec/android/app/sbrowser/common/settings/SwitchPreferenceCustom;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/sbrowser/common/settings/SwitchPreferenceCustom;->setChecked(Z)V

    :cond_0
    return-void
.end method

.method private shouldUseDropdownTabBar()Z
    .locals 1

    invoke-static {}, Lcom/sec/android/app/sbrowser/common/device/DeviceSettings;->isFoldableDeviceTypeFold()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/settings/LayoutPreferenceFragment;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/common/device/TabletDeviceUtils;->isTabletDevice(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private updateHideStatusBarVisibility()V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/sbrowser/common/device/DeviceSettings;->isSupportHideStatusBar(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "pref_hide_status_bar"

    const-string v2, "pref_hide_status_bar_no_cutout"

    if-eqz v0, :cond_0

    invoke-direct {p0, v2}, Lcom/sec/android/app/sbrowser/settings/LayoutPreferenceFragment;->removePreference(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/sbrowser/common/settings/SwitchPreferenceCustom;

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/settings/LayoutPreferenceFragment;->mHideStatusbar:Lcom/sec/android/app/sbrowser/common/settings/SwitchPreferenceCustom;

    goto :goto_1

    :cond_0
    invoke-direct {p0, v1}, Lcom/sec/android/app/sbrowser/settings/LayoutPreferenceFragment;->removePreference(Ljava/lang/String;)V

    invoke-static {}, Lcom/sec/android/app/sbrowser/common/device/GEDUtils;->isGED()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/sec/android/app/sbrowser/common/device/SBrowserFeatures;->isCutOutDisplaySupported()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/sbrowser/common/device/DeviceSettings;->getDisplayCutoutMode(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/sbrowser/common/settings/SwitchPreferenceCustom;

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/settings/LayoutPreferenceFragment;->mHideStatusbar:Lcom/sec/android/app/sbrowser/common/settings/SwitchPreferenceCustom;

    goto :goto_1

    :cond_2
    :goto_0
    invoke-direct {p0, v2}, Lcom/sec/android/app/sbrowser/settings/LayoutPreferenceFragment;->removePreference(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/settings/LayoutPreferenceFragment;->mHideStatusbar:Lcom/sec/android/app/sbrowser/common/settings/SwitchPreferenceCustom;

    :goto_1
    iget-object v0, p0, Lcom/sec/android/app/sbrowser/settings/LayoutPreferenceFragment;->mHideStatusbar:Lcom/sec/android/app/sbrowser/common/settings/SwitchPreferenceCustom;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    invoke-static {v0}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/settings/LayoutPreferenceFragment;->mHideStatusbar:Lcom/sec/android/app/sbrowser/common/settings/SwitchPreferenceCustom;

    const v2, 0x7f140a4c

    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->setTitle(I)V

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/settings/LayoutPreferenceFragment;->mHideStatusbar:Lcom/sec/android/app/sbrowser/common/settings/SwitchPreferenceCustom;

    invoke-virtual {v1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/sec/android/app/sbrowser/common/settings/SwitchPreferenceCustom;->setChecked(Z)V

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/settings/LayoutPreferenceFragment;->mHideToolbarSwitch:Lcom/sec/android/app/sbrowser/common/settings/SwitchPreferenceCustom;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/sec/android/app/sbrowser/multi_instance/MultiInstanceManager;->getInstance()Lcom/sec/android/app/sbrowser/multi_instance/MultiInstanceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/sbrowser/multi_instance/MultiInstanceManager;->getFocusedInstanceActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/sbrowser/common/device/DeviceLayoutUtil;->hasDisplayCutout(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    const/4 v3, 0x1

    :cond_5
    iget-object v0, p0, Lcom/sec/android/app/sbrowser/settings/LayoutPreferenceFragment;->mHideStatusbar:Lcom/sec/android/app/sbrowser/common/settings/SwitchPreferenceCustom;

    invoke-virtual {v0, v3}, Landroidx/preference/Preference;->setVisible(Z)V

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/settings/LayoutPreferenceFragment;->updateHideStatusbarPrefStatus()V

    :cond_6
    return-void
.end method

.method private updateHideStatusbarPrefStatus()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, p0, Lcom/sec/android/app/sbrowser/settings/LayoutPreferenceFragment;->mIsDesktopMode:Z

    if-nez v1, :cond_1

    invoke-static {v0}, Lcom/sec/android/app/sbrowser/common/device/DeviceSettings;->isInMultiWindowMode(Landroid/app/Activity;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Lcom/sec/android/app/sbrowser/common/device/DeviceSettings;->isHideCutoutCameraTurnedOn(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/sec/android/app/sbrowser/settings/LayoutPreferenceFragment;->mHideStatusbar:Lcom/sec/android/app/sbrowser/common/settings/SwitchPreferenceCustom;

    if-nez v1, :cond_2

    return-void

    :cond_2
    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->setEnabled(Z)V

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/settings/LayoutPreferenceFragment;->mHideStatusbar:Lcom/sec/android/app/sbrowser/common/settings/SwitchPreferenceCustom;

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setSelectable(Z)V

    return-void
.end method

.method private updatePreferencesVisibility()V
    .locals 14

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/sec/android/app/sbrowser/common/device/DeviceFeatureUtils;->getInstance()Lcom/sec/android/app/sbrowser/common/device/DeviceFeatureUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/sbrowser/common/device/DeviceFeatureUtils;->isBasicLayoutType()Z

    move-result v0

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/settings/LayoutPreferenceFragment;->shouldUseDropdownTabBar()Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "updatePreferencesVisibility() / isBasic? : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " / useDropDown? : "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "/ isAuto? : "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/sec/android/app/sbrowser/common/device/DeviceFeatureUtils;->getInstance()Lcom/sec/android/app/sbrowser/common/device/DeviceFeatureUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/sbrowser/common/device/DeviceFeatureUtils;->isAutoLayout()Z

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "si__LayoutPrefFragment"

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/sec/android/app/sbrowser/common/device/DeviceSettings;->isFoldableDeviceTypeFold()Z

    move-result v0

    const v3, 0xf425c

    const/4 v4, 0x0

    const/4 v5, 0x1

    :try_start_0
    invoke-static {v3}, Lcom/sec/sbrowser/spl/util/PlatformInfo;->isInGroup(I)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    invoke-static {v6}, Lcom/sec/sbrowser/spl/wrapper/MajoConfiguration;->semIsPopOver(Landroid/content/res/Configuration;)Z

    move-result v6
    :try_end_0
    .catch Lcom/sec/sbrowser/spl/util/FallbackException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v6, :cond_1

    move v6, v5

    goto :goto_0

    :catch_0
    move-exception v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "FallbackException : "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v6, v7, v2}, Lcom/samsung/android/sdk/moneta/basicdomain/service/a;->t(Lcom/sec/sbrowser/spl/util/FallbackException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_1
    move v6, v4

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v7

    iget v7, v7, Landroid/content/res/Configuration;->screenWidthDp:I

    invoke-static {}, Lcom/sec/android/app/sbrowser/common/device/DeviceFeatureUtils;->getInstance()Lcom/sec/android/app/sbrowser/common/device/DeviceFeatureUtils;

    move-result-object v8

    invoke-virtual {v8}, Lcom/sec/android/app/sbrowser/common/device/DeviceFeatureUtils;->getMainScreenWidthDp()I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "isPopOver? : "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v10, " / screenWidthDp(Setting\'s width) : "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " / mainScreenWidthDp : "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v2, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/sec/android/app/sbrowser/common/utils/LargeScreenUtil;->supportPopOverOptions()Z

    move-result v9

    iget-object v10, p0, Lcom/sec/android/app/sbrowser/settings/LayoutPreferenceFragment;->mContext:Landroid/content/Context;

    invoke-static {v10}, Lcom/sec/android/app/sbrowser/common/device/TabletDeviceUtils;->getSmallestDeviceWidthDp(Landroid/content/Context;)I

    move-result v10

    const/16 v11, 0x258

    if-lt v10, v11, :cond_2

    if-eqz v9, :cond_2

    rsub-int v10, v7, 0x168

    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    move-result v10

    if-gt v10, v5, :cond_2

    move v10, v5

    goto :goto_1

    :cond_2
    move v10, v4

    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v11

    invoke-static {v11}, Lcom/sec/android/app/sbrowser/common/device/TabletDeviceUtils;->isTabletLayout(Landroid/content/Context;)Z

    move-result v11

    if-nez v6, :cond_4

    if-nez v10, :cond_4

    if-nez v11, :cond_4

    iget-boolean v10, p0, Lcom/sec/android/app/sbrowser/settings/LayoutPreferenceFragment;->mIsDesktopMode:Z

    if-eqz v10, :cond_3

    goto :goto_2

    :cond_3
    move v10, v4

    goto :goto_3

    :cond_4
    :goto_2
    move v10, v5

    :goto_3
    invoke-static {}, Lcom/sec/android/app/sbrowser/common/device/DeviceFeatureUtils;->getInstance()Lcom/sec/android/app/sbrowser/common/device/DeviceFeatureUtils;

    move-result-object v11

    invoke-virtual {v11}, Lcom/sec/android/app/sbrowser/common/device/DeviceFeatureUtils;->isCompactLayoutType()Z

    move-result v11

    if-eqz v11, :cond_5

    iget-boolean v11, p0, Lcom/sec/android/app/sbrowser/settings/LayoutPreferenceFragment;->mIsDesktopMode:Z

    if-nez v11, :cond_5

    move v11, v5

    goto :goto_4

    :cond_5
    move v11, v4

    :goto_4
    iget-object v12, p0, Lcom/sec/android/app/sbrowser/settings/LayoutPreferenceFragment;->mPlaceToolbarAtBottom:Lcom/sec/android/app/sbrowser/common/settings/SwitchPreferenceCustom;

    if-eqz v12, :cond_7

    invoke-static {}, Lcom/sec/android/app/sbrowser/common/device/DeviceFeatureUtils;->getInstance()Lcom/sec/android/app/sbrowser/common/device/DeviceFeatureUtils;

    move-result-object v13

    invoke-virtual {v13}, Lcom/sec/android/app/sbrowser/common/device/DeviceFeatureUtils;->isMobileLayout()Z

    move-result v13

    invoke-virtual {v12, v13}, Lcom/sec/android/app/sbrowser/common/settings/SwitchPreferenceCustom;->setChecked(Z)V

    iget-object v12, p0, Lcom/sec/android/app/sbrowser/settings/LayoutPreferenceFragment;->mPlaceToolbarAtBottom:Lcom/sec/android/app/sbrowser/common/settings/SwitchPreferenceCustom;

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/sec/android/app/sbrowser/settings/LayoutPreferenceFragment;->mIsDesktopMode:Z

    if-nez v0, :cond_6

    if-nez v11, :cond_6

    invoke-static {}, Lcom/sec/android/app/sbrowser/common/device/DeviceSettings;->isFoldableDeviceTypeMulti()Z

    move-result v0

    if-nez v0, :cond_6

    move v0, v5

    goto :goto_5

    :cond_6
    move v0, v4

    :goto_5
    invoke-virtual {v12, v0}, Landroidx/preference/Preference;->setVisible(Z)V

    :cond_7
    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/settings/LayoutPreferenceFragment;->updateHideStatusBarVisibility()V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/settings/LayoutPreferenceFragment;->mShowBookmarkBar:Lcom/sec/android/app/sbrowser/common/settings/SwitchPreferenceCustom;

    if-eqz v0, :cond_9

    iget-boolean v12, p0, Lcom/sec/android/app/sbrowser/settings/LayoutPreferenceFragment;->mIsDesktopMode:Z

    if-nez v12, :cond_8

    if-nez v11, :cond_8

    move v12, v5

    goto :goto_6

    :cond_8
    move v12, v4

    :goto_6
    invoke-virtual {v0, v12}, Landroidx/preference/Preference;->setVisible(Z)V

    :cond_9
    iget-object v0, p0, Lcom/sec/android/app/sbrowser/settings/LayoutPreferenceFragment;->mShowBookmarkBarDex:Lcom/sec/android/app/sbrowser/common/settings/SwitchPreferenceCustom;

    if-eqz v0, :cond_a

    iget-boolean v12, p0, Lcom/sec/android/app/sbrowser/settings/LayoutPreferenceFragment;->mIsDesktopMode:Z

    invoke-virtual {v0, v12}, Landroidx/preference/Preference;->setVisible(Z)V

    :cond_a
    iget-object v0, p0, Lcom/sec/android/app/sbrowser/settings/LayoutPreferenceFragment;->mShowTabBarSwitch:Lcom/sec/android/app/sbrowser/common/settings/SwitchPreferenceCustom;

    if-eqz v0, :cond_c

    if-nez v1, :cond_b

    if-nez v11, :cond_b

    move v12, v5

    goto :goto_7

    :cond_b
    move v12, v4

    :goto_7
    invoke-virtual {v0, v12}, Landroidx/preference/Preference;->setVisible(Z)V

    :cond_c
    iget-object v0, p0, Lcom/sec/android/app/sbrowser/settings/LayoutPreferenceFragment;->mShowTabBarDropDown:Lcom/sec/android/app/sbrowser/common/settings/DropDownPreferenceCustom;

    if-eqz v0, :cond_e

    if-eqz v1, :cond_d

    if-nez v11, :cond_d

    move v1, v5

    goto :goto_8

    :cond_d
    move v1, v4

    :goto_8
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    :cond_e
    iget-object v0, p0, Lcom/sec/android/app/sbrowser/settings/LayoutPreferenceFragment;->mLayoutSelection:Lcom/sec/android/app/sbrowser/settings/LayoutSelectionPreference;

    if-eqz v0, :cond_f

    iget-boolean v1, p0, Lcom/sec/android/app/sbrowser/settings/LayoutPreferenceFragment;->mIsDesktopMode:Z

    xor-int/2addr v1, v5

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    :cond_f
    iget-object v0, p0, Lcom/sec/android/app/sbrowser/settings/LayoutPreferenceFragment;->mLayoutSelectionBlank:Landroidx/preference/PreferenceCategory;

    if-eqz v0, :cond_11

    iget-boolean v1, p0, Lcom/sec/android/app/sbrowser/settings/LayoutPreferenceFragment;->mIsDesktopMode:Z

    if-nez v1, :cond_10

    if-nez v11, :cond_10

    move v1, v5

    goto :goto_9

    :cond_10
    move v1, v4

    :goto_9
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    :cond_11
    iget-object v0, p0, Lcom/sec/android/app/sbrowser/settings/LayoutPreferenceFragment;->mOneBarSelection:Lcom/sec/android/app/sbrowser/common/settings/SwitchPreferenceCustom;

    if-eqz v0, :cond_18

    invoke-static {}, Lcom/sec/android/app/sbrowser/common/device/DeviceFeatureUtils;->getInstance()Lcom/sec/android/app/sbrowser/common/device/DeviceFeatureUtils;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/sbrowser/common/device/DeviceFeatureUtils;->getTabBarSetting(Landroid/app/Activity;)I

    move-result v0

    if-eq v0, v5, :cond_13

    if-nez v0, :cond_12

    if-eqz v10, :cond_12

    goto :goto_a

    :cond_12
    move v0, v4

    goto :goto_b

    :cond_13
    :goto_a
    move v0, v5

    :goto_b
    const/16 v1, 0x3ac

    if-eqz v9, :cond_15

    if-lt v8, v1, :cond_14

    :goto_c
    move v1, v5

    goto :goto_d

    :cond_14
    move v1, v4

    goto :goto_d

    :cond_15
    if-lt v7, v1, :cond_14

    goto :goto_c

    :goto_d
    invoke-static {v3}, Lcom/sec/sbrowser/spl/util/PlatformInfo;->isInGroup(I)Z

    move-result v3

    if-eqz v3, :cond_16

    if-nez v6, :cond_16

    move v1, v4

    :cond_16
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "isTabBarEnabled? : "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, " / isTablet? : "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, " / isLargeScreenWidth? : "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v3, v1}, Landroidx/appcompat/graphics/drawable/a;->z(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    iget-object v2, p0, Lcom/sec/android/app/sbrowser/settings/LayoutPreferenceFragment;->mOneBarSelection:Lcom/sec/android/app/sbrowser/common/settings/SwitchPreferenceCustom;

    invoke-static {}, Lcom/sec/android/app/sbrowser/common/device/DeviceFeatureUtils;->getInstance()Lcom/sec/android/app/sbrowser/common/device/DeviceFeatureUtils;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/android/app/sbrowser/common/device/DeviceFeatureUtils;->isSingleBarLayoutType()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/sec/android/app/sbrowser/common/settings/SwitchPreferenceCustom;->setChecked(Z)V

    iget-object v2, p0, Lcom/sec/android/app/sbrowser/settings/LayoutPreferenceFragment;->mOneBarSelection:Lcom/sec/android/app/sbrowser/common/settings/SwitchPreferenceCustom;

    if-nez v11, :cond_17

    if-eqz v0, :cond_17

    if-eqz v10, :cond_17

    if-eqz v1, :cond_17

    move v4, v5

    :cond_17
    invoke-virtual {v2, v4}, Landroidx/preference/Preference;->setVisible(Z)V

    :cond_18
    iget-object v0, p0, Lcom/sec/android/app/sbrowser/settings/LayoutPreferenceFragment;->mHideToolbarSwitch:Lcom/sec/android/app/sbrowser/common/settings/SwitchPreferenceCustom;

    if-eqz v0, :cond_19

    iget-boolean v1, p0, Lcom/sec/android/app/sbrowser/settings/LayoutPreferenceFragment;->mIsDesktopMode:Z

    xor-int/2addr v1, v5

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    :cond_19
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/sec/android/app/sbrowser/settings/g;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/sbrowser/settings/g;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private updateView()V
    .locals 4

    invoke-static {}, Lcom/sec/android/app/sbrowser/common/application/ApplicationStatus;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/settings/LayoutPreferenceFragment;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x102000a

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/settings/LayoutPreferenceFragment;->mListView:Landroid/widget/ListView;

    :cond_0
    const v0, 0x7f180047

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->addPreferencesFromResource(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/sbrowser/common/device/DesktopModeUtils;->isDesktopMode(Landroid/app/Activity;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sec/android/app/sbrowser/settings/LayoutPreferenceFragment;->mIsDesktopMode:Z

    const-string v0, "pref_layout_mode_selection"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/sbrowser/settings/LayoutSelectionPreference;

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/settings/LayoutPreferenceFragment;->mLayoutSelection:Lcom/sec/android/app/sbrowser/settings/LayoutSelectionPreference;

    const-string v0, "pref_layout_mode_selection_blank"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/PreferenceCategory;

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/settings/LayoutPreferenceFragment;->mLayoutSelectionBlank:Landroidx/preference/PreferenceCategory;

    const-string v0, "show_bookmark_bar_setting_for_normal"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/sbrowser/common/settings/SwitchPreferenceCustom;

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/settings/LayoutPreferenceFragment;->mShowBookmarkBar:Lcom/sec/android/app/sbrowser/common/settings/SwitchPreferenceCustom;

    const-string v0, "show_bookmark_bar_setting_for_dex"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/sbrowser/common/settings/SwitchPreferenceCustom;

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/settings/LayoutPreferenceFragment;->mShowBookmarkBarDex:Lcom/sec/android/app/sbrowser/common/settings/SwitchPreferenceCustom;

    const-string v0, "show_tab_bar_setting_switch"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/sbrowser/common/settings/SwitchPreferenceCustom;

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/settings/LayoutPreferenceFragment;->mShowTabBarSwitch:Lcom/sec/android/app/sbrowser/common/settings/SwitchPreferenceCustom;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-boolean v2, p0, Lcom/sec/android/app/sbrowser/settings/LayoutPreferenceFragment;->mIsDesktopMode:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->setEnabled(Z)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/sec/android/app/sbrowser/common/device/DeviceFeatureUtils;->getInstance()Lcom/sec/android/app/sbrowser/common/device/DeviceFeatureUtils;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/sec/android/app/sbrowser/common/device/DeviceFeatureUtils;->getTabBarSwitchSetting(Landroid/app/Activity;)Z

    move-result v0

    iget-object v2, p0, Lcom/sec/android/app/sbrowser/settings/LayoutPreferenceFragment;->mShowTabBarSwitch:Lcom/sec/android/app/sbrowser/common/settings/SwitchPreferenceCustom;

    invoke-virtual {v2, v0}, Lcom/sec/android/app/sbrowser/common/settings/SwitchPreferenceCustom;->setChecked(Z)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/settings/LayoutPreferenceFragment;->mShowTabBarSwitch:Lcom/sec/android/app/sbrowser/common/settings/SwitchPreferenceCustom;

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setEnabled(Z)V

    :cond_2
    :goto_0
    const-string v0, "show_tab_bar_setting"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/sbrowser/common/settings/DropDownPreferenceCustom;

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/settings/LayoutPreferenceFragment;->mShowTabBarDropDown:Lcom/sec/android/app/sbrowser/common/settings/DropDownPreferenceCustom;

    if-eqz v0, :cond_3

    const v2, 0x7f030055

    invoke-virtual {v0, v2}, Lcom/sec/android/app/sbrowser/common/settings/DropDownPreferenceCustom;->setEntries(I)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/settings/LayoutPreferenceFragment;->mShowTabBarDropDown:Lcom/sec/android/app/sbrowser/common/settings/DropDownPreferenceCustom;

    new-instance v2, Lcom/google/android/material/color/utilities/f;

    const/16 v3, 0x16

    invoke-direct {v2, v3}, Lcom/google/android/material/color/utilities/f;-><init>(I)V

    invoke-virtual {v0, v2}, Lcom/sec/android/app/sbrowser/common/settings/DropDownPreferenceCustom;->setFuncIndexToValue(Ljava/util/function/Function;)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/settings/LayoutPreferenceFragment;->mShowTabBarDropDown:Lcom/sec/android/app/sbrowser/common/settings/DropDownPreferenceCustom;

    new-instance v2, Lcom/google/android/material/color/utilities/f;

    const/16 v3, 0x17

    invoke-direct {v2, v3}, Lcom/google/android/material/color/utilities/f;-><init>(I)V

    invoke-virtual {v0, v2}, Lcom/sec/android/app/sbrowser/common/settings/DropDownPreferenceCustom;->setFuncValueToIndex(Ljava/util/function/Function;)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/settings/LayoutPreferenceFragment;->mShowTabBarDropDown:Lcom/sec/android/app/sbrowser/common/settings/DropDownPreferenceCustom;

    invoke-static {}, Lcom/sec/android/app/sbrowser/common/device/DeviceFeatureUtils;->getInstance()Lcom/sec/android/app/sbrowser/common/device/DeviceFeatureUtils;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/sec/android/app/sbrowser/common/device/DeviceFeatureUtils;->getTabBarSpinnerSetting(Landroid/app/Activity;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/sec/android/app/sbrowser/common/settings/DropDownPreferenceCustom;->setValue(I)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/settings/LayoutPreferenceFragment;->mShowTabBarDropDown:Lcom/sec/android/app/sbrowser/common/settings/DropDownPreferenceCustom;

    iget-boolean v2, p0, Lcom/sec/android/app/sbrowser/settings/LayoutPreferenceFragment;->mIsDesktopMode:Z

    xor-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setEnabled(Z)V

    :cond_3
    const-string v0, "pref_place_toolbar_at_bottom"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/sbrowser/common/settings/SwitchPreferenceCustom;

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/settings/LayoutPreferenceFragment;->mPlaceToolbarAtBottom:Lcom/sec/android/app/sbrowser/common/settings/SwitchPreferenceCustom;

    if-eqz v0, :cond_4

    new-instance v1, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/manager/d;

    const/16 v2, 0x1c

    invoke-direct {v1, v2}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/manager/d;-><init>(I)V

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    :cond_4
    const-string v0, "pref_address_bar_bottom"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/sbrowser/common/settings/SwitchPreferenceCustom;

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/settings/LayoutPreferenceFragment;->mAddressBarBottom:Lcom/sec/android/app/sbrowser/common/settings/SwitchPreferenceCustom;

    if-eqz v0, :cond_5

    new-instance v1, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/manager/d;

    const/16 v2, 0x1d

    invoke-direct {v1, v2}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/manager/d;-><init>(I)V

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    :cond_5
    const-string v0, "pref_one_bar_selection"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/sbrowser/common/settings/SwitchPreferenceCustom;

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/settings/LayoutPreferenceFragment;->mOneBarSelection:Lcom/sec/android/app/sbrowser/common/settings/SwitchPreferenceCustom;

    if-eqz v0, :cond_6

    new-instance v1, Lcom/sec/android/app/sbrowser/settings/n;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/sec/android/app/sbrowser/settings/n;-><init>(I)V

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    :cond_6
    const-string v0, "pref_fix_toolbar"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/sbrowser/common/settings/SwitchPreferenceCustom;

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/settings/LayoutPreferenceFragment;->mHideToolbarSwitch:Lcom/sec/android/app/sbrowser/common/settings/SwitchPreferenceCustom;

    return-void
.end method


# virtual methods
.method public getNavigateUpID()Ljava/lang/String;
    .locals 1

    const v0, 0x7f140d0b

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getScreenID()Ljava/lang/String;
    .locals 0

    const-string p0, "548"

    return-object p0
.end method

.method public onBrowserPreferenceChanged(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onBrowserPreferenceChanged "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " changed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "si__LayoutPrefFragment"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "pref_toolbar_layout_type"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :sswitch_1
    const-string v1, "pref_address_bar_layout"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    :sswitch_2
    const-string v1, "show_tab_bar_setting"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    :sswitch_3
    const-string v1, "pref_fix_toolbar"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_4
    const-string v1, "pref_layout_one_bar_type"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_5
    const-string v1, "pref_main_screen_width_dp"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/settings/LayoutPreferenceFragment;->updatePreferencesVisibility()V

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/settings/LayoutPreferenceFragment;->resetHideStatusBarPreference()V

    goto :goto_1

    :pswitch_1
    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/settings/LayoutPreferenceFragment;->updatePreferencesVisibility()V

    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7cdea9d2 -> :sswitch_5
        -0x404d2788 -> :sswitch_4
        0x115bd35 -> :sswitch_3
        0x18966b38 -> :sswitch_2
        0x5b447d9d -> :sswitch_1
        0x6b62004f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/settings/LayoutPreferenceFragment;->updatePreferencesVisibility()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/sec/android/app/sbrowser/common/settings/PreferenceFragmentCustom;->onCreate(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/settings/LayoutPreferenceFragment;->updateView()V

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/settings/LayoutPreferenceFragment;->updatePreferencesVisibility()V

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/settings/LayoutPreferenceFragment;->getScreenID()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/sec/android/app/sbrowser/settings/FragmentCommonHelper;->scrollToIfNeeded(Landroidx/preference/PreferenceFragmentCompat;Ljava/lang/String;)V

    invoke-static {}, Lcom/sec/android/app/sbrowser/common/device/setting_preference/SettingPreference;->getInstance()Lcom/sec/android/app/sbrowser/common/device/setting_preference/SettingPreference;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/sec/android/app/sbrowser/common/device/setting_preference/BrowserPreferences;->addObserver(Lcom/sec/android/app/sbrowser/common/device/observer/BrowserPreferenceObserver;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/sec/android/app/sbrowser/settings/LayoutPreferenceFragment$1;

    invoke-direct {v0, p0}, Lcom/sec/android/app/sbrowser/settings/LayoutPreferenceFragment$1;-><init>(Lcom/sec/android/app/sbrowser/settings/LayoutPreferenceFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    :cond_0
    return-void
.end method

.method public onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/settings/LayoutPreferenceFragment;->mHideStatusbar:Lcom/sec/android/app/sbrowser/common/settings/SwitchPreferenceCustom;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lcom/sec/android/app/sbrowser/settings/LayoutPreferenceFragment;->mHideStatusbar:Lcom/sec/android/app/sbrowser/common/settings/SwitchPreferenceCustom;

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    :cond_1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    invoke-static {}, Lcom/sec/android/app/sbrowser/common/device/setting_preference/SettingPreference;->getInstance()Lcom/sec/android/app/sbrowser/common/device/setting_preference/SettingPreference;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sec/android/app/sbrowser/common/device/setting_preference/BrowserPreferences;->removeObserver(Lcom/sec/android/app/sbrowser/common/device/observer/BrowserPreferenceObserver;)V

    return-void
.end method

.method public onMultiWindowModeChanged(Z)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/settings/LayoutPreferenceFragment;->mHideStatusbar:Lcom/sec/android/app/sbrowser/common/settings/SwitchPreferenceCustom;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    iget-boolean p0, p0, Lcom/sec/android/app/sbrowser/settings/LayoutPreferenceFragment;->mIsDesktopMode:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setEnabled(Z)V

    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 3

    invoke-super {p0}, Lcom/sec/android/app/sbrowser/common/settings/PreferenceFragmentCustom;->onResume()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/sbrowser/common/device/DesktopModeUtils;->isDesktopMode(Landroid/app/Activity;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sec/android/app/sbrowser/settings/LayoutPreferenceFragment;->mIsDesktopMode:Z

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/settings/LayoutPreferenceFragment;->mHideStatusbar:Lcom/sec/android/app/sbrowser/common/settings/SwitchPreferenceCustom;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/settings/LayoutPreferenceFragment;->updateHideStatusbarPrefStatus()V

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/settings/LayoutPreferenceFragment;->mHideStatusbar:Lcom/sec/android/app/sbrowser/common/settings/SwitchPreferenceCustom;

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/sbrowser/settings/LayoutPreferenceFragment;->mShowTabBarDropDown:Lcom/sec/android/app/sbrowser/common/settings/DropDownPreferenceCustom;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/sec/android/app/sbrowser/common/device/DeviceFeatureUtils;->getInstance()Lcom/sec/android/app/sbrowser/common/device/DeviceFeatureUtils;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sec/android/app/sbrowser/common/device/DeviceFeatureUtils;->getTabBarSpinnerSetting(Landroid/app/Activity;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/sbrowser/common/settings/DropDownPreferenceCustom;->setValue(I)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/settings/LayoutPreferenceFragment;->mShowTabBarDropDown:Lcom/sec/android/app/sbrowser/common/settings/DropDownPreferenceCustom;

    iget-boolean v1, p0, Lcom/sec/android/app/sbrowser/settings/LayoutPreferenceFragment;->mIsDesktopMode:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setEnabled(Z)V

    :cond_1
    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/settings/LayoutPreferenceFragment;->updatePreferencesVisibility()V

    return-void
.end method

.method public onStart()V
    .locals 1

    invoke-super {p0}, Landroidx/preference/PreferenceFragmentCompat;->onStart()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_0

    const v0, 0x7f140a6e

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    :cond_0
    return-void
.end method
