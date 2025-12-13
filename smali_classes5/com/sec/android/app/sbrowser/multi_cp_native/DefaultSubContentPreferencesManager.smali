.class public Lcom/sec/android/app/sbrowser/multi_cp_native/DefaultSubContentPreferencesManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/sbrowser/multi_cp_native/DefaultSubContentPreferencesManager$PreferenceChangeListener;
    }
.end annotation


# instance fields
.field private final mActivity:Landroid/app/Activity;

.field private final mHomepageFragment:Lcom/sec/android/app/sbrowser/settings/HomePagePreferenceFragment;

.field private final mListener:Lcom/sec/android/app/sbrowser/multi_cp_native/DefaultSubContentPreferencesManager$PreferenceChangeListener;

.field private final mSharedPreferences:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/sbrowser/settings/HomePagePreferenceFragment;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/sec/android/app/sbrowser/multi_cp_native/DefaultSubContentPreferencesManager$PreferenceChangeListener;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/sbrowser/multi_cp_native/DefaultSubContentPreferencesManager$PreferenceChangeListener;-><init>(Lcom/sec/android/app/sbrowser/multi_cp_native/DefaultSubContentPreferencesManager;I)V

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/DefaultSubContentPreferencesManager;->mListener:Lcom/sec/android/app/sbrowser/multi_cp_native/DefaultSubContentPreferencesManager$PreferenceChangeListener;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/DefaultSubContentPreferencesManager;->mActivity:Landroid/app/Activity;

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/DefaultSubContentPreferencesManager;->mHomepageFragment:Lcom/sec/android/app/sbrowser/settings/HomePagePreferenceFragment;

    invoke-static {v1}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/DefaultSubContentPreferencesManager;->mSharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method

