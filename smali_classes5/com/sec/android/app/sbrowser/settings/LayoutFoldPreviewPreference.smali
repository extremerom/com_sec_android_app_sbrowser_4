.class public Lcom/sec/android/app/sbrowser/settings/LayoutFoldPreviewPreference;
.super Landroidx/preference/Preference;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/sbrowser/common/device/observer/BrowserPreferenceObserver;


# static fields
.field private static final INTERPOLATOR_CHANGE_BOUNDS:Landroid/animation/TimeInterpolator;

.field private static final TRANSITION_CHANGE_BOUNDS:Landroidx/transition/Transition;

.field private static final TRANSITION_FADE_IN:Landroidx/transition/Transition;

.field private static final TRANSITION_FADE_OUT:Landroidx/transition/Transition;


# instance fields
.field mAddressBar:Landroid/view/View;

.field mAddressBarAtBottom:Z

.field mAddressBarMain:Landroid/view/View;

.field mBookmarkBar:Landroid/view/View;

.field mBookmarkBarEnabled:Z

.field mBookmarkBarMain:Landroid/view/View;

.field mBottomBarMain:Landroid/view/View;

.field mItemView:Landroid/view/View;

.field mMergedAddressBarMain:Landroid/view/View;

.field mPlaceToolbarAtBottom:Z

.field mTabBar:Landroid/view/View;

.field mTabBarEnabled:Z

.field mTabBarIsLargeScreenOnly:Z

.field mTabBarMain:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    const v2, 0x3e6147ae    # 0.22f

    const/high16 v3, 0x3e800000    # 0.25f

    invoke-static {v2, v3, v0, v1}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/sbrowser/settings/LayoutFoldPreviewPreference;->INTERPOLATOR_CHANGE_BOUNDS:Landroid/animation/TimeInterpolator;

    new-instance v1, Landroidx/transition/ChangeBounds;

    invoke-direct {v1}, Landroidx/transition/ChangeBounds;-><init>()V

    const-wide/16 v2, 0x12c

    invoke-virtual {v1, v2, v3}, Landroidx/transition/Transition;->setDuration(J)Landroidx/transition/Transition;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/transition/Transition;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroidx/transition/Transition;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/sbrowser/settings/LayoutFoldPreviewPreference;->TRANSITION_CHANGE_BOUNDS:Landroidx/transition/Transition;

    new-instance v0, Landroidx/transition/Fade;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/transition/Fade;-><init>(I)V

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroidx/transition/Transition;->setDuration(J)Landroidx/transition/Transition;

    move-result-object v0

    new-instance v3, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v3}, Landroidx/transition/Transition;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroidx/transition/Transition;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/sbrowser/settings/LayoutFoldPreviewPreference;->TRANSITION_FADE_IN:Landroidx/transition/Transition;

    new-instance v0, Landroidx/transition/Fade;

    const/4 v3, 0x2

    invoke-direct {v0, v3}, Landroidx/transition/Fade;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Landroidx/transition/Transition;->setDuration(J)Landroidx/transition/Transition;

    move-result-object v0

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/transition/Transition;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroidx/transition/Transition;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/sbrowser/settings/LayoutFoldPreviewPreference;->TRANSITION_FADE_OUT:Landroidx/transition/Transition;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {}, Lcom/sec/android/app/sbrowser/common/device/DeviceFeatureUtils;->getInstance()Lcom/sec/android/app/sbrowser/common/device/DeviceFeatureUtils;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/sbrowser/common/device/DeviceFeatureUtils;->isPcGuiSupported()Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f0e04bb

    goto :goto_0

    :cond_0
    const p1, 0x7f0e04ba

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setLayoutResource(I)V

    invoke-static {}, Lcom/sec/android/app/sbrowser/common/device/setting_preference/SettingPreference;->getInstance()Lcom/sec/android/app/sbrowser/common/device/setting_preference/SettingPreference;

    move-result-object p1

    const-string p2, "pref_address_bar_bottom"

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/sec/android/app/sbrowser/common/device/setting_preference/BrowserPreferences;->getPersistedBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/sec/android/app/sbrowser/settings/LayoutFoldPreviewPreference;->mAddressBarAtBottom:Z

    invoke-static {}, Lcom/sec/android/app/sbrowser/common/device/setting_preference/SettingPreference;->getInstance()Lcom/sec/android/app/sbrowser/common/device/setting_preference/SettingPreference;

    move-result-object p1

    const-string p2, "show_tab_bar_setting"

    const/4 v1, 0x1

    invoke-virtual {p1, p2, v1}, Lcom/sec/android/app/sbrowser/common/device/setting_preference/BrowserPreferences;->getPersistedInt(Ljava/lang/String;I)I

    move-result p1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    move p2, v1

    goto :goto_1

    :cond_1
    move p2, v0

    :goto_1
    iput-boolean p2, p0, Lcom/sec/android/app/sbrowser/settings/LayoutFoldPreviewPreference;->mTabBarEnabled:Z

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    move v1, v0

    :goto_2
    iput-boolean v1, p0, Lcom/sec/android/app/sbrowser/settings/LayoutFoldPreviewPreference;->mTabBarIsLargeScreenOnly:Z

    invoke-static {}, Lcom/sec/android/app/sbrowser/common/device/setting_preference/SettingPreference;->getInstance()Lcom/sec/android/app/sbrowser/common/device/setting_preference/SettingPreference;

    move-result-object p1

    const-string p2, "show_bookmark_bar_setting_for_normal"

    invoke-virtual {p1, p2, v0}, Lcom/sec/android/app/sbrowser/common/device/setting_preference/BrowserPreferences;->getPersistedBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/sec/android/app/sbrowser/settings/LayoutFoldPreviewPreference;->mBookmarkBarEnabled:Z

    invoke-static {}, Lcom/sec/android/app/sbrowser/common/device/setting_preference/SettingPreference;->getInstance()Lcom/sec/android/app/sbrowser/common/device/setting_preference/SettingPreference;

    move-result-object p1

    const-string p2, "pref_place_toolbar_at_bottom"

    invoke-virtual {p1, p2, v0}, Lcom/sec/android/app/sbrowser/common/device/setting_preference/BrowserPreferences;->getPersistedBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/sec/android/app/sbrowser/settings/LayoutFoldPreviewPreference;->mPlaceToolbarAtBottom:Z

    return-void
