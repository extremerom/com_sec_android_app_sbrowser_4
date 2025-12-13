.class public Lcom/sec/android/app/sbrowser/settings/debug/CustomTabsLauncherDebugPreferenceFragment;
.super Lcom/sec/android/app/sbrowser/settings/debug/CustomTabsBaseDebugPreferenceFragment;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;
.implements Landroidx/preference/Preference$OnPreferenceClickListener;


# instance fields
.field private mClient:Landroidx/browser/customtabs/CustomTabsClient;

.field private mConnection:Landroidx/browser/customtabs/CustomTabsServiceConnection;

.field private mSession:Landroidx/browser/customtabs/CustomTabsSession;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/settings/debug/CustomTabsBaseDebugPreferenceFragment;-><init>()V

    return-void
.end method

.method private applyColorSchemeExtras(Landroid/content/Intent;)V
    .locals 2
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "pref_custom_tabs_launcher_statusbar_color"

    const-string v1, "com.sec.android.app.sbrowser.customtabs.NEW_STATUSBAR_COLOR"

    invoke-virtual {p0, p1, v0, v1}, Lcom/sec/android/app/sbrowser/settings/debug/CustomTabsBaseDebugPreferenceFragment;->putColorExtra(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private applySIExtras(Landroid/content/Intent;)V
    .locals 2
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "pref_custom_tabs_launcher_toolbar_title"

    const-string v1, "com.sec.android.app.sbrowser.customtabs.NEW_TITLE_INFO"

    invoke-virtual {p0, p1, v0, v1}, Lcom/sec/android/app/sbrowser/settings/debug/CustomTabsBaseDebugPreferenceFragment;->putStringExtra(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "pref_custom_tabs_launcher_toolbar_title_color"

    const-string v1, "com.sec.android.app.sbrowser.customtabs.NEW_TITLE_COLOR"

    invoke-virtual {p0, p1, v0, v1}, Lcom/sec/android/app/sbrowser/settings/debug/CustomTabsBaseDebugPreferenceFragment;->putColorExtra(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "pref_custom_tabs_launcher_toolbar_title_size"

    const-string v1, "com.sec.android.app.sbrowser.customtabs.NEW_TITLE_TEXT_SIZE"

    invoke-virtual {p0, p1, v0, v1}, Lcom/sec/android/app/sbrowser/settings/debug/CustomTabsBaseDebugPreferenceFragment;->putFloatExtra(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "pref_custom_tabs_launcher_fullscreen_mode"

    const-string v1, "com.sec.android.app.sbrowser.customtabs.NEW_FULLSCREEN_MODE"

    invoke-virtual {p0, p1, v0, v1}, Lcom/sec/android/app/sbrowser/settings/debug/CustomTabsBaseDebugPreferenceFragment;->putIntExtra(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "pref_custom_tabs_launcher_show_title_after_load"

    const-string v1, "com.sec.android.app.sbrowser.customtabs.show_title_after_complete_load"

    invoke-virtual {p0, p1, v0, v1}, Lcom/sec/android/app/sbrowser/settings/debug/CustomTabsBaseDebugPreferenceFragment;->putBooleanExtra(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "pref_custom_tabs_launcher_remove_menu_items"

    const-string v1, "com.sec.android.app.sbrowser.customtabs.REMOVE_MENU_ITEMS"

    invoke-virtual {p0, p1, v0, v1}, Lcom/sec/android/app/sbrowser/settings/debug/CustomTabsBaseDebugPreferenceFragment;->putBooleanExtra(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "pref_custom_tabs_launcher_remove_security_icon"

    const-string v1, "com.sec.android.app.sbrowser.customtabs.REMOVE_SECURITY_ICON"

    invoke-virtual {p0, p1, v0, v1}, Lcom/sec/android/app/sbrowser/settings/debug/CustomTabsBaseDebugPreferenceFragment;->putBooleanExtra(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "pref_custom_tabs_launcher_remove_open_in_internet"

    const-string v1, "com.sec.android.app.sbrowser.customtabs.extra.REMOVE_OPEN_IN_INTERNET"

    invoke-virtual {p0, p1, v0, v1}, Lcom/sec/android/app/sbrowser/settings/debug/CustomTabsBaseDebugPreferenceFragment;->putBooleanExtra(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "pref_custom_tabs_launcher_launch_with_read_articles_aloud"

    const-string v1, "com.sec.android.app.sbrowser.customtabs.EXTRA_LAUNCH_WITH_READ_ARTICLES_ALOUD"

    invoke-virtual {p0, p1, v0, v1}, Lcom/sec/android/app/sbrowser/settings/debug/CustomTabsBaseDebugPreferenceFragment;->putBooleanExtra(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private applySideSheetExtra(Landroid/content/Intent;)V
    .locals 2
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lcom/sec/android/app/sbrowser/common/device/DebugSettings;->getInstance()Lcom/sec/android/app/sbrowser/common/device/DebugSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/sbrowser/common/device/DebugSettings;->isPartialCustomTabEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/sec/android/app/sbrowser/common/device/DebugSettings;->getInstance()Lcom/sec/android/app/sbrowser/common/device/DebugSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/sbrowser/common/device/DebugSettings;->isPartialCustomTabSideSheetEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const-string v0, "CustomTabsLauncherDebugPreferenceFragment"

    const-string v1, "applySideSheetExtra()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "pref_custom_tabs_launcher_show_maximize_button"

    const-string v1, "androidx.browser.customtabs.extra.ACTIVITY_SIDE_SHEET_ENABLE_MAXIMIZATION"

    invoke-virtual {p0, p1, v0, v1}, Lcom/sec/android/app/sbrowser/settings/debug/CustomTabsBaseDebugPreferenceFragment;->putBooleanExtra(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "pref_custom_tabs_launcher_side_sheet_position"

    const-string v1, "androidx.browser.customtabs.extra.ACTIVITY_SIDE_SHEET_POSITION"

    invoke-virtual {p0, p1, v0, v1}, Lcom/sec/android/app/sbrowser/settings/debug/CustomTabsBaseDebugPreferenceFragment;->putIntExtra(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "pref_custom_tabs_launcher_side_sheet_decoration_type"

    const-string v1, "androidx.browser.customtabs.extra.ACTIVITY_SIDE_SHEET_DECORATION_TYPE"

    invoke-virtual {p0, p1, v0, v1}, Lcom/sec/android/app/sbrowser/settings/debug/CustomTabsBaseDebugPreferenceFragment;->putIntExtra(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "pref_custom_tabs_launcher_side_sheet_rounded_corner_position"

    const-string v1, "androidx.browser.customtabs.extra.ACTIVITY_SIDE_SHEET_ROUNDED_CORNERS_POSITION"

    invoke-virtual {p0, p1, v0, v1}, Lcom/sec/android/app/sbrowser/settings/debug/CustomTabsBaseDebugPreferenceFragment;->putIntExtra(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private bindCustomTabService(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/settings/debug/CustomTabsLauncherDebugPreferenceFragment;->mClient:Landroidx/browser/customtabs/CustomTabsClient;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroidx/browser/customtabs/CustomTabsClient;->getPackageName(Landroid/content/Context;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/sbrowser/settings/debug/CustomTabsLauncherDebugPreferenceFragment;->mConnection:Landroidx/browser/customtabs/CustomTabsServiceConnection;

    invoke-static {p1, v0, p0}, Landroidx/browser/customtabs/CustomTabsClient;->bindCustomTabsService(Landroid/content/Context;Ljava/lang/String;Landroidx/browser/customtabs/CustomTabsServiceConnection;)Z

    return-void
.end method

.method private createButtonBitmap(I)Landroid/graphics/Bitmap;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f070258

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    const/4 v0, 0x0

    invoke-static {p1, p0, p0, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private createColorSchemeParams()Landroidx/browser/customtabs/CustomTabColorSchemeParams;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Landroidx/browser/customtabs/CustomTabColorSchemeParams$Builder;

    invoke-direct {v0}, Landroidx/browser/customtabs/CustomTabColorSchemeParams$Builder;-><init>()V

    const-string v1, "pref_custom_tabs_launcher_toolbar_color"

    invoke-virtual {p0, v1}, Lcom/sec/android/app/sbrowser/settings/debug/CustomTabsBaseDebugPreferenceFragment;->getColor(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroidx/browser/customtabs/CustomTabColorSchemeParams$Builder;->setToolbarColor(I)Landroidx/browser/customtabs/CustomTabColorSchemeParams$Builder;

    :cond_0
    const-string v1, "pref_custom_tabs_launcher_bottombar_color"

    invoke-virtual {p0, v1}, Lcom/sec/android/app/sbrowser/settings/debug/CustomTabsBaseDebugPreferenceFragment;->getColor(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Landroidx/browser/customtabs/CustomTabColorSchemeParams$Builder;->setSecondaryToolbarColor(I)Landroidx/browser/customtabs/CustomTabColorSchemeParams$Builder;

    :cond_1
    const-string v1, "pref_custom_tabs_launcher_navigation_bar_color"

    invoke-virtual {p0, v1}, Lcom/sec/android/app/sbrowser/settings/debug/CustomTabsBaseDebugPreferenceFragment;->getColor(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Landroidx/browser/customtabs/CustomTabColorSchemeParams$Builder;->setNavigationBarColor(I)Landroidx/browser/customtabs/CustomTabColorSchemeParams$Builder;

    :cond_2
    const-string v1, "pref_custom_tabs_launcher_navigation_bar_divider_color"

    invoke-virtual {p0, v1}, Lcom/sec/android/app/sbrowser/settings/debug/CustomTabsBaseDebugPreferenceFragment;->getColor(Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {v0, p0}, Landroidx/browser/customtabs/CustomTabColorSchemeParams$Builder;->setNavigationBarDividerColor(I)Landroidx/browser/customtabs/CustomTabColorSchemeParams$Builder;

    :cond_3
    invoke-virtual {v0}, Landroidx/browser/customtabs/CustomTabColorSchemeParams$Builder;->build()Landroidx/browser/customtabs/CustomTabColorSchemeParams;

    move-result-object p0

    return-object p0
.end method

.method private createCustomPendingIntent()Landroid/app/PendingIntent;
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/sec/android/app/sbrowser/customtabs/CustomTabsShareBroadcastReceiver;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    const/high16 v1, 0x8000000

    invoke-static {}, Lcom/sec/terrace/base/TerraceApiCompatibilityUtils;->getPendingIntentFlagMutable()I

    move-result v2

    or-int/2addr v1, v2

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/sec/android/app/sbrowser/settings/debug/CustomTabsLauncherDebugPreferenceFragment;)Landroidx/browser/customtabs/CustomTabsClient;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/settings/debug/CustomTabsLauncherDebugPreferenceFragment;->mClient:Landroidx/browser/customtabs/CustomTabsClient;

    return-object p0
.end method

.method public static bridge synthetic g(Lcom/sec/android/app/sbrowser/settings/debug/CustomTabsLauncherDebugPreferenceFragment;)Landroidx/browser/customtabs/CustomTabsSession;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/settings/debug/CustomTabsLauncherDebugPreferenceFragment;->mSession:Landroidx/browser/customtabs/CustomTabsSession;

    return-object p0
.end method

.method private getCloseButtonPosition(I)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x1

    if-eq p1, p0, :cond_1

    const/4 p0, 0x2

    if-eq p1, p0, :cond_0

    const-string p0, "Default"

    goto :goto_0

    :cond_0
    const-string p0, "End"

    goto :goto_0

    :cond_1
    const-string p0, "Start"

    :goto_0
    return-object p0
.end method

.method private getShareState(I)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x1

    if-eq p1, p0, :cond_1

    const/4 p0, 0x2

    if-eq p1, p0, :cond_0

    const-string p0, "Default"

    goto :goto_0

    :cond_0
    const-string p0, "Off"

    goto :goto_0

    :cond_1
    const-string p0, "On"

    :goto_0
    return-object p0
.end method

.method private getUrlExtra()Landroid/net/Uri;
    .locals 2

    const-string v0, "pref_custom_tabs_launcher_url"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/sbrowser/settings/debug/CustomTabsBaseDebugPreferenceFragment;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic h(Lcom/sec/android/app/sbrowser/settings/debug/CustomTabsLauncherDebugPreferenceFragment;Landroidx/browser/customtabs/CustomTabsClient;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/settings/debug/CustomTabsLauncherDebugPreferenceFragment;->mClient:Landroidx/browser/customtabs/CustomTabsClient;

    return-void
.end method

.method public static bridge synthetic i(Lcom/sec/android/app/sbrowser/settings/debug/CustomTabsLauncherDebugPreferenceFragment;Landroidx/browser/customtabs/CustomTabsSession;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/settings/debug/CustomTabsLauncherDebugPreferenceFragment;->mSession:Landroidx/browser/customtabs/CustomTabsSession;

    return-void
.end method

.method private launchCustomTab()Z
    .locals 8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    new-instance v0, Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    iget-object v2, p0, Lcom/sec/android/app/sbrowser/settings/debug/CustomTabsLauncherDebugPreferenceFragment;->mSession:Landroidx/browser/customtabs/CustomTabsSession;

    invoke-direct {v0, v2}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;-><init>(Landroidx/browser/customtabs/CustomTabsSession;)V

    const-string v2, "pref_custom_tabs_launcher_enter_animation"

    invoke-virtual {p0, v2, v1}, Lcom/sec/android/app/sbrowser/settings/debug/CustomTabsBaseDebugPreferenceFragment;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    const v3, 0x7f010145

    const v4, 0x7f010150

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2, v4, v3}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->setStartAnimations(Landroid/content/Context;II)Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    :cond_1
    const-string v2, "pref_custom_tabs_launcher_exit_animation"

    invoke-virtual {p0, v2, v1}, Lcom/sec/android/app/sbrowser/settings/debug/CustomTabsBaseDebugPreferenceFragment;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2, v4, v3}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->setExitAnimations(Landroid/content/Context;II)Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    :cond_2
    const-string v2, "pref_custom_tabs_launcher_custom_close_button"

    invoke-virtual {p0, v2, v1}, Lcom/sec/android/app/sbrowser/settings/debug/CustomTabsBaseDebugPreferenceFragment;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_3

    const v2, 0x7f08030f

    invoke-direct {p0, v2}, Lcom/sec/android/app/sbrowser/settings/debug/CustomTabsLauncherDebugPreferenceFragment;->createButtonBitmap(I)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->setCloseButtonIcon(Landroid/graphics/Bitmap;)Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    :cond_3
    const-string v2, "pref_custom_tabs_launcher_url_bar_hiding"

    invoke-virtual {p0, v2, v1}, Lcom/sec/android/app/sbrowser/settings/debug/CustomTabsBaseDebugPreferenceFragment;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->setUrlBarHidingEnabled(Z)Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    const-string v2, "pref_custom_tabs_launcher_custom_action_buttons"

    invoke-virtual {p0, v2, v1}, Lcom/sec/android/app/sbrowser/settings/debug/CustomTabsBaseDebugPreferenceFragment;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_4

    const v2, 0x7f08037f

    invoke-direct {p0, v2}, Lcom/sec/android/app/sbrowser/settings/debug/CustomTabsLauncherDebugPreferenceFragment;->createButtonBitmap(I)Landroid/graphics/Bitmap;

    move-result-object v2

    const-string v3, "TEST"

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/settings/debug/CustomTabsLauncherDebugPreferenceFragment;->createCustomPendingIntent()Landroid/app/PendingIntent;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4, v1}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->setActionButton(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/app/PendingIntent;Z)Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    :cond_4
    const-string v2, "pref_custom_tabs_launcher_show_bottom_bar_buttons"

    invoke-virtual {p0, v2, v1}, Lcom/sec/android/app/sbrowser/settings/debug/CustomTabsBaseDebugPreferenceFragment;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    const-string v3, "CustomTabsLauncherDebugPreferenceFragment"

    if-eqz v2, :cond_5

    const-string v2, "launchCustomTab(): add secondary toolbar views"

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v2, Landroid/widget/RemoteViews;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f0e01d3

    invoke-direct {v2, v4, v5}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    const v4, 0x7f0b0407

    const v5, 0x7f0b0406

    filled-new-array {v4, v5}, [I

    move-result-object v4

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/settings/debug/CustomTabsLauncherDebugPreferenceFragment;->createCustomPendingIntent()Landroid/app/PendingIntent;

    move-result-object v5

    invoke-virtual {v0, v2, v4, v5}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->setSecondaryToolbarViews(Landroid/widget/RemoteViews;[ILandroid/app/PendingIntent;)Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    :cond_5
    const-string v2, "pref_custom_tabs_launcher_enable_swipe_up_gesture"

    invoke-virtual {p0, v2, v1}, Lcom/sec/android/app/sbrowser/settings/debug/CustomTabsBaseDebugPreferenceFragment;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v2, "launchCustomTab(): add secondary toolbar swipe up gesture"

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/settings/debug/CustomTabsLauncherDebugPreferenceFragment;->createCustomPendingIntent()Landroid/app/PendingIntent;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->setSecondaryToolbarSwipeUpGesture(Landroid/app/PendingIntent;)Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    :cond_6
    const-string v2, "pref_custom_tabs_launcher_show_custom_option_menus"

    invoke-virtual {p0, v2, v1}, Lcom/sec/android/app/sbrowser/settings/debug/CustomTabsBaseDebugPreferenceFragment;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v2, "Test option 1"

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/settings/debug/CustomTabsLauncherDebugPreferenceFragment;->createCustomPendingIntent()Landroid/app/PendingIntent;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->addMenuItem(Ljava/lang/String;Landroid/app/PendingIntent;)Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    const-string v2, "Test option 2"

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/settings/debug/CustomTabsLauncherDebugPreferenceFragment;->createCustomPendingIntent()Landroid/app/PendingIntent;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->addMenuItem(Ljava/lang/String;Landroid/app/PendingIntent;)Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    const-string v2, "Test option 3"

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/settings/debug/CustomTabsLauncherDebugPreferenceFragment;->createCustomPendingIntent()Landroid/app/PendingIntent;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->addMenuItem(Ljava/lang/String;Landroid/app/PendingIntent;)Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    const-string v2, "Test option 4"

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/settings/debug/CustomTabsLauncherDebugPreferenceFragment;->createCustomPendingIntent()Landroid/app/PendingIntent;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->addMenuItem(Ljava/lang/String;Landroid/app/PendingIntent;)Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    const-string v2, "Test option 5"

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/settings/debug/CustomTabsLauncherDebugPreferenceFragment;->createCustomPendingIntent()Landroid/app/PendingIntent;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->addMenuItem(Ljava/lang/String;Landroid/app/PendingIntent;)Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    :cond_7
    const-string v2, "pref_custom_tabs_launcher_title_visibility_state"

    const/4 v4, 0x1

    invoke-virtual {p0, v2, v4}, Lcom/sec/android/app/sbrowser/settings/debug/CustomTabsBaseDebugPreferenceFragment;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->setShowTitle(Z)Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    const-string v2, "pref_custom_tabs_launcher_share_state"

    invoke-virtual {p0, v2, v1}, Lcom/sec/android/app/sbrowser/settings/debug/CustomTabsBaseDebugPreferenceFragment;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->setShareState(I)Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    invoke-static {}, Lcom/sec/android/app/sbrowser/common/device/DebugSettings;->getInstance()Lcom/sec/android/app/sbrowser/common/device/DebugSettings;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/sbrowser/common/device/DebugSettings;->isPartialCustomTabEnabled()Z

    move-result v2

    if-eqz v2, :cond_c

    const-string v2, "pref_custom_tabs_launcher_initial_height_px"

    invoke-virtual {p0, v2}, Lcom/sec/android/app/sbrowser/settings/debug/CustomTabsBaseDebugPreferenceFragment;->getDimension(Ljava/lang/String;)I

    move-result v2

    const-string v5, "pref_custom_tabs_launcher_height_resize_behavior"

    invoke-virtual {p0, v5, v1}, Lcom/sec/android/app/sbrowser/settings/debug/CustomTabsBaseDebugPreferenceFragment;->getInt(Ljava/lang/String;I)I

    move-result v5

    if-lez v2, :cond_8

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "launchCustomTab(): initialHeight -> "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "launchCustomTab(): resizeBehavior -> "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0, v2, v5}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->setInitialActivityHeightPx(II)Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    move v2, v4

    goto :goto_0

    :cond_8
    move v2, v1

    :goto_0
    const-string v5, "pref_custom_tabs_launcher_toolbar_radius_dp"

    invoke-virtual {p0, v5}, Lcom/sec/android/app/sbrowser/settings/debug/CustomTabsBaseDebugPreferenceFragment;->getDimension(Ljava/lang/String;)I

    move-result v5

    if-lez v5, :cond_9

    const/16 v6, 0x10

    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-virtual {v0, v5}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->setToolbarCornerRadiusDp(I)Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    :cond_9
    const-string v5, "pref_custom_tabs_launcher_enable_background_interaction"

    invoke-virtual {p0, v5, v1}, Lcom/sec/android/app/sbrowser/settings/debug/CustomTabsBaseDebugPreferenceFragment;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    invoke-virtual {v0, v5}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->setBackgroundInteractionEnabled(Z)Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    invoke-static {}, Lcom/sec/android/app/sbrowser/common/device/DebugSettings;->getInstance()Lcom/sec/android/app/sbrowser/common/device/DebugSettings;

    move-result-object v5

    invoke-virtual {v5}, Lcom/sec/android/app/sbrowser/common/device/DebugSettings;->isPartialCustomTabSideSheetEnabled()Z

    move-result v5

    if-eqz v5, :cond_b

    const-string v5, "pref_custom_tabs_launcher_initial_width_px"

    invoke-virtual {p0, v5}, Lcom/sec/android/app/sbrowser/settings/debug/CustomTabsBaseDebugPreferenceFragment;->getDimension(Ljava/lang/String;)I

    move-result v5

    if-lez v5, :cond_b

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "launchCustomTab(): initialWidth -> "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0, v5}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->setInitialActivityWidthPx(I)Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    const-string v5, "pref_custom_tabs_launcher_break_point_dp"

    invoke-virtual {p0, v5}, Lcom/sec/android/app/sbrowser/settings/debug/CustomTabsBaseDebugPreferenceFragment;->getDimension(Ljava/lang/String;)I

    move-result v5

    if-lez v5, :cond_a

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "launchCustomTab(): breakPointDp -> "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0, v5}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->setActivitySideSheetBreakpointDp(I)Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    :cond_a
    move v5, v4

    goto :goto_1

    :cond_b
    move v5, v1

    goto :goto_1

    :cond_c
    move v2, v1

    move v5, v2

    :goto_1
    const-string v6, "pref_custom_tabs_launcher_close_button_position"

    invoke-virtual {p0, v6, v1}, Lcom/sec/android/app/sbrowser/settings/debug/CustomTabsBaseDebugPreferenceFragment;->getInt(Ljava/lang/String;I)I

    move-result v6

    invoke-virtual {v0, v6}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->setCloseButtonPosition(I)Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/settings/debug/CustomTabsLauncherDebugPreferenceFragment;->createColorSchemeParams()Landroidx/browser/customtabs/CustomTabColorSchemeParams;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->setDefaultColorSchemeParams(Landroidx/browser/customtabs/CustomTabColorSchemeParams;)Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/settings/debug/CustomTabsLauncherDebugPreferenceFragment;->createColorSchemeParams()Landroidx/browser/customtabs/CustomTabColorSchemeParams;

    move-result-object v6

    invoke-virtual {v0, v4, v6}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->setColorSchemeParams(ILandroidx/browser/customtabs/CustomTabColorSchemeParams;)Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    const/4 v6, 0x2

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/settings/debug/CustomTabsLauncherDebugPreferenceFragment;->createColorSchemeParams()Landroidx/browser/customtabs/CustomTabColorSchemeParams;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->setColorSchemeParams(ILandroidx/browser/customtabs/CustomTabColorSchemeParams;)Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    invoke-virtual {v0}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->build()Landroidx/browser/customtabs/CustomTabsIntent;

    move-result-object v0

    iget-object v6, v0, Landroidx/browser/customtabs/CustomTabsIntent;->intent:Landroid/content/Intent;

    invoke-direct {p0, v6}, Lcom/sec/android/app/sbrowser/settings/debug/CustomTabsLauncherDebugPreferenceFragment;->applySIExtras(Landroid/content/Intent;)V

    iget-object v6, v0, Landroidx/browser/customtabs/CustomTabsIntent;->intent:Landroid/content/Intent;

    invoke-direct {p0, v6}, Lcom/sec/android/app/sbrowser/settings/debug/CustomTabsLauncherDebugPreferenceFragment;->applyColorSchemeExtras(Landroid/content/Intent;)V

    if-eqz v5, :cond_d

    iget-object v6, v0, Landroidx/browser/customtabs/CustomTabsIntent;->intent:Landroid/content/Intent;

    invoke-direct {p0, v6}, Lcom/sec/android/app/sbrowser/settings/debug/CustomTabsLauncherDebugPreferenceFragment;->applySideSheetExtra(Landroid/content/Intent;)V

    :cond_d
    iget-object v6, v0, Landroidx/browser/customtabs/CustomTabsIntent;->intent:Landroid/content/Intent;

    invoke-static {v6}, Lcom/sec/android/app/sbrowser/externalnav/SBrowserIntentHandler;->addTrustedIntentExtras(Landroid/content/Intent;)V

    if-nez v2, :cond_f

    if-eqz v5, :cond_e

    goto :goto_2

    :cond_e
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/settings/debug/CustomTabsLauncherDebugPreferenceFragment;->getUrlExtra()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {v0, v2, p0}, Landroidx/browser/customtabs/CustomTabsIntent;->launchUrl(Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_3

    :catch_0
    move-exception p0

    goto :goto_4

    :cond_f
    :goto_2
    iget-object v2, v0, Landroidx/browser/customtabs/CustomTabsIntent;->intent:Landroid/content/Intent;

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/settings/debug/CustomTabsLauncherDebugPreferenceFragment;->getUrlExtra()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object v2, v0, Landroidx/browser/customtabs/CustomTabsIntent;->intent:Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    iget-object v0, v0, Landroidx/browser/customtabs/CustomTabsIntent;->intent:Landroid/content/Intent;

    invoke-static {p0, v0}, Lcom/sec/android/app/sbrowser/common/utils/LargeScreenUtil;->startNonPopOverActivity(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_10
    :goto_3
    return v4

    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Error : "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0, v3}, Landroidx/glance/oneui/template/layout/glance/a;->v(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return v1
.end method


# virtual methods
.method public onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Lcom/sec/android/app/sbrowser/settings/debug/CustomTabsLauncherDebugPreferenceFragment$1;

    invoke-direct {p1, p0}, Lcom/sec/android/app/sbrowser/settings/debug/CustomTabsLauncherDebugPreferenceFragment$1;-><init>(Lcom/sec/android/app/sbrowser/settings/debug/CustomTabsLauncherDebugPreferenceFragment;)V

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/settings/debug/CustomTabsLauncherDebugPreferenceFragment;->mConnection:Landroidx/browser/customtabs/CustomTabsServiceConnection;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/sec/android/app/sbrowser/settings/debug/CustomTabsLauncherDebugPreferenceFragment;->bindCustomTabService(Landroid/content/Context;)V

    return-void
.end method

.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 5
    .param p1    # Landroidx/preference/Preference;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v4, "pref_custom_tabs_launcher_enable_swipe_up_gesture"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v3, 0xb

    goto/16 :goto_0

    :sswitch_1
    const-string v4, "pref_custom_tabs_launcher_show_bottom_bar_buttons"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v3, 0xa

    goto/16 :goto_0

    :sswitch_2
    const-string v4, "pref_custom_tabs_launcher_custom_action_buttons"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v3, 0x9

    goto/16 :goto_0

    :sswitch_3
    const-string v4, "pref_custom_tabs_launcher_exit_animation"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v3, 0x8

    goto/16 :goto_0

    :sswitch_4
    const-string v4, "pref_custom_tabs_launcher_show_custom_option_menus"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_0

    :cond_4
    const/4 v3, 0x7

    goto :goto_0

    :sswitch_5
    const-string v4, "pref_custom_tabs_launcher_url"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_0

    :cond_5
    const/4 v3, 0x6

    goto :goto_0

    :sswitch_6
    const-string v4, "pref_custom_tabs_launcher_url_bar_hiding"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_0

    :cond_6
    const/4 v3, 0x5

    goto :goto_0

    :sswitch_7
    const-string v4, "pref_custom_tabs_launcher_share_state"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_0

    :cond_7
    const/4 v3, 0x4

    goto :goto_0

    :sswitch_8
    const-string v4, "pref_custom_tabs_launcher_title_visibility_state"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_0

    :cond_8
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_9
    const-string v4, "pref_custom_tabs_launcher_custom_close_button"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    goto :goto_0

    :cond_9
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_a
    const-string v4, "pref_custom_tabs_launcher_close_button_position"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    goto :goto_0

    :cond_a
    move v3, v2

    goto :goto_0

    :sswitch_b
    const-string v4, "pref_custom_tabs_launcher_enter_animation"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    goto :goto_0

    :cond_b
    move v3, v1

    :goto_0
    packed-switch v3, :pswitch_data_0

    return v1

    :pswitch_0
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v0, p2}, Lcom/sec/android/app/sbrowser/settings/debug/CustomTabsBaseDebugPreferenceFragment;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :pswitch_1
    instance-of v3, p1, Landroidx/preference/ListPreference;

    if-eqz v3, :cond_c

    check-cast p1, Landroidx/preference/ListPreference;

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-direct {p0, v1}, Lcom/sec/android/app/sbrowser/settings/debug/CustomTabsLauncherDebugPreferenceFragment;->getShareState(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroidx/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, p2}, Landroidx/preference/ListPreference;->setValue(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/sbrowser/settings/debug/CustomTabsBaseDebugPreferenceFragment;->putInt(Ljava/lang/String;I)V

    return v2

    :cond_c
    return v1

    :pswitch_2
    instance-of v3, p1, Landroidx/preference/ListPreference;

    if-eqz v3, :cond_d

    check-cast p1, Landroidx/preference/ListPreference;

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-direct {p0, v1}, Lcom/sec/android/app/sbrowser/settings/debug/CustomTabsLauncherDebugPreferenceFragment;->getCloseButtonPosition(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroidx/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, p2}, Landroidx/preference/ListPreference;->setValue(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/sbrowser/settings/debug/CustomTabsBaseDebugPreferenceFragment;->putInt(Ljava/lang/String;I)V

    return v2

    :cond_d
    return v1

    :pswitch_3
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/sec/android/app/sbrowser/settings/debug/CustomTabsBaseDebugPreferenceFragment;->putBoolean(Ljava/lang/String;Z)V

    return v2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x68deddd3 -> :sswitch_b
        -0x672f2961 -> :sswitch_a
        -0x62099749 -> :sswitch_9
        -0x46715d25 -> :sswitch_8
        -0x3434507f -> :sswitch_7
        -0x1f203155 -> :sswitch_6
        -0xf7d0f41 -> :sswitch_5
        -0x94d9cda -> :sswitch_4
        0x167f2453 -> :sswitch_3
        0x410fb856 -> :sswitch_2
        0x661e9b13 -> :sswitch_1
        0x78cf6c56 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 1
    .param p1    # Landroidx/preference/Preference;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p1

    const-string v0, "pref_custom_tabs_launcher_execute"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/settings/debug/CustomTabsLauncherDebugPreferenceFragment;->launchCustomTab()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Landroidx/preference/PreferenceFragmentCompat;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const p2, 0x7f14041f

    invoke-virtual {p1, p2}, Landroid/app/Activity;->setTitle(I)V

    const p1, 0x7f180021

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->addPreferencesFromResource(I)V

    const-string p1, "pref_custom_tabs_launcher_url"

    const-string p2, ""

    invoke-virtual {p0, p1, p2, p0}, Lcom/sec/android/app/sbrowser/settings/debug/CustomTabsBaseDebugPreferenceFragment;->initializeDebugEditTextPreference(Ljava/lang/String;Ljava/lang/String;Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    const-string p1, "pref_custom_tabs_launcher_enter_animation"

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, p0}, Lcom/sec/android/app/sbrowser/settings/debug/CustomTabsBaseDebugPreferenceFragment;->initializeDebugSwitchPreference(Ljava/lang/String;ZLandroidx/preference/Preference$OnPreferenceChangeListener;)V

    const-string p1, "pref_custom_tabs_launcher_exit_animation"

    invoke-virtual {p0, p1, p2, p0}, Lcom/sec/android/app/sbrowser/settings/debug/CustomTabsBaseDebugPreferenceFragment;->initializeDebugSwitchPreference(Ljava/lang/String;ZLandroidx/preference/Preference$OnPreferenceChangeListener;)V

    const-string p1, "pref_custom_tabs_launcher_url_bar_hiding"

    invoke-virtual {p0, p1, p2, p0}, Lcom/sec/android/app/sbrowser/settings/debug/CustomTabsBaseDebugPreferenceFragment;->initializeDebugSwitchPreference(Ljava/lang/String;ZLandroidx/preference/Preference$OnPreferenceChangeListener;)V

    const-string p1, "pref_custom_tabs_launcher_custom_close_button"

    invoke-virtual {p0, p1, p2, p0}, Lcom/sec/android/app/sbrowser/settings/debug/CustomTabsBaseDebugPreferenceFragment;->initializeDebugSwitchPreference(Ljava/lang/String;ZLandroidx/preference/Preference$OnPreferenceChangeListener;)V

    const-string p1, "pref_custom_tabs_launcher_custom_action_buttons"

    invoke-virtual {p0, p1, p2, p0}, Lcom/sec/android/app/sbrowser/settings/debug/CustomTabsBaseDebugPreferenceFragment;->initializeDebugSwitchPreference(Ljava/lang/String;ZLandroidx/preference/Preference$OnPreferenceChangeListener;)V

    const-string p1, "pref_custom_tabs_launcher_show_bottom_bar_buttons"

    invoke-virtual {p0, p1, p2, p0}, Lcom/sec/android/app/sbrowser/settings/debug/CustomTabsBaseDebugPreferenceFragment;->initializeDebugSwitchPreference(Ljava/lang/String;ZLandroidx/preference/Preference$OnPreferenceChangeListener;)V

    const-string p1, "pref_custom_tabs_launcher_enable_swipe_up_gesture"

    invoke-virtual {p0, p1, p2, p0}, Lcom/sec/android/app/sbrowser/settings/debug/CustomTabsBaseDebugPreferenceFragment;->initializeDebugSwitchPreference(Ljava/lang/String;ZLandroidx/preference/Preference$OnPreferenceChangeListener;)V

    const-string p1, "pref_custom_tabs_launcher_show_custom_option_menus"

    invoke-virtual {p0, p1, p2, p0}, Lcom/sec/android/app/sbrowser/settings/debug/CustomTabsBaseDebugPreferenceFragment;->initializeDebugSwitchPreference(Ljava/lang/String;ZLandroidx/preference/Preference$OnPreferenceChangeListener;)V

    const-string p1, "pref_custom_tabs_launcher_title_visibility_state"

    invoke-virtual {p0, p1, p2, p0}, Lcom/sec/android/app/sbrowser/settings/debug/CustomTabsBaseDebugPreferenceFragment;->initializeDebugSwitchPreference(Ljava/lang/String;ZLandroidx/preference/Preference$OnPreferenceChangeListener;)V

    const-string p1, "pref_custom_tabs_launcher_share_state"

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/sbrowser/settings/debug/CustomTabsBaseDebugPreferenceFragment;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/sec/android/app/sbrowser/settings/debug/CustomTabsLauncherDebugPreferenceFragment;->getShareState(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p0}, Lcom/sec/android/app/sbrowser/settings/debug/CustomTabsBaseDebugPreferenceFragment;->initializeDebugListPreference(Ljava/lang/String;Ljava/lang/String;Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    const-string p1, "pref_custom_tabs_launcher_close_button_position"

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/sbrowser/settings/debug/CustomTabsBaseDebugPreferenceFragment;->getInt(Ljava/lang/String;I)I

    move-result p2

    invoke-direct {p0, p2}, Lcom/sec/android/app/sbrowser/settings/debug/CustomTabsLauncherDebugPreferenceFragment;->getCloseButtonPosition(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p0}, Lcom/sec/android/app/sbrowser/settings/debug/CustomTabsBaseDebugPreferenceFragment;->initializeDebugListPreference(Ljava/lang/String;Ljava/lang/String;Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    const-string p1, "pref_custom_tabs_launcher_execute"

    invoke-virtual {p0, p1, p0}, Lcom/sec/android/app/sbrowser/settings/debug/CustomTabsBaseDebugPreferenceFragment;->initializeDebugClickablePreference(Ljava/lang/String;Landroidx/preference/Preference$OnPreferenceClickListener;)V

    return-void
.end method