.method public static synthetic a(Landroidx/preference/Preference;)Z
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/DefaultSubContentPreferencesManager;->lambda$updateParallelNewsPreference$0(Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic b(Lcom/sec/android/app/sbrowser/multi_cp_native/DefaultSubContentPreferencesManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/DefaultSubContentPreferencesManager;->updateDefaultSubContentPreferences()V

    return-void
.end method

.method private canShowParallelView(Landroid/app/Activity;)Z
    .locals 2

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    const/4 v1, 0x0

    if-lt p0, v0, :cond_2

    invoke-static {p1}, Lcom/sec/android/app/sbrowser/common/device/TabletDeviceUtils;->isTabletDevice(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    new-instance p0, Landroid/util/DisplayMetrics;

    invoke-direct {p0}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    invoke-static {p1}, Lcom/sec/android/app/sbrowser/common/device/DeviceSettings;->isInMultiWindowMode(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p1

    invoke-static {p1}, LT3/a;->l(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/sbrowser/common/device/a;->i(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Landroidx/core/content/pm/a;->g(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    int-to-float p1, p1

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p1, p0

    float-to-int p0, p1

    const/16 p1, 0x1e0

    if-lt p0, p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    :goto_1
    return v1
.end method

.method private static synthetic lambda$updateParallelNewsPreference$0(Landroidx/preference/Preference;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method private removeDefaultSubContentPreferences()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/DefaultSubContentPreferencesManager;->mHomepageFragment:Lcom/sec/android/app/sbrowser/settings/HomePagePreferenceFragment;

    invoke-virtual {v0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/DefaultSubContentPreferencesManager;->mHomepageFragment:Lcom/sec/android/app/sbrowser/settings/HomePagePreferenceFragment;

    const-string v1, "default_settings"

    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {v0, p0}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    :cond_0
    const-string p0, "show_news_feed_as_parallel_view"

    invoke-virtual {v0, p0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {v0, p0}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    :cond_1
    return-void
.end method

.method private removeParallelNewsPreference()V
    .locals 2

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/DefaultSubContentPreferencesManager;->mHomepageFragment:Lcom/sec/android/app/sbrowser/settings/HomePagePreferenceFragment;

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object p0

    const-string v0, "show_news_feed_as_parallel_view"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    const-string v1, "dummy_preference_category"

    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Landroidx/preference/PreferenceCategory;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    :cond_1
    return-void
.end method

.method private updateDefaultSubContentPreferences()V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/DefaultSubContentPreferencesManager;->mHomepageFragment:Lcom/sec/android/app/sbrowser/settings/HomePagePreferenceFragment;

    invoke-virtual {v0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    invoke-static {}, Lcom/sec/android/app/sbrowser/homepage/HomePageSettings;->getInstance()Lcom/sec/android/app/sbrowser/homepage/HomePageSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/sbrowser/homepage/HomePageSettings;->getHomePageType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "default"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/DefaultSubContentPreferencesManager;->removeDefaultSubContentPreferences()V

    invoke-static {v0}, Lcom/sec/android/app/sbrowser/settings/FragmentCommonHelper;->removeEmptyBottomSpace(Landroidx/preference/PreferenceScreen;)V

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/DefaultSubContentPreferencesManager;->mHomepageFragment:Lcom/sec/android/app/sbrowser/settings/HomePagePreferenceFragment;

    invoke-virtual {v1}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceManager()Landroidx/preference/PreferenceManager;

    move-result-object v2

    iget-object v3, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/DefaultSubContentPreferencesManager;->mActivity:Landroid/app/Activity;

    const v4, 0x7f18003c

    invoke-virtual {v2, v3, v4, v0}, Landroidx/preference/PreferenceManager;->inflateFromResource(Landroid/content/Context;ILandroidx/preference/PreferenceScreen;)Landroidx/preference/PreferenceScreen;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sec/android/app/sbrowser/common/settings/PreferenceFragmentCustom;->setPreferenceScreen(Landroidx/preference/PreferenceScreen;)V

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/DefaultSubContentPreferencesManager;->mActivity:Landroid/app/Activity;

    invoke-static {v1}, Lcom/sec/android/app/sbrowser/homepage/UnifiedHomePageConfig;->isSupport(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-direct {p0, v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/DefaultSubContentPreferencesManager;->updateParallelNewsPreference(Landroidx/preference/PreferenceScreen;)V

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/sec/android/app/sbrowser/settings/FragmentCommonHelper;->removeEmptyBottomSpace(Landroidx/preference/PreferenceScreen;)V

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/DefaultSubContentPreferencesManager;->removeDefaultSubContentPreferences()V

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/DefaultSubContentPreferencesManager;->removeParallelNewsPreference()V

    invoke-static {v0}, Lcom/sec/android/app/sbrowser/settings/FragmentCommonHelper;->addEmptyBottomSpace(Landroidx/preference/PreferenceScreen;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private updateParallelNewsPreference(Landroidx/preference/PreferenceScreen;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/DefaultSubContentPreferencesManager;->removeParallelNewsPreference()V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/DefaultSubContentPreferencesManager;->mActivity:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/DefaultSubContentPreferencesManager;->canShowParallelView(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/sec/android/app/sbrowser/common/settings/SwitchPreferenceCustom;

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/DefaultSubContentPreferencesManager;->mActivity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/sec/android/app/sbrowser/common/settings/SwitchPreferenceCustom;-><init>(Landroid/content/Context;)V

    const v1, 0x7f1408ed

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setTitle(I)V

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/DefaultSubContentPreferencesManager;->mActivity:Landroid/app/Activity;

    invoke-static {v1}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const/4 v2, 0x1

    const-string v3, "show_news_feed_as_parallel_view"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/sbrowser/common/settings/SwitchPreferenceCustom;->setChecked(Z)V

    invoke-virtual {v0, v3}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    new-instance v1, Lcom/sec/android/app/sbrowser/main_view/menu/g;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lcom/sec/android/app/sbrowser/main_view/menu/g;-><init>(I)V

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/DefaultSubContentPreferencesManager;->mHomepageFragment:Lcom/sec/android/app/sbrowser/settings/HomePagePreferenceFragment;

    invoke-virtual {v0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceManager()Landroidx/preference/PreferenceManager;

    move-result-object v1

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/DefaultSubContentPreferencesManager;->mActivity:Landroid/app/Activity;

    const v2, 0x7f180029

    invoke-virtual {v1, p0, v2, p1}, Landroidx/preference/PreferenceManager;->inflateFromResource(Landroid/content/Context;ILandroidx/preference/PreferenceScreen;)Landroidx/preference/PreferenceScreen;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/sec/android/app/sbrowser/common/settings/PreferenceFragmentCustom;->setPreferenceScreen(Landroidx/preference/PreferenceScreen;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/DefaultSubContentPreferencesManager;->updateDefaultSubContentPreferences()V

    return-void
.end method

.method public onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/DefaultSubContentPreferencesManager;->updateDefaultSubContentPreferences()V

    return-void
.end method