.end method


# virtual methods
.method public onAttached()V
    .locals 1

    invoke-super {p0}, Landroidx/preference/Preference;->onAttached()V

    invoke-static {}, Lcom/sec/android/app/sbrowser/common/device/setting_preference/SettingPreference;->getInstance()Lcom/sec/android/app/sbrowser/common/device/setting_preference/SettingPreference;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sec/android/app/sbrowser/common/device/setting_preference/BrowserPreferences;->addObserver(Lcom/sec/android/app/sbrowser/common/device/observer/BrowserPreferenceObserver;)V

    return-void
.end method

.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 2
    .param p1    # Landroidx/preference/PreferenceViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/preference/Preference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/settings/LayoutFoldPreviewPreference;->mItemView:Landroid/view/View;

    const v1, 0x7f0b00ac

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/settings/LayoutFoldPreviewPreference;->mAddressBar:Landroid/view/View;

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f0b00ad

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/settings/LayoutFoldPreviewPreference;->mAddressBarMain:Landroid/view/View;

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f0b084b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/settings/LayoutFoldPreviewPreference;->mMergedAddressBarMain:Landroid/view/View;

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f0b019c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/settings/LayoutFoldPreviewPreference;->mBookmarkBar:Landroid/view/View;

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f0b019d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/settings/LayoutFoldPreviewPreference;->mBookmarkBarMain:Landroid/view/View;

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f0b0dfe

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/settings/LayoutFoldPreviewPreference;->mTabBar:Landroid/view/View;

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f0b0dff

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/settings/LayoutFoldPreviewPreference;->mTabBarMain:Landroid/view/View;

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f0b01e1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/settings/LayoutFoldPreviewPreference;->mBottomBarMain:Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->setDividerAllowedBelow(Z)V

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/settings/LayoutFoldPreviewPreference;->updateLayout()V

    return-void
.end method

