.class public Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomePage;
.super Lcom/sec/android/app/sbrowser/multi_cp_native/BaseNativeMcpView;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleOwner;
.implements Landroidx/lifecycle/LifecycleObserver;
.implements Lcom/sec/android/app/sbrowser/common/device/observer/BrowserPreferenceObserver;


# instance fields
.field private final mBackgroundChangeListener:Landroid/view/View$OnLayoutChangeListener;

.field private mBottomEmptySpaceAdapter:Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomePageEmptySpaceAdapter;

.field private mConcatAdapter:Landroidx/recyclerview/widget/ConcatAdapter;

.field private mCustomBackground:Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomePageCustomBackground;

.field private mDummyUrlBarAdapter:Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomePageDummyUrlBarAdapter;

.field private mEditMode:Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/EditMode;

.field private mIsForPreview:Z

.field private mIsLightThemedBackground:Z

.field private mMostVisitNestedAdapter:Lcom/sec/android/app/sbrowser/multi_cp_native/mostvisit/ui/MostVisitNestedAdapter;

.field private mMostvisitHeaderAdapter:Lcom/sec/android/app/sbrowser/multi_cp_native/mostvisit/ui/MostvisitHeaderAdapter;

.field private mNoItemsTextView:Landroid/widget/TextView;

.field private mQuickAccessHeightManager:Lcom/sec/android/app/sbrowser/quickaccess/ui/base/QuickAccessHeightManager;

.field private mRecycleView:Landroidx/recyclerview/widget/RecyclerView;

.field private mShortCutHeaderAdapter:Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/icon_view_pure/headerview/ShortCutHeaderAdapter;

.field private mShortCutNestedAdapter:Lcom/sec/android/app/sbrowser/multi_cp_native/common/BaseNestedAdapter;

.field private mSimpleHomepageHeaderRecyclerAdapter:Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomepageHeaderRecyclerAdapter;

.field private mViewModel:Lcom/sec/android/app/sbrowser/multi_cp_native/common/ShortCutViewModel;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ZZLcom/sec/android/app/sbrowser/multi_cp_native/common/ShortCutViewModel;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/sbrowser/multi_cp_native/BaseNativeMcpView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object p2, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/EditMode;->NONE:Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/EditMode;

    iput-object p2, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomePage;->mEditMode:Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/EditMode;

    new-instance p2, Lcom/sec/android/app/sbrowser/multi_cp_native/h;

    invoke-direct {p2, p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/h;-><init>(Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomePage;)V

    iput-object p2, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomePage;->mBackgroundChangeListener:Landroid/view/View$OnLayoutChangeListener;

    iput-boolean p3, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomePage;->mIsForPreview:Z

    iput-boolean p4, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomePage;->mIsLightThemedBackground:Z

    iput-object p5, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomePage;->mViewModel:Lcom/sec/android/app/sbrowser/multi_cp_native/common/ShortCutViewModel;

    new-instance p2, Lcom/sec/android/app/sbrowser/quickaccess/ui/base/NewQuickAccessHeightManager;

    invoke-direct {p2, p1}, Lcom/sec/android/app/sbrowser/quickaccess/ui/base/NewQuickAccessHeightManager;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomePage;->mQuickAccessHeightManager:Lcom/sec/android/app/sbrowser/quickaccess/ui/base/QuickAccessHeightManager;

    invoke-static {}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/controller/ShortCutManager;->getInstance()Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/controller/ShortCutManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/controller/ShortCutManager;->initDataIfNeeded()V

    invoke-static {}, Lcom/sec/android/app/sbrowser/multi_cp_native/utils/MultiCPNTPSettings;->getInstance()Lcom/sec/android/app/sbrowser/multi_cp_native/utils/MultiCPNTPSettings;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/sec/android/app/sbrowser/common/device/setting_preference/BrowserPreferences;->addObserver(Lcom/sec/android/app/sbrowser/common/device/observer/BrowserPreferenceObserver;)V

    return-void
.end method

.method private addAdapter(ILandroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    :cond_0
    if-ltz p1, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomePage;->mConcatAdapter:Landroidx/recyclerview/widget/ConcatAdapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/ConcatAdapter;->getAdapters()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt p1, v0, :cond_1

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomePage;->mConcatAdapter:Landroidx/recyclerview/widget/ConcatAdapter;

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/ConcatAdapter;->addAdapter(ILandroidx/recyclerview/widget/RecyclerView$Adapter;)Z

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomePage;->mConcatAdapter:Landroidx/recyclerview/widget/ConcatAdapter;

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/ConcatAdapter;->addAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)Z

    :goto_0
    return-void
.end method

.method public static synthetic e(Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomePage;)Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/customize_page/UserDefinedShortcutFragment;
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomePage;->lambda$showDIYView$7()Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/customize_page/UserDefinedShortcutFragment;

    move-result-object p0

    return-object p0
.end method

.method private enterEditMode(Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/EditMode;Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutItem;)V
    .locals 3
    .param p2    # Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutItem;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortcutEditModeOwner;->getInstance()Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortcutEditModeOwner;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortcutEditModeOwner;->canEnterEditMode(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/quickaccess/ui/base/QuickAccessDialog;->showUnableToEditInMultiInstanceDialog(Landroid/content/Context;)V

    return-void

    :cond_0
    iput-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomePage;->mEditMode:Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/EditMode;

    sget-object v0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/EditMode;->NONE:Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/EditMode;

    if-eq p1, v0, :cond_1

    invoke-static {}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortcutEditModeOwner;->getInstance()Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortcutEditModeOwner;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortcutEditModeOwner;->acquireOwner(Landroid/content/Context;)V

    invoke-direct {p0, p2}, Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomePage;->showEditableView(Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutItem;)V

    const-string p2, "8373"

    const-wide/16 v0, 0x1

    const-string v2, "151"

    invoke-static {v2, p2, v0, v1}, Lcom/sec/android/app/sbrowser/common/logging/SALogging;->sendEventLog(Ljava/lang/String;Ljava/lang/String;J)V

    iget-object p2, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomePage;->mRecycleView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x4

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    sget-object p2, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/EditMode;->ONE_TIME:Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/EditMode;

    if-ne p1, p2, :cond_1

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/BaseNativeMcpView;->mNativePageListener:Lcom/sec/android/app/sbrowser/common/model/sbrowser_tab/NativePageListener;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/sec/android/app/sbrowser/common/model/sbrowser_tab/NativePageListener;->onEditModeEntered()V

    :cond_1
    return-void
.end method

.method public static synthetic f(Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomePage;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomePage;->updateNoItemsTextView(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic g(Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomePage;)I
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomePage;->lambda$settingAdapter$0()I

    move-result p0

    return p0
.end method

.method private getMostVisitViewListener()Lcom/sec/android/app/sbrowser/multi_cp_native/mostvisit/ui/MostVisitViewListener;
    .locals 2

    new-instance v0, Lcom/sec/android/app/sbrowser/multi_cp_native/d;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/sbrowser/multi_cp_native/d;-><init>(Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomePage;I)V

    return-object v0
.end method

.method private getShortCutIconViewListener()Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/icon_view/IconViewListener;
    .locals 1

    new-instance v0, Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomePage$1;

    invoke-direct {v0, p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomePage$1;-><init>(Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomePage;)V

    return-object v0
.end method

.method public static synthetic h(Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomePage;Landroidx/fragment/app/FragmentActivity;)Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/manager/SCManagerFragment;
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomePage;->lambda$showEditableView$10(Landroidx/fragment/app/FragmentActivity;)Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/manager/SCManagerFragment;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomePage;)Lw8/B;
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomePage;->lambda$showEditableView$9()Lw8/B;

    move-result-object p0

    return-object p0
.end method

.method private initOuterRecycleView()V
    .locals 3

    const v0, 0x7f0b0cd6

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomePage;->mRecycleView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomePage;->mRecycleView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomePage;->mConcatAdapter:Landroidx/recyclerview/widget/ConcatAdapter;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method private isEmpty(Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutItem;",
            ">;)Z"
        }
    .end annotation

    const/4 p0, 0x1

    if-nez p1, :cond_0

    return p0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-ne v0, p0, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutItem;

    invoke-virtual {p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutItem;->getType()I

    move-result p1

    const/4 v2, 0x4

    if-ne p1, v2, :cond_1

    return p0

    :cond_1
    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move p0, v1

    :goto_0
    return p0
.end method

.method private isMostVisitVisible()Z
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomePage;->mViewModel:Lcom/sec/android/app/sbrowser/multi_cp_native/common/ShortCutViewModel;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-interface {v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/common/ShortCutViewModel;->getMostVisitVisible()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomePage;->mViewModel:Lcom/sec/android/app/sbrowser/multi_cp_native/common/ShortCutViewModel;

    invoke-interface {v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/common/ShortCutViewModel;->getMostVisitVisible()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomePage;->isSecretModeTurnOn()Z

    move-result p0

    if-nez p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method private isSecretModeEnabled()Z
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/secret_mode/SecretModeManager;->isSecretModeEnabled(Landroid/app/Activity;)Z

    move-result p0

    return p0
.end method

.method private isSecretModeTurnOn()Z
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/utils/MultiCPNTPUtils;->getActivityFromWrapper(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/common/device/ActivityUtil;->getTaskId(Landroid/app/Activity;)I

    move-result p0

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/secret_mode/SecretModeManager;->isSecretModeEnabled(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic j(Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomePage;)I
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomePage;->lambda$settingAdapter$1()I

    move-result p0

    return p0
.end method

.method public static synthetic k(Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomePage;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomePage;->updateBlurBackgroundBitmap()V

    return-void
.end method

.method public static synthetic l(Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomePage;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomePage;->onMostVisitedVisibletUpdated(Z)V

    return-void
.end method

.method private synthetic lambda$getMostVisitViewListener$5(Ljava/lang/String;)V
    .locals 2

    const-string v0, "[MCP]SimpleHomePage"

    const-string v1, "onLoadUrlInNewTab"

    invoke-static {v0, v1}, Lcom/sec/android/app/sbrowser/common/device/EngLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/BaseNativeMcpView;->mNativePageListener:Lcom/sec/android/app/sbrowser/common/model/sbrowser_tab/NativePageListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/sec/android/app/sbrowser/common/model/sbrowser_tab/NativePageListener;->onLoadUrlInNewTab(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$new$4(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomePage;->mCustomBackground:Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomePageCustomBackground;

    new-instance p2, Lcom/sec/android/app/sbrowser/multi_cp_native/k;

    const/4 p3, 0x2

    invoke-direct {p2, p0, p3}, Lcom/sec/android/app/sbrowser/multi_cp_native/k;-><init>(Landroid/widget/FrameLayout;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private synthetic lambda$onAttachedToWindow$3(Ljava/lang/Boolean;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomePage;->updateWallpaperBackgroundChanged()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$setBottomEmptySpaceVisibility$2()I
    .locals 1

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomePage;->mQuickAccessHeightManager:Lcom/sec/android/app/sbrowser/quickaccess/ui/base/QuickAccessHeightManager;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/sec/android/app/sbrowser/quickaccess/ui/base/QuickAccessHeightManager;->bottomEmptySpaceHeight(ZZ)I

    move-result p0

    return p0
.end method

.method private synthetic lambda$settingAdapter$0()I
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomePage;->mQuickAccessHeightManager:Lcom/sec/android/app/sbrowser/quickaccess/ui/base/QuickAccessHeightManager;

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/quickaccess/ui/base/QuickAccessHeightManager;->topEmptySpaceHeight()I

    move-result p0

    return p0
.end method

.method private synthetic lambda$settingAdapter$1()I
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomePage;->mQuickAccessHeightManager:Lcom/sec/android/app/sbrowser/quickaccess/ui/base/QuickAccessHeightManager;

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/quickaccess/ui/base/QuickAccessHeightManager;->topUrlEmptySpaceHeight()I

    move-result p0

    return p0
.end method

.method private synthetic lambda$showDIYView$6(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomePage;->updatedShowMoreLessName()V

    return-void
.end method

.method private synthetic lambda$showDIYView$7()Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/customize_page/UserDefinedShortcutFragment;
    .locals 3

    invoke-static {}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/customize_page/UserDefinedShortcutFragment;->newInstance()Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/customize_page/UserDefinedShortcutFragment;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/sbrowser/multi_cp_native/e;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/sbrowser/multi_cp_native/e;-><init>(Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomePage;I)V

    invoke-virtual {v0, v1}, Lcom/sec/android/app/sbrowser/multi_cp_native/common/AbsFullscreenFragment;->setDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-object v0
.end method

.method private synthetic lambda$showEditableView$10(Landroidx/fragment/app/FragmentActivity;)Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/manager/SCManagerFragment;
    .locals 2

    new-instance v0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/manager/SCManagerFragment;

    invoke-direct {v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/manager/SCManagerFragment;-><init>()V

    invoke-static {p1}, Lcom/sec/android/app/sbrowser/common/device/DesktopModeUtils;->isDesktopMode(Landroid/app/Activity;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {p1}, Lcom/sec/android/app/sbrowser/common/device/DeviceLayoutUtil;->isDisplayTypeMain(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Lcom/sec/android/app/sbrowser/common/device/DeviceSettings;->isFoldableStandardViewMode(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    invoke-static {p1}, Lcom/sec/android/app/sbrowser/common/device/TabletDeviceUtils;->isTabletDevice(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/sec/android/app/sbrowser/common/device/DeviceSettings;->isFoldableDeviceTypeFold()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/sec/android/app/sbrowser/multi_cp_native/f;

    invoke-direct {p1, p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/f;-><init>(Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomePage;)V

    invoke-virtual {v0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/manager/SCManagerFragment;->setDismissListener2(LL8/a;)V

    goto :goto_1

    :cond_2
    :goto_0
    new-instance p1, Lcom/sec/android/app/sbrowser/multi_cp_native/e;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lcom/sec/android/app/sbrowser/multi_cp_native/e;-><init>(Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomePage;I)V

    invoke-virtual {v0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/common/AbsFullscreenFragment;->setDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :goto_1
    return-object v0
.end method

.method private synthetic lambda$showEditableView$8(Landroid/content/DialogInterface;)V
    .locals 0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomePage;->exitEditMode(Z)V

    return-void
.end method

.method private synthetic lambda$showEditableView$9()Lw8/B;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomePage;->exitEditMode(Z)V

    sget-object p0, Lw8/B;->a:Lw8/B;

    return-object p0
.end method

.method public static synthetic m(Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomePage;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomePage;->lambda$showEditableView$8(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic n(Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomePage;Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-direct/range {p0 .. p9}, Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomePage;->lambda$new$4(Landroid/view/View;IIIIIIII)V

    return-void
.end method

.method private notifyWithPayload(Ljava/lang/String;)V
    .locals 2

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomePage;->mConcatAdapter:Landroidx/recyclerview/widget/ConcatAdapter;

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/ConcatAdapter;->getItemCount()I

    move-result v1

    invoke-virtual {p0, v0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(IILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic o(Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomePage;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomePage;->onUrlEditRequest(Landroid/view/View;)V

    return-void
.end method

.method private onInterceptItemEdit()Z
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/utils/MultiCPNTPUtils;->getActivityFromWrapper(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/sec/android/app/sbrowser/common/device/ActivityUtil;->getTaskId(Landroid/app/Activity;)I

    move-result v1

    invoke-static {v1}, Lcom/sec/android/app/sbrowser/secret_mode/SecretModeManager;->isSecretModeEnabled(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const v2, 0x1020002

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const v2, 0x7f140bdf

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v1, p0}, Lcom/sec/android/app/sbrowser/common/utils/SnackbarUtil;->make(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private onMostVisitedVisibletUpdated(Z)V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomePage;->mMostvisitHeaderAdapter:Lcom/sec/android/app/sbrowser/multi_cp_native/mostvisit/ui/MostvisitHeaderAdapter;

    const-string v1, "[MCP]SimpleHomePage"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomePage;->mConcatAdapter:Landroidx/recyclerview/widget/ConcatAdapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/ConcatAdapter;->getAdapters()Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomePage;->mMostvisitHeaderAdapter:Lcom/sec/android/app/sbrowser/multi_cp_native/mostvisit/ui/MostvisitHeaderAdapter;

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, p1, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "onMostVisitedVisibletUpdated and keep current "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/sec/android/app/sbrowser/common/device/EngLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "onMostVisitedVisibletUpdated "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/sec/android/app/sbrowser/common/device/EngLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomePage;->resetMostVisitAdapter()V

    return-void
.end method

.method private onShortCutVisibletUpdated(Z)V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomePage;->mShortCutHeaderAdapter:Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/icon_view_pure/headerview/ShortCutHeaderAdapter;

    const-string v1, "[MCP]SimpleHomePage"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomePage;->mConcatAdapter:Landroidx/recyclerview/widget/ConcatAdapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/ConcatAdapter;->getAdapters()Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomePage;->mShortCutHeaderAdapter:Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/icon_view_pure/headerview/ShortCutHeaderAdapter;

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, p1, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "onShortCutVisibletUpdated and keep current "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/sec/android/app/sbrowser/common/device/EngLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "onShortCutVisibletUpdated "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/sec/android/app/sbrowser/common/device/EngLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomePage;->resetShortCutAdapters()V

    return-void
.end method

.method private onShowMoreLessVisibletUpdated(Ljava/lang/Boolean;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomePage;->mShortCutHeaderAdapter:Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/icon_view_pure/headerview/ShortCutHeaderAdapter;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/icon_view_pure/headerview/ShortCutHeaderAdapter;->setShowMoreLessTvVisible(Z)V

    :cond_0
    return-void
.end method

.method private onUrlEditRequest(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/BaseNativeMcpView;->mNativePageListener:Lcom/sec/android/app/sbrowser/common/model/sbrowser_tab/NativePageListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/sec/android/app/sbrowser/common/model/sbrowser_tab/NativePageListener;->requestUrlEditMode(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static synthetic p(Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomePage;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomePage;->lambda$showDIYView$6(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic q(Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomePage;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomePage;->onShowMoreLessVisibletUpdated(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic r(Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomePage;)I
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomePage;->lambda$setBottomEmptySpaceVisibility$2()I

    move-result p0

    return p0
.end method

.method private removeAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomePage;->mConcatAdapter:Landroidx/recyclerview/widget/ConcatAdapter;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/ConcatAdapter;->removeAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)Z

    return-void
.end method

.method private resetMostVisitAdapter()V
    .locals 4

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomePage;->isMostVisitVisible()Z

    move-result v0

    const-string v1, "[MCP]SimpleHomePage"

    if-nez v0, :cond_0

    const-string v0, "remove MostVisitAdapter, because there is no mostvisit items yet "

    invoke-static {v1, v0}, Lcom/sec/android/app/sbrowser/common/device/EngLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomePage;->mMostvisitHeaderAdapter:Lcom/sec/android/app/sbrowser/multi_cp_native/mostvisit/ui/MostvisitHeaderAdapter;

    invoke-direct {p0, v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomePage;->removeAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomePage;->mMostVisitNestedAdapter:Lcom/sec/android/app/sbrowser/multi_cp_native/mostvisit/ui/MostVisitNestedAdapter;

    invoke-direct {p0, v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomePage;->removeAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomePage;->mMostvisitHeaderAdapter:Lcom/sec/android/app/sbrowser/multi_cp_native/mostvisit/ui/MostvisitHeaderAdapter;

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomePage;->mMostVisitNestedAdapter:Lcom/sec/android/app/sbrowser/multi_cp_native/mostvisit/ui/MostVisitNestedAdapter;

    return-void

    :cond_0
    const-string v0, "resetMostVisitAdapter"

    invoke-static {v1, v0}, Lcom/sec/android/app/sbrowser/common/device/EngLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomePage;->mMostvisitHeaderAdapter:Lcom/sec/android/app/sbrowser/multi_cp_native/mostvisit/ui/MostvisitHeaderAdapter;

    if-nez v0, :cond_1

    new-instance v0, Lcom/sec/android/app/sbrowser/multi_cp_native/mostvisit/ui/MostvisitHeaderAdapter;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sec/android/app/sbrowser/multi_cp_native/mostvisit/ui/MostvisitHeaderAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomePage;->mMostvisitHeaderAdapter:Lcom/sec/android/app/sbrowser/multi_cp_native/mostvisit/ui/MostvisitHeaderAdapter;

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomePage;->mMostVisitNestedAdapter:Lcom/sec/android/app/sbrowser/multi_cp_native/mostvisit/ui/MostVisitNestedAdapter;

    if-nez v0, :cond_2

    new-instance v0, Lcom/sec/android/app/sbrowser/multi_cp_native/mostvisit/ui/MostVisitNestedAdapter;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-boolean v2, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/BaseNativeMcpView;->mIsNightMode:Z

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomePage;->getMostVisitViewListener()Lcom/sec/android/app/sbrowser/multi_cp_native/mostvisit/ui/MostVisitViewListener;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/sec/android/app/sbrowser/multi_cp_native/mostvisit/ui/MostVisitNestedAdapter;-><init>(Landroid/content/Context;ZLcom/sec/android/app/sbrowser/multi_cp_native/mostvisit/ui/MostVisitViewListener;)V

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomePage;->mMostVisitNestedAdapter:Lcom/sec/android/app/sbrowser/multi_cp_native/mostvisit/ui/MostVisitNestedAdapter;

    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomePage;->mConcatAdapter:Landroidx/recyclerview/widget/ConcatAdapter;

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomePage;->mMostvisitHeaderAdapter:Lcom/sec/android/app/sbrowser/multi_cp_native/mostvisit/ui/MostvisitHeaderAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/ConcatAdapter;->addAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)Z

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomePage;->mConcatAdapter:Landroidx/recyclerview/widget/ConcatAdapter;

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomePage;->mMostVisitNestedAdapter:Lcom/sec/android/app/sbrowser/multi_cp_native/mostvisit/ui/MostVisitNestedAdapter;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/ConcatAdapter;->addAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)Z

    return-void
.end method

.method private resetShortCutAdapters()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomePage;->mViewModel:Lcom/sec/android/app/sbrowser/multi_cp_native/common/ShortCutViewModel;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/common/ShortCutViewModel;->getEditableItems()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomePage;->isSecretModeTurnOn()Z

    move-result v1

    const-string v2, "[MCP]SimpleHomePage"

    if-eqz v1, :cond_1

    invoke-direct {p0, v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomePage;->isEmpty(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomePage;->mShortCutHeaderAdapter:Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/icon_view_pure/headerview/ShortCutHeaderAdapter;

    invoke-direct {p0, v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomePage;->removeAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const-string p0, "remove mShortCutHeaderAdapter, because there is no shortcut items to show "

    invoke-static {v2, p0}, Lcom/sec/android/app/sbrowser/common/device/EngLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    const-string v0, "resetShortCutAdapters"

    invoke-static {v2, v0}, Lcom/sec/android/app/sbrowser/common/device/EngLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/sec/android/app/sbrowser/common/device/DeviceFeatureUtils;->getInstance()Lcom/sec/android/app/sbrowser/common/device/DeviceFeatureUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/sbrowser/common/device/DeviceFeatureUtils;->isNewGuiEnabled()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomePage;->mShortCutHeaderAdapter:Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/icon_view_pure/headerview/ShortCutHeaderAdapter;

    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomePage;->addAdapter(ILandroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_2
    return-void
.end method

.method public static synthetic s(Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomePage;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomePage;->lambda$getMostVisitViewListener$5(Ljava/lang/String;)V

    return-void
.end method

.method private setBottomEmptySpaceVisibility(Z)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomePage;->mBottomEmptySpaceAdapter:Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomePageEmptySpaceAdapter;

    if-nez p1, :cond_1

    new-instance p1, Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomePageEmptySpaceAdapter;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/sbrowser/multi_cp_native/d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/sbrowser/multi_cp_native/d;-><init>(Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomePage;I)V

    invoke-direct {p1, v0, v1}, Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomePageEmptySpaceAdapter;-><init>(Landroid/content/Context;Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomePageEmptySpaceAdapter$Delegate;)V

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomePage;->mBottomEmptySpaceAdapter:Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomePageEmptySpaceAdapter;

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomePage;->mConcatAdapter:Landroidx/recyclerview/widget/ConcatAdapter;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/ConcatAdapter;->addAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomePage;->mBottomEmptySpaceAdapter:Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomePageEmptySpaceAdapter;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomePage;->mConcatAdapter:Landroidx/recyclerview/widget/ConcatAdapter;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/ConcatAdapter;->removeAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)Z

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomePage;->mBottomEmptySpaceAdapter:Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomePageEmptySpaceAdapter;

    :cond_1
    :goto_0
    return-void
.end method

.method private setQuickAccessBackgroundForNewGUI()V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomePage;->mCustomBackground:Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomePageCustomBackground;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/sec/android/app/sbrowser/common/device/DeviceFeatureUtils;->getInstance()Lcom/sec/android/app/sbrowser/common/device/DeviceFeatureUtils;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/sbrowser/common/device/DeviceFeatureUtils;->isNewGuiEnabled()Z

    move-result v1

    iget-boolean v2, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomePage;->mIsForPreview:Z

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomePage;->isSecretModeEnabled()Z

    move-result v3

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomePage;->mViewModel:Lcom/sec/android/app/sbrowser/multi_cp_native/common/ShortCutViewModel;

    invoke-virtual {v0, v1, v2, v3, p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomePageCustomBackground;->setQuickAccessBackgroundForNewGUI(ZZZLcom/sec/android/app/sbrowser/multi_cp_native/common/ShortCutViewModel;)V

    return-void
.end method

.method private settingAdapter()V
    .locals 5

    new-instance v0, Landroidx/recyclerview/widget/ConcatAdapter;

    const/4 v1, 0x0

    new-array v1, v1, [Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/ConcatAdapter;-><init>([Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomePage;->mConcatAdapter:Landroidx/recyclerview/widget/ConcatAdapter;

    new-instance v0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/icon_view_pure/ShortCutNestedAdapter;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-boolean v2, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/BaseNativeMcpView;->mIsNightMode:Z

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomePage;->getShortCutIconViewListener()Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/icon_view/IconViewListener;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/icon_view_pure/ShortCutNestedAdapter;-><init>(Landroid/content/Context;ZLcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/icon_view/IconViewListener;)V

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomePage;->mShortCutNestedAdapter:Lcom/sec/android/app/sbrowser/multi_cp_native/common/BaseNestedAdapter;

    new-instance v0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/icon_view_pure/headerview/ShortCutHeaderAdapter;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/icon_view_pure/headerview/ShortCutHeaderAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomePage;->mShortCutHeaderAdapter:Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/icon_view_pure/headerview/ShortCutHeaderAdapter;

    invoke-static {}, Lcom/sec/android/app/sbrowser/common/device/DeviceFeatureUtils;->getInstance()Lcom/sec/android/app/sbrowser/common/device/DeviceFeatureUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/sbrowser/common/device/DeviceFeatureUtils;->isNewGuiEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomePage;->resetBackground()V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomePage;->mConcatAdapter:Landroidx/recyclerview/widget/ConcatAdapter;

    new-instance v1, Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomePageEmptySpaceAdapter;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lcom/sec/android/app/sbrowser/multi_cp_native/d;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, Lcom/sec/android/app/sbrowser/multi_cp_native/d;-><init>(Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomePage;I)V

    invoke-direct {v1, v2, v3}, Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomePageEmptySpaceAdapter;-><init>(Landroid/content/Context;Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomePageEmptySpaceAdapter$Delegate;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/ConcatAdapter;->addAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)Z

    new-instance v0, Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomepageHeaderRecyclerAdapter;

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomePage;->mViewModel:Lcom/sec/android/app/sbrowser/multi_cp_native/common/ShortCutViewModel;

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomePage;->getShortCutIconViewListener()Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/icon_view/IconViewListener;

    move-result-object v2

    iget-boolean v3, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomePage;->mIsForPreview:Z

    invoke-direct {v0, v1, v2, v3}, Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomepageHeaderRecyclerAdapter;-><init>(Lcom/sec/android/app/sbrowser/multi_cp_native/common/ShortCutViewModel;Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/icon_view/IconViewListener;Z)V

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomePage;->mSimpleHomepageHeaderRecyclerAdapter:Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomepageHeaderRecyclerAdapter;

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomePage;->mConcatAdapter:Landroidx/recyclerview/widget/ConcatAdapter;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/ConcatAdapter;->addAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)Z

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomePage;->mConcatAdapter:Landroidx/recyclerview/widget/ConcatAdapter;

    new-instance v1, Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomePageEmptySpaceAdapter;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lcom/sec/android/app/sbrowser/multi_cp_native/d;

    const/4 v4, 0x2

    invoke-direct {v3, p0, v4}, Lcom/sec/android/app/sbrowser/multi_cp_native/d;-><init>(Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomePage;I)V

    invoke-direct {v1, v2, v3}, Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomePageEmptySpaceAdapter;-><init>(Landroid/content/Context;Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomePageEmptySpaceAdapter$Delegate;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/ConcatAdapter;->addAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)Z

    new-instance v0, Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomePageDummyUrlBarAdapter;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomePage;->mViewModel:Lcom/sec/android/app/sbrowser/multi_cp_native/common/ShortCutViewModel;

    new-instance v3, Lcom/sec/android/app/sbrowser/multi_cp_native/d;

    const/4 v4, 0x3

    invoke-direct {v3, p0, v4}, Lcom/sec/android/app/sbrowser/multi_cp_native/d;-><init>(Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomePage;I)V

    iget-boolean v4, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomePage;->mIsForPreview:Z

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomePageDummyUrlBarAdapter;-><init>(Landroid/content/Context;Lcom/sec/android/app/sbrowser/multi_cp_native/common/ShortCutViewModel;Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomePageDummyUrlBarAdapter$Delegate;Z)V

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomePage;->mDummyUrlBarAdapter:Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomePageDummyUrlBarAdapter;

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomePage;->mConcatAdapter:Landroidx/recyclerview/widget/ConcatAdapter;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/ConcatAdapter;->addAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)Z

    iget-boolean v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomePage;->mIsForPreview:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomePage;->mViewModel:Lcom/sec/android/app/sbrowser/multi_cp_native/common/ShortCutViewModel;

    iget-boolean v1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomePage;->mIsLightThemedBackground:Z

    invoke-interface {v0, v1}, Lcom/sec/android/app/sbrowser/multi_cp_native/common/ShortCutViewModel;->setIsLightThemedBackground(Z)V

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomePage;->mConcatAdapter:Landroidx/recyclerview/widget/ConcatAdapter;

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomePage;->mShortCutNestedAdapter:Lcom/sec/android/app/sbrowser/multi_cp_native/common/BaseNestedAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/ConcatAdapter;->addAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)Z

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomePage;->resetShortCutAdapters()V

    invoke-static {}, Lcom/sec/android/app/sbrowser/common/device/DeviceFeatureUtils;->getInstance()Lcom/sec/android/app/sbrowser/common/device/DeviceFeatureUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/sbrowser/common/device/DeviceFeatureUtils;->isNewGuiEnabled()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomePage;->setBottomEmptySpaceVisibility(Z)V

    return-void
.end method

.method private showDIYView()V
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroidx/fragment/app/FragmentActivity;

    if-nez v0, :cond_0

    const-string p0, "[MCP]SimpleHomePage"

    const-string v0, "showEditableView: context is not FragmentActivity"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-static {}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/controller/ShortCutManager;->getInstance()Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/controller/ShortCutManager;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/controller/ShortCutAddItemParameter;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v3, v3}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/controller/ShortCutAddItemParameter;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V

    new-instance v3, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/base/ShortCutAddItemResultHandler;

    invoke-direct {v3}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/base/ShortCutAddItemResultHandler;-><init>()V

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v3, v4}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/controller/ShortCutManager;->isIconItemFull(Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/controller/ShortCutAddItemParameter;Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/controller/OnResultListener;I)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    new-instance v1, Lcom/sec/android/app/sbrowser/multi_cp_native/d;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/sbrowser/multi_cp_native/d;-><init>(Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomePage;I)V

    const-class p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/customize_page/UserDefinedShortcutFragment;

    invoke-static {v0, p0, v1}, Lcom/sec/android/app/sbrowser/common/utils/FragmentUtils;->show(Landroidx/fragment/app/FragmentActivity;Ljava/lang/Class;Lcom/sec/android/app/sbrowser/common/function/Supplier;)V

    const-wide/16 v0, 0x1

    const-string p0, "152"

    const-string v2, "8379"

    invoke-static {p0, v2, v0, v1}, Lcom/sec/android/app/sbrowser/common/logging/SALogging;->sendEventLog(Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method private showEditableView(Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutItem;)V
    .locals 3
    .param p1    # Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutItem;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroidx/fragment/app/FragmentActivity;

    const-string v1, "[MCP]SimpleHomePage"

    if-nez v0, :cond_0

    const-string p0, "showEditableView: context is not FragmentActivity"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "showEditableView: selectedItem = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    new-instance v0, Landroidx/media3/exoplayer/analytics/a;

    const/16 v1, 0x15

    invoke-direct {v0, v1, p0, p1}, Landroidx/media3/exoplayer/analytics/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-class p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/manager/SCManagerFragment;

    invoke-static {p1, p0, v0}, Lcom/sec/android/app/sbrowser/common/utils/FragmentUtils;->show(Landroidx/fragment/app/FragmentActivity;Ljava/lang/Class;Lcom/sec/android/app/sbrowser/common/function/Supplier;)V

    return-void
.end method

.method public static synthetic t(Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomePage;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomePage;->onShortCutVisibletUpdated(Z)V

    return-void
.end method

.method public static synthetic u(Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomePage;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomePage;->lambda$onAttachedToWindow$3(Ljava/lang/Boolean;)V

    return-void
.end method

.method private updateBlurBackgroundBitmap()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomePage;->mCustomBackground:Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomePageCustomBackground;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomePage;->mViewModel:Lcom/sec/android/app/sbrowser/multi_cp_native/common/ShortCutViewModel;

    iget-boolean p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomePage;->mIsForPreview:Z

    invoke-virtual {v0, v1, p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomePageCustomBackground;->updateBlurBackgroundBitmap(Lcom/sec/android/app/sbrowser/multi_cp_native/common/ShortCutViewModel;Z)V

    return-void
.end method

.method private updateNoItemsTextView(Ljava/lang/Boolean;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomePage;->isSecretModeTurnOn()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-static {}, Lcom/sec/android/app/sbrowser/common/device/DeviceFeatureUtils;->getInstance()Lcom/sec/android/app/sbrowser/common/device/DeviceFeatureUtils;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/sbrowser/common/device/DeviceFeatureUtils;->isNewGuiEnabled()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x4

    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomePage;->mRecycleView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomePage;->mNoItemsTextView:Landroid/widget/TextView;

    if-eqz p0, :cond_3

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method private updateTopBottomEmptyHeight()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomePage;->mConcatAdapter:Landroidx/recyclerview/widget/ConcatAdapter;

    const/4 v1, 0x0

    const-string v2, "layout"

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomePage;->mConcatAdapter:Landroidx/recyclerview/widget/ConcatAdapter;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/ConcatAdapter;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    return-void
.end method

.method private updateUrlBarAdapter()V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomePage;->mDummyUrlBarAdapter:Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomePageDummyUrlBarAdapter;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method private updateWallpaperBackgroundChanged()V
    .locals 1

    const-string v0, "wallpaper_theme_changed"

    invoke-direct {p0, v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomePage;->notifyWithPayload(Ljava/lang/String;)V

    return-void
.end method

.method private updatedShowMoreLessName()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomePage;->mShortCutHeaderAdapter:Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/icon_view_pure/headerview/ShortCutHeaderAdapter;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/icon_view_pure/headerview/ShortCutHeaderAdapter;->updatedShowMoreLessName()V

    :cond_0
    return-void
.end method

.method public static bridge synthetic v(Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomePage;Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/EditMode;Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutItem;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomePage;->enterEditMode(Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/EditMode;Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutItem;)V

    return-void
.end method

.method public static bridge synthetic w(Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomePage;)Z
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomePage;->onInterceptItemEdit()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic x(Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomePage;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomePage;->showDIYView()V

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    invoke-super {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/BaseNativeMcpView;->destroy()V

    invoke-static {}, Lcom/sec/android/app/sbrowser/multi_cp_native/utils/MultiCPNTPSettings;->getInstance()Lcom/sec/android/app/sbrowser/multi_cp_native/utils/MultiCPNTPSettings;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sec/android/app/sbrowser/common/device/setting_preference/BrowserPreferences;->removeObserver(Lcom/sec/android/app/sbrowser/common/device/observer/BrowserPreferenceObserver;)V

    return-void
.end method

.method public enterEditMode(Lcom/sec/android/app/sbrowser/common/model/sbrowser_tab/NativePage$From;)V
    .locals 2

    sget-object v0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/EditMode;->NONE:Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/EditMode;

    sget-object v1, Lcom/sec/android/app/sbrowser/common/model/sbrowser_tab/NativePage$From;->POPUP:Lcom/sec/android/app/sbrowser/common/model/sbrowser_tab/NativePage$From;

    if-ne p1, v1, :cond_0

    sget-object v0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/EditMode;->POPUP:Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/EditMode;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/sec/android/app/sbrowser/common/model/sbrowser_tab/NativePage$From;->UHP:Lcom/sec/android/app/sbrowser/common/model/sbrowser_tab/NativePage$From;

    if-ne p1, v1, :cond_1

    sget-object v0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/EditMode;->UHP:Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/EditMode;

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/sec/android/app/sbrowser/common/model/sbrowser_tab/NativePage$From;->INTERNAL:Lcom/sec/android/app/sbrowser/common/model/sbrowser_tab/NativePage$From;

    if-ne p1, v1, :cond_2

    sget-object v0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/EditMode;->INTERNAL:Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/EditMode;

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/sec/android/app/sbrowser/common/model/sbrowser_tab/NativePage$From;->HOMEPAGE_SETTINGS_FROM_NATIVE_PAGE:Lcom/sec/android/app/sbrowser/common/model/sbrowser_tab/NativePage$From;

    if-ne p1, v1, :cond_3

    sget-object v0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/EditMode;->HOMEPAGE_SETTINGS_FROM_NATIVE_PAGE:Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/EditMode;

    goto :goto_0

    :cond_3
    sget-object v1, Lcom/sec/android/app/sbrowser/common/model/sbrowser_tab/NativePage$From;->HOMEPAGE_SETTINGS_FROM_WEBPAGE:Lcom/sec/android/app/sbrowser/common/model/sbrowser_tab/NativePage$From;

    if-ne p1, v1, :cond_4

    sget-object v0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/EditMode;->HOMEPAGE_SETTINGS_FROM_WEBPAGE:Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/EditMode;

    :cond_4
    :goto_0
    invoke-super {p0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/BaseNativeMcpView;->enterEditMode(Lcom/sec/android/app/sbrowser/common/model/sbrowser_tab/NativePage$From;)V

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomePage;->enterEditMode(Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/EditMode;Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutItem;)V

    return-void
.end method

.method public exitEditMode(Z)V
    .locals 5

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomePage;->mEditMode:Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/EditMode;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/EditMode;->valueOf(Ljava/lang/String;)Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/EditMode;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/EditMode;->NONE:Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/EditMode;

    iput-object v1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomePage;->mEditMode:Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/EditMode;

    invoke-super {p0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/BaseNativeMcpView;->exitEditMode(Z)V

    invoke-static {}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortcutEditModeOwner;->getInstance()Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortcutEditModeOwner;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortcutEditModeOwner;->releaseOwner(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomePage;->mRecycleView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/BaseNativeMcpView;->mNativePageListener:Lcom/sec/android/app/sbrowser/common/model/sbrowser_tab/NativePageListener;

    const/4 v3, 0x1

    if-eqz p1, :cond_1

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/EditMode;->ONE_TIME:Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/EditMode;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/EditMode;->INTERNAL:Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/EditMode;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/EditMode;->HOMEPAGE_SETTINGS_FROM_NATIVE_PAGE:Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/EditMode;

    if-eq v0, v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-interface {p1, v1}, Lcom/sec/android/app/sbrowser/common/model/sbrowser_tab/NativePageListener;->onEditModeExited(Z)V

    :cond_1
    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomePage;->updatedShowMoreLessName()V

    sget-object p1, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/EditMode;->HOMEPAGE_SETTINGS_FROM_NATIVE_PAGE:Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/EditMode;

    const/4 v1, 0x0

    const-string v4, "[MCP]SimpleHomePage"

    if-ne v0, p1, :cond_2

    const-string p1, "return to QuickAccessPreferenceFragment"

    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1, v3}, Lcom/sec/android/app/sbrowser/quickaccess/ui/base/QuickAccessIntentUtils;->launchQuickAccessSettings(Landroid/content/Context;Lcom/sec/android/app/sbrowser/common/livedata/Event;Z)V

    :cond_2
    sget-object p1, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/EditMode;->INTERNAL:Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/EditMode;

    if-ne v0, p1, :cond_3

    const-string p1, "return to QuickAccessPreferenceFragment INTERNAL"

    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v1, v2}, Lcom/sec/android/app/sbrowser/quickaccess/ui/base/QuickAccessIntentUtils;->launchQuickAccessSettings(Landroid/content/Context;Lcom/sec/android/app/sbrowser/common/livedata/Event;Z)V

    :cond_3
    return-void
.end method

.method public getCustomBackgroundLayoutInfo()Lcom/sec/android/app/sbrowser/common/utils/LayoutInfo;
    .locals 1

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomePage;->mCustomBackground:Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomePageCustomBackground;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/common/utils/LayoutInfo;->getLayoutInfoFromView(Landroid/view/View;)Lcom/sec/android/app/sbrowser/common/utils/LayoutInfo;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lcom/sec/android/app/sbrowser/common/utils/LayoutInfo;

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0, v0}, Lcom/sec/android/app/sbrowser/common/utils/LayoutInfo;-><init>(IIII)V

    return-object p0
.end method

.method public handleBackEventIfNeeded()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public handleDelEvent(Landroid/view/KeyEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public handlePageUpDownEvent(Landroid/view/KeyEvent;)Z
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomePage;->mShortCutNestedAdapter:Lcom/sec/android/app/sbrowser/multi_cp_native/common/BaseNestedAdapter;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/common/BaseNestedAdapter;->handlePageUpDownEvent(Landroid/view/KeyEvent;)V

    const/4 p0, 0x0

    return p0
.end method

.method public isEditMode()Z
    .locals 1

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomePage;->mEditMode:Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/EditMode;

    sget-object v0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/EditMode;->NONE:Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/EditMode;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isLightThemedBackground()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomePage;->mIsLightThemedBackground:Z

    return p0
.end method

.method public onAttachedToWindow()V
    .locals 3

    invoke-super {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/BaseNativeMcpView;->onAttachedToWindow()V

    const-string v0, "[MCP]SimpleHomePage"

    const-string v1, "onAttachedToWindow"

    invoke-static {v0, v1}, Lcom/sec/android/app/sbrowser/common/device/EngLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomePage;->mViewModel:Lcom/sec/android/app/sbrowser/multi_cp_native/common/ShortCutViewModel;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/sec/android/app/sbrowser/multi_cp_native/common/ShortCutViewModel;->getShortCutVisible()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/sbrowser/multi_cp_native/g;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/sbrowser/multi_cp_native/g;-><init>(Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomePage;I)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomePage;->mViewModel:Lcom/sec/android/app/sbrowser/multi_cp_native/common/ShortCutViewModel;

    invoke-interface {v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/common/ShortCutViewModel;->getMostVisitVisible()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/sbrowser/multi_cp_native/g;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/sbrowser/multi_cp_native/g;-><init>(Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomePage;I)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomePage;->mViewModel:Lcom/sec/android/app/sbrowser/multi_cp_native/common/ShortCutViewModel;

    invoke-interface {v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/common/ShortCutViewModel;->getShowMoreLessVisible()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/sbrowser/multi_cp_native/g;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/sbrowser/multi_cp_native/g;-><init>(Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomePage;I)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomePage;->mViewModel:Lcom/sec/android/app/sbrowser/multi_cp_native/common/ShortCutViewModel;

    invoke-interface {v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/common/ShortCutViewModel;->getNoItemsFullscreenTextViewVisible()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/sbrowser/multi_cp_native/g;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/sbrowser/multi_cp_native/g;-><init>(Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomePage;I)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomePage;->mViewModel:Lcom/sec/android/app/sbrowser/multi_cp_native/common/ShortCutViewModel;

    invoke-interface {v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/common/ShortCutViewModel;->isUrlEditMode()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomePage;->mDummyUrlBarAdapter:Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomePageDummyUrlBarAdapter;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomePage;->settingAdapter()V

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomePage;->setupView()V

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomePage;->mViewModel:Lcom/sec/android/app/sbrowser/multi_cp_native/common/ShortCutViewModel;

    invoke-interface {v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/common/ShortCutViewModel;->getIsLightThemedBackground()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/sbrowser/multi_cp_native/g;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/sbrowser/multi_cp_native/g;-><init>(Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomePage;I)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomePage;->setQuickAccessBackgroundForNewGUI()V

    goto :goto_0

    :cond_1
    const-string p0, "null viewModel"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public onBrowserPreferenceChanged(Ljava/lang/String;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/BaseNativeMcpView;->onBrowserPreferenceChanged(Ljava/lang/String;)V

    const-string v0, "pre_key_show_more"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomePage;->mShortCutNestedAdapter:Lcom/sec/android/app/sbrowser/multi_cp_native/common/BaseNestedAdapter;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomePage;->mMostVisitNestedAdapter:Lcom/sec/android/app/sbrowser/multi_cp_native/mostvisit/ui/MostVisitNestedAdapter;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_1
    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomePage;->updatedShowMoreLessName()V

    :cond_2
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/BaseNativeMcpView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomePage;->updateUrlBarAdapter()V

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomePage;->setQuickAccessBackgroundForNewGUI()V

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomePage;->updateTopBottomEmptyHeight()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/BaseNativeMcpView;->onDetachedFromWindow()V

    const-string v0, "onDetachedFromWindow"

    const-string v1, "[MCP]SimpleHomePage"

    invoke-static {v1, v0}, Lcom/sec/android/app/sbrowser/common/device/EngLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroidx/fragment/app/FragmentActivity;

    if-nez v0, :cond_0

    const-string p0, "onDetachedFromWindow: context is not FragmentActivity"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Landroidx/fragment/app/FragmentActivity;

    const-class v0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/customize_page/UserDefinedShortcutFragment;

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/sec/android/app/sbrowser/common/utils/FragmentUtils;->dismiss(Landroidx/fragment/app/FragmentActivity;Ljava/lang/Class;Z)Z

    const-class v0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/manager/SCManagerFragment;

    invoke-static {p0, v0, v1}, Lcom/sec/android/app/sbrowser/common/utils/FragmentUtils;->dismiss(Landroidx/fragment/app/FragmentActivity;Ljava/lang/Class;Z)Z

    return-void
.end method

.method public onDismissActiveEditFragment()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroidx/fragment/app/FragmentActivity;

    if-nez v0, :cond_0

    const-string p0, "[MCP]SimpleHomePage"

    const-string v0, "onDismissActiveEditFragment: context is not FragmentActivity"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Landroidx/fragment/app/FragmentActivity;

    const-class v0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/customize_page/UserDefinedShortcutFragment;

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/sec/android/app/sbrowser/common/utils/FragmentUtils;->dismiss(Landroidx/fragment/app/FragmentActivity;Ljava/lang/Class;Z)Z

    const-class v0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/manager/SCManagerFragment;

    invoke-static {p0, v0, v1}, Lcom/sec/android/app/sbrowser/common/utils/FragmentUtils;->dismiss(Landroidx/fragment/app/FragmentActivity;Ljava/lang/Class;Z)Z

    return-void
.end method

.method public onFinishInflate()V
    .locals 2

    const-string v0, "[MCP]SimpleHomePage"

    const-string v1, "onFinishInflate function in SimpleHomePage"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/BaseNativeMcpView;->onFinishInflate()V

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomePage;->settingAdapter()V

    const v0, 0x7f0b090c

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomePage;->mNoItemsTextView:Landroid/widget/TextView;

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    const/4 v1, 0x0

    if-ge p0, v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p0

    const/16 p1, 0xd3

    if-ne p0, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public onNightModeChanged()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomePage;->mShortCutNestedAdapter:Lcom/sec/android/app/sbrowser/multi_cp_native/common/BaseNestedAdapter;

    iget-boolean v1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/BaseNativeMcpView;->mIsNightMode:Z

    invoke-virtual {v0, v1}, Lcom/sec/android/app/sbrowser/multi_cp_native/common/BaseNestedAdapter;->notifyNightModeChanged(Z)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomePage;->mMostVisitNestedAdapter:Lcom/sec/android/app/sbrowser/multi_cp_native/mostvisit/ui/MostVisitNestedAdapter;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/BaseNativeMcpView;->mIsNightMode:Z

    invoke-virtual {v0, v1}, Lcom/sec/android/app/sbrowser/multi_cp_native/common/BaseNestedAdapter;->notifyNightModeChanged(Z)V

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomePage;->mShortCutHeaderAdapter:Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/icon_view_pure/headerview/ShortCutHeaderAdapter;

    if-eqz v0, :cond_1

    iget-boolean p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/BaseNativeMcpView;->mIsNightMode:Z

    invoke-virtual {v0, p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/icon_view_pure/headerview/ShortCutHeaderAdapter;->notifyNightModeChanged(Z)V

    :cond_1
    return-void
.end method

.method public onSecretModeChanged(ZLandroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomePage;->resetShortCutAdapters()V

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomePage;->resetMostVisitAdapter()V

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomePage;->updatedShowMoreLessName()V

    return-void
.end method

.method public onSecureDataUnlocked()V
    .locals 0

    return-void
.end method

.method public onToolbarHeightChanged()V
    .locals 2

    const-string v0, "[MCP]SimpleHomePage"

    const-string v1, "onToolbarHeightChanged"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomePage;->updateUrlBarAdapter()V

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomePage;->updateTopBottomEmptyHeight()V

    return-void
.end method

.method public onUrlEditModeFinished()V
    .locals 1

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomePage;->mViewModel:Lcom/sec/android/app/sbrowser/multi_cp_native/common/ShortCutViewModel;

    invoke-interface {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/common/ShortCutViewModel;->isUrlEditMode()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public onUrlEditModeStarted()V
    .locals 1

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomePage;->mViewModel:Lcom/sec/android/app/sbrowser/multi_cp_native/common/ShortCutViewModel;

    invoke-interface {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/common/ShortCutViewModel;->isUrlEditMode()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomePage;->updateUrlBarAdapter()V

    return-void
.end method

.method public resetBackground()V
    .locals 4

    iget-boolean v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomePage;->mIsForPreview:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    :cond_0
    const v0, 0x7f0b03ed

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomePageCustomBackground;

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomePage;->mCustomBackground:Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomePageCustomBackground;

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomePage;->mBackgroundChangeListener:Landroid/view/View$OnLayoutChangeListener;

    new-instance v2, Lcom/sec/android/app/sbrowser/multi_cp_native/k;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/sbrowser/multi_cp_native/k;-><init>(Landroid/widget/FrameLayout;I)V

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomePageCustomBackground;->onFinishInflate(Landroid/view/View$OnLayoutChangeListener;Ljava/lang/Runnable;)V

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomePage;->setQuickAccessBackgroundForNewGUI()V

    :goto_0
    return-void
.end method

.method public resetView()V
    .locals 1

    invoke-static {}, Lcom/sec/android/app/sbrowser/multi_cp_native/utils/MultiCPNTPSettings;->getInstance()Lcom/sec/android/app/sbrowser/multi_cp_native/utils/MultiCPNTPSettings;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sec/android/app/sbrowser/common/device/setting_preference/BrowserPreferences;->addObserver(Lcom/sec/android/app/sbrowser/common/device/observer/BrowserPreferenceObserver;)V

    return-void
.end method

.method public setTopControlsHeight(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/sec/android/app/sbrowser/multi_cp_native/BaseNativeMcpView;->setTopControlsHeight(II)V

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomePage;->mQuickAccessHeightManager:Lcom/sec/android/app/sbrowser/quickaccess/ui/base/QuickAccessHeightManager;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/sbrowser/quickaccess/ui/base/QuickAccessHeightManager;->setTopControlsHeight(II)V

    return-void
.end method

.method public setupView()V
    .locals 2

    const-string v0, "[MCP]SimpleHomePage"

    const-string v1, "setupContainView"

    invoke-static {v0, v1}, Lcom/sec/android/app/sbrowser/common/device/EngLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomePage;->initOuterRecycleView()V

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomePage;->resetMostVisitAdapter()V

    return-void
.end method

.method public switchPageIfNeeded()V
    .locals 0

    return-void
.end method