.method public onBrowserPreferenceChanged(Ljava/lang/String;)V
    .locals 10

    const/4 v0, 0x2

    new-instance v1, Landroidx/transition/TransitionSet;

    invoke-direct {v1}, Landroidx/transition/TransitionSet;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v2, 0x7f0b019d

    const v3, 0x7f0b019c

    const v4, 0x7f0b0dff

    const v5, 0x7f0b0dfe

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v9

    sparse-switch v9, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v9, "pref_address_bar_bottom"

    invoke-virtual {p1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_0

    goto :goto_0

    :cond_0
    const/4 v8, 0x3

    goto :goto_0

    :sswitch_1
    const-string v9, "show_tab_bar_setting"

    invoke-virtual {p1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1

    goto :goto_0

    :cond_1
    move v8, v0

    goto :goto_0

    :sswitch_2
    const-string v9, "pref_place_toolbar_at_bottom"

    invoke-virtual {p1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2

    goto :goto_0

    :cond_2
    move v8, v6

    goto :goto_0

    :sswitch_3
    const-string v9, "show_bookmark_bar_setting_for_normal"

    invoke-virtual {p1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3

    goto :goto_0

    :cond_3
    move v8, v7

    :goto_0
    packed-switch v8, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {}, Lcom/sec/android/app/sbrowser/common/device/setting_preference/SettingPreference;->getInstance()Lcom/sec/android/app/sbrowser/common/device/setting_preference/SettingPreference;

    move-result-object v0

    invoke-virtual {v0, p1, v7}, Lcom/sec/android/app/sbrowser/common/device/setting_preference/BrowserPreferences;->getPersistedBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/sec/android/app/sbrowser/settings/LayoutFoldPreviewPreference;->mAddressBarAtBottom:Z

    sget-object p1, Lcom/sec/android/app/sbrowser/settings/LayoutFoldPreviewPreference;->TRANSITION_CHANGE_BOUNDS:Landroidx/transition/Transition;

    invoke-virtual {p1, v5, v7}, Landroidx/transition/Transition;->excludeTarget(IZ)Landroidx/transition/Transition;

    invoke-virtual {p1, v4, v7}, Landroidx/transition/Transition;->excludeTarget(IZ)Landroidx/transition/Transition;

    invoke-virtual {p1, v3, v7}, Landroidx/transition/Transition;->excludeTarget(IZ)Landroidx/transition/Transition;

    invoke-virtual {p1, v2, v7}, Landroidx/transition/Transition;->excludeTarget(IZ)Landroidx/transition/Transition;

    goto :goto_3

    :pswitch_1
    invoke-static {}, Lcom/sec/android/app/sbrowser/common/device/setting_preference/SettingPreference;->getInstance()Lcom/sec/android/app/sbrowser/common/device/setting_preference/SettingPreference;

    move-result-object v8

    invoke-virtual {v8, p1, v6}, Lcom/sec/android/app/sbrowser/common/device/setting_preference/BrowserPreferences;->getPersistedInt(Ljava/lang/String;I)I

    move-result p1

    if-eq p1, v0, :cond_4

    move v0, v6

    goto :goto_1

    :cond_4
    move v0, v7

    :goto_1
    iput-boolean v0, p0, Lcom/sec/android/app/sbrowser/settings/LayoutFoldPreviewPreference;->mTabBarEnabled:Z

    if-nez p1, :cond_5

    move p1, v6

    goto :goto_2

    :cond_5
    move p1, v7

    :goto_2
    iput-boolean p1, p0, Lcom/sec/android/app/sbrowser/settings/LayoutFoldPreviewPreference;->mTabBarIsLargeScreenOnly:Z

    sget-object p1, Lcom/sec/android/app/sbrowser/settings/LayoutFoldPreviewPreference;->TRANSITION_CHANGE_BOUNDS:Landroidx/transition/Transition;

    invoke-virtual {p1, v5, v6}, Landroidx/transition/Transition;->excludeTarget(IZ)Landroidx/transition/Transition;

    invoke-virtual {p1, v4, v6}, Landroidx/transition/Transition;->excludeTarget(IZ)Landroidx/transition/Transition;

    invoke-virtual {p1, v3, v7}, Landroidx/transition/Transition;->excludeTarget(IZ)Landroidx/transition/Transition;

    invoke-virtual {p1, v2, v7}, Landroidx/transition/Transition;->excludeTarget(IZ)Landroidx/transition/Transition;

    goto :goto_3

    :pswitch_2
    invoke-static {}, Lcom/sec/android/app/sbrowser/common/device/setting_preference/SettingPreference;->getInstance()Lcom/sec/android/app/sbrowser/common/device/setting_preference/SettingPreference;

    move-result-object v0

    invoke-virtual {v0, p1, v7}, Lcom/sec/android/app/sbrowser/common/device/setting_preference/BrowserPreferences;->getPersistedBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/sec/android/app/sbrowser/settings/LayoutFoldPreviewPreference;->mPlaceToolbarAtBottom:Z

    goto :goto_3

    :pswitch_3
    invoke-static {}, Lcom/sec/android/app/sbrowser/common/device/setting_preference/SettingPreference;->getInstance()Lcom/sec/android/app/sbrowser/common/device/setting_preference/SettingPreference;

    move-result-object v0

    invoke-virtual {v0, p1, v7}, Lcom/sec/android/app/sbrowser/common/device/setting_preference/BrowserPreferences;->getPersistedBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/sec/android/app/sbrowser/settings/LayoutFoldPreviewPreference;->mBookmarkBarEnabled:Z

    sget-object p1, Lcom/sec/android/app/sbrowser/settings/LayoutFoldPreviewPreference;->TRANSITION_CHANGE_BOUNDS:Landroidx/transition/Transition;

    invoke-virtual {p1, v5, v7}, Landroidx/transition/Transition;->excludeTarget(IZ)Landroidx/transition/Transition;

    invoke-virtual {p1, v4, v7}, Landroidx/transition/Transition;->excludeTarget(IZ)Landroidx/transition/Transition;

    invoke-virtual {p1, v3, v6}, Landroidx/transition/Transition;->excludeTarget(IZ)Landroidx/transition/Transition;

    invoke-virtual {p1, v2, v6}, Landroidx/transition/Transition;->excludeTarget(IZ)Landroidx/transition/Transition;

    :goto_3
    sget-object p1, Lcom/sec/android/app/sbrowser/settings/LayoutFoldPreviewPreference;->TRANSITION_CHANGE_BOUNDS:Landroidx/transition/Transition;

    invoke-virtual {v1, p1}, Landroidx/transition/TransitionSet;->addTransition(Landroidx/transition/Transition;)Landroidx/transition/TransitionSet;

    move-result-object p1

    sget-object v0, Lcom/sec/android/app/sbrowser/settings/LayoutFoldPreviewPreference;->TRANSITION_FADE_IN:Landroidx/transition/Transition;

    invoke-virtual {p1, v0}, Landroidx/transition/TransitionSet;->addTransition(Landroidx/transition/Transition;)Landroidx/transition/TransitionSet;

    move-result-object p1

    sget-object v0, Lcom/sec/android/app/sbrowser/settings/LayoutFoldPreviewPreference;->TRANSITION_FADE_OUT:Landroidx/transition/Transition;

    invoke-virtual {p1, v0}, Landroidx/transition/TransitionSet;->addTransition(Landroidx/transition/Transition;)Landroidx/transition/TransitionSet;

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/settings/LayoutFoldPreviewPreference;->mItemView:Landroid/view/View;

    check-cast p1, Landroid/view/ViewGroup;

    invoke-static {p1, v1}, Landroidx/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/settings/LayoutFoldPreviewPreference;->updateLayout()V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x395e9601 -> :sswitch_3
        -0x366dff61 -> :sswitch_2
        0x18966b38 -> :sswitch_1
        0x4af71c9e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onDetached()V
    .locals 1

    invoke-super {p0}, Landroidx/preference/Preference;->onDetached()V

    invoke-static {}, Lcom/sec/android/app/sbrowser/common/device/setting_preference/SettingPreference;->getInstance()Lcom/sec/android/app/sbrowser/common/device/setting_preference/SettingPreference;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sec/android/app/sbrowser/common/device/setting_preference/BrowserPreferences;->removeObserver(Lcom/sec/android/app/sbrowser/common/device/observer/BrowserPreferenceObserver;)V

    return-void
.end method

.method public updateLayout()V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lcom/sec/android/app/sbrowser/common/device/DeviceFeatureUtils;->getInstance()Lcom/sec/android/app/sbrowser/common/device/DeviceFeatureUtils;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/sbrowser/common/device/DeviceFeatureUtils;->isPcGuiSupported()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/sbrowser/settings/LayoutFoldPreviewPreference;->updateLayoutForPcGui()V

    return-void

    :cond_0
    iget-object v1, v0, Lcom/sec/android/app/sbrowser/settings/LayoutFoldPreviewPreference;->mAddressBar:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v2, v0, Lcom/sec/android/app/sbrowser/settings/LayoutFoldPreviewPreference;->mAddressBarMain:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v3, v0, Lcom/sec/android/app/sbrowser/settings/LayoutFoldPreviewPreference;->mMergedAddressBarMain:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v4, v0, Lcom/sec/android/app/sbrowser/settings/LayoutFoldPreviewPreference;->mTabBar:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v5, v0, Lcom/sec/android/app/sbrowser/settings/LayoutFoldPreviewPreference;->mTabBarMain:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v6, v0, Lcom/sec/android/app/sbrowser/settings/LayoutFoldPreviewPreference;->mBookmarkBar:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v7, v0, Lcom/sec/android/app/sbrowser/settings/LayoutFoldPreviewPreference;->mBookmarkBarMain:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroid/widget/RelativeLayout$LayoutParams;

    iget-boolean v8, v0, Lcom/sec/android/app/sbrowser/settings/LayoutFoldPreviewPreference;->mAddressBarAtBottom:Z

    const v13, 0x7f0b00ac

    const/16 v14, 0xc

    const/16 v15, 0xa

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v9, 0x2

    if-eqz v8, :cond_2

    iget-object v8, v0, Lcom/sec/android/app/sbrowser/settings/LayoutFoldPreviewPreference;->mAddressBar:Landroid/view/View;

    const v10, 0x7f0803f6

    invoke-virtual {v8, v10}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {v1, v15}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    const v8, 0x7f0b01e0

    invoke-virtual {v1, v9, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v8, v0, Lcom/sec/android/app/sbrowser/settings/LayoutFoldPreviewPreference;->mAddressBar:Landroid/view/View;

    invoke-virtual {v8, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lcom/sec/android/app/sbrowser/settings/LayoutFoldPreviewPreference;->mAddressBarMain:Landroid/view/View;

    invoke-virtual {v1, v10}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {v2, v15}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    const v1, 0x7f0b01e1

    invoke-virtual {v2, v9, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v1, v0, Lcom/sec/android/app/sbrowser/settings/LayoutFoldPreviewPreference;->mAddressBarMain:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v15}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    invoke-virtual {v3, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, v0, Lcom/sec/android/app/sbrowser/settings/LayoutFoldPreviewPreference;->mMergedAddressBarMain:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lcom/sec/android/app/sbrowser/settings/LayoutFoldPreviewPreference;->mTabBar:Landroid/view/View;

    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v11}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    invoke-virtual {v4, v9, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v1, v0, Lcom/sec/android/app/sbrowser/settings/LayoutFoldPreviewPreference;->mTabBar:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lcom/sec/android/app/sbrowser/settings/LayoutFoldPreviewPreference;->mTabBarMain:Landroid/view/View;

    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, v11}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    iget-boolean v1, v0, Lcom/sec/android/app/sbrowser/settings/LayoutFoldPreviewPreference;->mPlaceToolbarAtBottom:Z

    if-eqz v1, :cond_1

    const v1, 0x7f0b00ad

    goto :goto_0

    :cond_1
    const v1, 0x7f0b084b

    :goto_0
    invoke-virtual {v5, v9, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v1, v0, Lcom/sec/android/app/sbrowser/settings/LayoutFoldPreviewPreference;->mTabBarMain:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lcom/sec/android/app/sbrowser/settings/LayoutFoldPreviewPreference;->mBookmarkBar:Landroid/view/View;

    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6, v11}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    const v1, 0x7f0b0dfe

    invoke-virtual {v6, v9, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v1, v0, Lcom/sec/android/app/sbrowser/settings/LayoutFoldPreviewPreference;->mBookmarkBar:Landroid/view/View;

    invoke-virtual {v1, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lcom/sec/android/app/sbrowser/settings/LayoutFoldPreviewPreference;->mBookmarkBarMain:Landroid/view/View;

    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v7, v11}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    const v1, 0x7f0b0dff

    invoke-virtual {v7, v9, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v1, v0, Lcom/sec/android/app/sbrowser/settings/LayoutFoldPreviewPreference;->mBookmarkBarMain:Landroid/view/View;

    invoke-virtual {v1, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_2

    :cond_2
    iget-object v8, v0, Lcom/sec/android/app/sbrowser/settings/LayoutFoldPreviewPreference;->mAddressBar:Landroid/view/View;

    invoke-virtual/range {p0 .. p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v10

    const v12, 0x7f0605fd

    invoke-virtual {v10, v12}, Landroid/content/Context;->getColor(I)I

    move-result v10

    invoke-virtual {v8, v10}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v1, v9}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    invoke-virtual {v1, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v8, v0, Lcom/sec/android/app/sbrowser/settings/LayoutFoldPreviewPreference;->mAddressBar:Landroid/view/View;

    invoke-virtual {v8, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lcom/sec/android/app/sbrowser/settings/LayoutFoldPreviewPreference;->mAddressBarMain:Landroid/view/View;

    invoke-virtual/range {p0 .. p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8, v12}, Landroid/content/Context;->getColor(I)I

    move-result v8

    invoke-virtual {v1, v8}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v2, v9}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    invoke-virtual {v2, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, v0, Lcom/sec/android/app/sbrowser/settings/LayoutFoldPreviewPreference;->mAddressBarMain:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v14}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    invoke-virtual {v3, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, v0, Lcom/sec/android/app/sbrowser/settings/LayoutFoldPreviewPreference;->mMergedAddressBarMain:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4, v9}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    invoke-virtual {v4, v11, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v1, v0, Lcom/sec/android/app/sbrowser/settings/LayoutFoldPreviewPreference;->mTabBar:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5, v9}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    iget-boolean v1, v0, Lcom/sec/android/app/sbrowser/settings/LayoutFoldPreviewPreference;->mPlaceToolbarAtBottom:Z

    if-eqz v1, :cond_3

    const v1, 0x7f0b00ad

    goto :goto_1

    :cond_3
    const v1, 0x7f0b084b

    :goto_1
    invoke-virtual {v5, v11, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v1, v0, Lcom/sec/android/app/sbrowser/settings/LayoutFoldPreviewPreference;->mTabBarMain:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v6, v9}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    const v1, 0x7f0b0dfe

    invoke-virtual {v6, v11, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v1, v0, Lcom/sec/android/app/sbrowser/settings/LayoutFoldPreviewPreference;->mBookmarkBar:Landroid/view/View;

    invoke-virtual {v1, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v7, v9}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    const v1, 0x7f0b0dff

    invoke-virtual {v7, v11, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v1, v0, Lcom/sec/android/app/sbrowser/settings/LayoutFoldPreviewPreference;->mBookmarkBarMain:Landroid/view/View;

    invoke-virtual {v1, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_2
    iget-object v1, v0, Lcom/sec/android/app/sbrowser/settings/LayoutFoldPreviewPreference;->mTabBar:Landroid/view/View;

    iget-boolean v2, v0, Lcom/sec/android/app/sbrowser/settings/LayoutFoldPreviewPreference;->mTabBarEnabled:Z

    const/16 v3, 0x8

    if-eqz v2, :cond_4

    iget-boolean v2, v0, Lcom/sec/android/app/sbrowser/settings/LayoutFoldPreviewPreference;->mTabBarIsLargeScreenOnly:Z

    if-eqz v2, :cond_5

    :cond_4
    move v2, v3

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    :goto_3
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/sec/android/app/sbrowser/settings/LayoutFoldPreviewPreference;->mTabBarMain:Landroid/view/View;

    iget-boolean v2, v0, Lcom/sec/android/app/sbrowser/settings/LayoutFoldPreviewPreference;->mTabBarEnabled:Z

    if-eqz v2, :cond_6

    const/4 v2, 0x0

    goto :goto_4

    :cond_6
    move v2, v3

    :goto_4
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/sec/android/app/sbrowser/settings/LayoutFoldPreviewPreference;->mBookmarkBar:Landroid/view/View;

    iget-boolean v2, v0, Lcom/sec/android/app/sbrowser/settings/LayoutFoldPreviewPreference;->mBookmarkBarEnabled:Z

    if-eqz v2, :cond_7

    const/4 v2, 0x0

    goto :goto_5

    :cond_7
    move v2, v3

    :goto_5
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/sec/android/app/sbrowser/settings/LayoutFoldPreviewPreference;->mBookmarkBarMain:Landroid/view/View;

    iget-boolean v2, v0, Lcom/sec/android/app/sbrowser/settings/LayoutFoldPreviewPreference;->mBookmarkBarEnabled:Z

    if-eqz v2, :cond_8

    const/4 v2, 0x0

    goto :goto_6

    :cond_8
    move v2, v3

    :goto_6
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/sec/android/app/sbrowser/settings/LayoutFoldPreviewPreference;->mMergedAddressBarMain:Landroid/view/View;

    iget-boolean v2, v0, Lcom/sec/android/app/sbrowser/settings/LayoutFoldPreviewPreference;->mPlaceToolbarAtBottom:Z

    if-eqz v2, :cond_9

    move v2, v3

    goto :goto_7

    :cond_9
    const/4 v2, 0x0

    :goto_7
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/sec/android/app/sbrowser/settings/LayoutFoldPreviewPreference;->mAddressBarMain:Landroid/view/View;

    iget-boolean v2, v0, Lcom/sec/android/app/sbrowser/settings/LayoutFoldPreviewPreference;->mPlaceToolbarAtBottom:Z

    if-eqz v2, :cond_a

    const/4 v2, 0x0

    goto :goto_8

    :cond_a
    move v2, v3

    :goto_8
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/sec/android/app/sbrowser/settings/LayoutFoldPreviewPreference;->mBottomBarMain:Landroid/view/View;

    iget-boolean v0, v0, Lcom/sec/android/app/sbrowser/settings/LayoutFoldPreviewPreference;->mPlaceToolbarAtBottom:Z

    if-eqz v0, :cond_b

    const/4 v12, 0x0

    goto :goto_9

    :cond_b
    move v12, v3

    :goto_9
    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public updateLayoutForPcGui()V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/app/sbrowser/settings/LayoutFoldPreviewPreference;->mAddressBar:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v2, v0, Lcom/sec/android/app/sbrowser/settings/LayoutFoldPreviewPreference;->mAddressBarMain:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v3, v0, Lcom/sec/android/app/sbrowser/settings/LayoutFoldPreviewPreference;->mMergedAddressBarMain:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v4, v0, Lcom/sec/android/app/sbrowser/settings/LayoutFoldPreviewPreference;->mTabBar:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v5, v0, Lcom/sec/android/app/sbrowser/settings/LayoutFoldPreviewPreference;->mTabBarMain:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v6, v0, Lcom/sec/android/app/sbrowser/settings/LayoutFoldPreviewPreference;->mBookmarkBar:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v7, v0, Lcom/sec/android/app/sbrowser/settings/LayoutFoldPreviewPreference;->mBookmarkBarMain:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroid/widget/RelativeLayout$LayoutParams;

    iget-boolean v8, v0, Lcom/sec/android/app/sbrowser/settings/LayoutFoldPreviewPreference;->mAddressBarAtBottom:Z

    const v10, 0x7f0b00ac

    const v11, 0x7f0b00ad

    const/16 v12, 0xa

    const/4 v13, 0x3

    const/4 v14, 0x0

    const/4 v15, 0x2

    if-eqz v8, :cond_4

    iget-object v8, v0, Lcom/sec/android/app/sbrowser/settings/LayoutFoldPreviewPreference;->mTabBar:Landroid/view/View;

    invoke-virtual {v8, v14}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v12}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    invoke-virtual {v4, v15, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v8, v0, Lcom/sec/android/app/sbrowser/settings/LayoutFoldPreviewPreference;->mTabBar:Landroid/view/View;

    invoke-virtual {v8, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v4, v0, Lcom/sec/android/app/sbrowser/settings/LayoutFoldPreviewPreference;->mAddressBar:Landroid/view/View;

    const v8, 0x7f0803f6

    invoke-virtual {v4, v8}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {v1, v13}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    const v4, 0x7f0b019c

    invoke-virtual {v1, v15, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v4, v0, Lcom/sec/android/app/sbrowser/settings/LayoutFoldPreviewPreference;->mAddressBar:Landroid/view/View;

    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lcom/sec/android/app/sbrowser/settings/LayoutFoldPreviewPreference;->mBookmarkBar:Landroid/view/View;

    invoke-virtual {v1, v14}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6, v13}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    const v1, 0x7f0b01e0

    invoke-virtual {v6, v15, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v1, v0, Lcom/sec/android/app/sbrowser/settings/LayoutFoldPreviewPreference;->mBookmarkBar:Landroid/view/View;

    invoke-virtual {v1, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lcom/sec/android/app/sbrowser/settings/LayoutFoldPreviewPreference;->mTabBarMain:Landroid/view/View;

    invoke-virtual {v1, v14}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, v12}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    iget-boolean v1, v0, Lcom/sec/android/app/sbrowser/settings/LayoutFoldPreviewPreference;->mPlaceToolbarAtBottom:Z

    if-eqz v1, :cond_0

    move v9, v11

    goto :goto_0

    :cond_0
    const v9, 0x7f0b084b

    :goto_0
    invoke-virtual {v5, v15, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v1, v0, Lcom/sec/android/app/sbrowser/settings/LayoutFoldPreviewPreference;->mTabBarMain:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lcom/sec/android/app/sbrowser/settings/LayoutFoldPreviewPreference;->mAddressBarMain:Landroid/view/View;

    invoke-virtual {v1, v8}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {v2, v13}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    iget-boolean v1, v0, Lcom/sec/android/app/sbrowser/settings/LayoutFoldPreviewPreference;->mBookmarkBarEnabled:Z

    const v4, 0x7f0b01e1

    const v5, 0x7f0b019d

    if-eqz v1, :cond_1

    move v1, v5

    goto :goto_1

    :cond_1
    move v1, v4

    :goto_1
    invoke-virtual {v2, v15, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v1, v0, Lcom/sec/android/app/sbrowser/settings/LayoutFoldPreviewPreference;->mAddressBarMain:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v13}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    iget-boolean v1, v0, Lcom/sec/android/app/sbrowser/settings/LayoutFoldPreviewPreference;->mBookmarkBarEnabled:Z

    const v2, 0x7f0b0503

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    move v5, v2

    :goto_2
    invoke-virtual {v3, v15, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v1, v0, Lcom/sec/android/app/sbrowser/settings/LayoutFoldPreviewPreference;->mMergedAddressBarMain:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lcom/sec/android/app/sbrowser/settings/LayoutFoldPreviewPreference;->mBookmarkBarMain:Landroid/view/View;

    invoke-virtual {v1, v14}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v7, v13}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    iget-boolean v1, v0, Lcom/sec/android/app/sbrowser/settings/LayoutFoldPreviewPreference;->mPlaceToolbarAtBottom:Z

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    move v4, v2

    :goto_3
    invoke-virtual {v7, v15, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v1, v0, Lcom/sec/android/app/sbrowser/settings/LayoutFoldPreviewPreference;->mBookmarkBarMain:Landroid/view/View;

    invoke-virtual {v1, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_5

    :cond_4
    invoke-virtual {v4, v15}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    invoke-virtual {v4, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v8, v0, Lcom/sec/android/app/sbrowser/settings/LayoutFoldPreviewPreference;->mTabBar:Landroid/view/View;

    invoke-virtual {v8, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v4, v0, Lcom/sec/android/app/sbrowser/settings/LayoutFoldPreviewPreference;->mAddressBar:Landroid/view/View;

    invoke-virtual/range {p0 .. p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v8

    const v9, 0x7f0605fd

    invoke-virtual {v8, v9}, Landroid/content/Context;->getColor(I)I

    move-result v8

    invoke-virtual {v4, v8}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v1, v15}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    const v4, 0x7f0b0dfe

    invoke-virtual {v1, v13, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v4, v0, Lcom/sec/android/app/sbrowser/settings/LayoutFoldPreviewPreference;->mAddressBar:Landroid/view/View;

    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v6, v15}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    invoke-virtual {v6, v13, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v1, v0, Lcom/sec/android/app/sbrowser/settings/LayoutFoldPreviewPreference;->mBookmarkBar:Landroid/view/View;

    invoke-virtual {v1, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5, v15}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    invoke-virtual {v5, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, v0, Lcom/sec/android/app/sbrowser/settings/LayoutFoldPreviewPreference;->mTabBarMain:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lcom/sec/android/app/sbrowser/settings/LayoutFoldPreviewPreference;->mAddressBarMain:Landroid/view/View;

    invoke-virtual/range {p0 .. p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4, v9}, Landroid/content/Context;->getColor(I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v2, v15}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    const v1, 0x7f0b0dff

    invoke-virtual {v2, v13, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v1, v0, Lcom/sec/android/app/sbrowser/settings/LayoutFoldPreviewPreference;->mAddressBarMain:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v15}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    invoke-virtual {v3, v13, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v1, v0, Lcom/sec/android/app/sbrowser/settings/LayoutFoldPreviewPreference;->mMergedAddressBarMain:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v7, v15}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    iget-boolean v1, v0, Lcom/sec/android/app/sbrowser/settings/LayoutFoldPreviewPreference;->mPlaceToolbarAtBottom:Z

    if-eqz v1, :cond_5

    move v9, v11

    goto :goto_4

    :cond_5
    const v9, 0x7f0b084b

    :goto_4
    invoke-virtual {v7, v13, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v1, v0, Lcom/sec/android/app/sbrowser/settings/LayoutFoldPreviewPreference;->mBookmarkBarMain:Landroid/view/View;

    invoke-virtual {v1, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_5
    iget-object v1, v0, Lcom/sec/android/app/sbrowser/settings/LayoutFoldPreviewPreference;->mTabBar:Landroid/view/View;

    iget-boolean v2, v0, Lcom/sec/android/app/sbrowser/settings/LayoutFoldPreviewPreference;->mTabBarEnabled:Z

    const/16 v3, 0x8

    if-eqz v2, :cond_6

    iget-boolean v2, v0, Lcom/sec/android/app/sbrowser/settings/LayoutFoldPreviewPreference;->mTabBarIsLargeScreenOnly:Z

    if-eqz v2, :cond_7

    :cond_6
    move v2, v3

    goto :goto_6

    :cond_7
    move v2, v14

    :goto_6
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/sec/android/app/sbrowser/settings/LayoutFoldPreviewPreference;->mTabBarMain:Landroid/view/View;

    iget-boolean v2, v0, Lcom/sec/android/app/sbrowser/settings/LayoutFoldPreviewPreference;->mTabBarEnabled:Z

    if-eqz v2, :cond_8

    move v2, v14

    goto :goto_7

    :cond_8
    move v2, v3

    :goto_7
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/sec/android/app/sbrowser/settings/LayoutFoldPreviewPreference;->mBookmarkBar:Landroid/view/View;

    iget-boolean v2, v0, Lcom/sec/android/app/sbrowser/settings/LayoutFoldPreviewPreference;->mBookmarkBarEnabled:Z

    if-eqz v2, :cond_9

    move v2, v14

    goto :goto_8

    :cond_9
    move v2, v3

    :goto_8
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/sec/android/app/sbrowser/settings/LayoutFoldPreviewPreference;->mBookmarkBarMain:Landroid/view/View;

    iget-boolean v2, v0, Lcom/sec/android/app/sbrowser/settings/LayoutFoldPreviewPreference;->mBookmarkBarEnabled:Z

    if-eqz v2, :cond_a

    move v2, v14

    goto :goto_9

    :cond_a
    move v2, v3

    :goto_9
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/sec/android/app/sbrowser/settings/LayoutFoldPreviewPreference;->mMergedAddressBarMain:Landroid/view/View;

    iget-boolean v2, v0, Lcom/sec/android/app/sbrowser/settings/LayoutFoldPreviewPreference;->mPlaceToolbarAtBottom:Z

    if-eqz v2, :cond_b

    move v2, v3

    goto :goto_a

    :cond_b
    move v2, v14

    :goto_a
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/sec/android/app/sbrowser/settings/LayoutFoldPreviewPreference;->mAddressBarMain:Landroid/view/View;

    iget-boolean v2, v0, Lcom/sec/android/app/sbrowser/settings/LayoutFoldPreviewPreference;->mPlaceToolbarAtBottom:Z

    if-eqz v2, :cond_c

    move v2, v14

    goto :goto_b

    :cond_c
    move v2, v3

    :goto_b
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/sec/android/app/sbrowser/settings/LayoutFoldPreviewPreference;->mBottomBarMain:Landroid/view/View;

    iget-boolean v0, v0, Lcom/sec/android/app/sbrowser/settings/LayoutFoldPreviewPreference;->mPlaceToolbarAtBottom:Z

    if-eqz v0, :cond_d

    goto :goto_c

    :cond_d
    move v14, v3

    :goto_c
    invoke-virtual {v1, v14}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
