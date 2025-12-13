.class public Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/ShortCutView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/IShortCutView;


# instance fields
.field private final mDataObserver:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Ljava/util/List<",
            "Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutItem;",
            ">;>;"
        }
    .end annotation
.end field

.field private mDelegate:Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/LoadUrlDelegate;

.field private mEditModeListener:Lcom/sec/android/app/sbrowser/multi_cp_native/utils/IEditModeCallback;

.field private mIsNightMode:Z

.field private mRootView:Landroid/view/View;

.field private mViewPager:Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/ShortCutViewPager;

.field private mViewpagerIndicator:Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/indicator_view/ViewPagerIndicator;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/ShortCutView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/ShortCutView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/ShortCutView;->mViewPager:Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/ShortCutViewPager;

    new-instance p2, Lcom/sec/android/app/sbrowser/help_intro/a;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Lcom/sec/android/app/sbrowser/help_intro/a;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/ShortCutView;->mDataObserver:Landroidx/lifecycle/Observer;

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/ShortCutView;->mViewpagerIndicator:Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/indicator_view/ViewPagerIndicator;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/ShortCutView;->mIsNightMode:Z

    invoke-static {}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/controller/ShortCutManager;->getInstance()Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/controller/ShortCutManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/controller/ShortCutManager;->initDataIfNeeded()V

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/ShortCutView;)Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/manager/SCManagerFragment;
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/ShortCutView;->lambda$showEditableView$1()Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/manager/SCManagerFragment;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/ShortCutView;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/ShortCutView;->lambda$showEditableView$0(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic c(Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/ShortCutView;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/ShortCutView;->lambda$sendShotCutDisplay$2()V

    return-void
.end method

.method public static bridge synthetic d(Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/ShortCutView;)Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/LoadUrlDelegate;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/ShortCutView;->mDelegate:Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/LoadUrlDelegate;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/ShortCutView;)Lcom/sec/android/app/sbrowser/multi_cp_native/utils/IEditModeCallback;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/ShortCutView;->mEditModeListener:Lcom/sec/android/app/sbrowser/multi_cp_native/utils/IEditModeCallback;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/ShortCutView;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/ShortCutView;->mRootView:Landroid/view/View;

    return-object p0
.end method

.method private initializeIfNeeded()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/ShortCutView;->mViewPager:Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/ShortCutViewPager;

    if-nez v0, :cond_0

    const v0, 0x7f0b0ccb

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/ShortCutViewPager;

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/ShortCutView;->mViewPager:Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/ShortCutViewPager;

    new-instance v1, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/ShortCutView$1;

    invoke-direct {v1, p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/ShortCutView$1;-><init>(Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/ShortCutView;)V

    iget-boolean v2, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/ShortCutView;->mIsNightMode:Z

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/ShortCutViewPager;->initialize(Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/icon_view/IconViewListener;Z)V

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/ShortCutView;->mViewpagerIndicator:Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/indicator_view/ViewPagerIndicator;

    if-nez v0, :cond_1

    const v0, 0x7f0b0ccc

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/indicator_view/ViewPagerIndicator;

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/ShortCutView;->mViewpagerIndicator:Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/indicator_view/ViewPagerIndicator;

    iget-boolean v1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/ShortCutView;->mIsNightMode:Z

    invoke-virtual {v0, v1}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/indicator_view/ViewPagerIndicator;->setNightMode(Z)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/ShortCutView;->mViewpagerIndicator:Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/indicator_view/ViewPagerIndicator;

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/ShortCutView;->mViewPager:Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/ShortCutViewPager;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/indicator_view/ViewPagerIndicator;->setUpViewPager(Landroidx/viewpager/widget/ViewPager;)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/ShortCutView;->mViewPager:Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/ShortCutViewPager;

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/ShortCutView;->mViewpagerIndicator:Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/indicator_view/ViewPagerIndicator;

    invoke-virtual {v0, p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/ShortCutViewPager;->addOnDataUpdateObserver(Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/ShortCutViewPagerAdapter$OnDataUpdateObserver;)V

    :cond_1
    return-void
.end method

.method private synthetic lambda$sendShotCutDisplay$2()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/ShortCutView;->mViewpagerIndicator:Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/indicator_view/ViewPagerIndicator;

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/indicator_view/ViewPagerIndicator;->sendShotCutDisplay()V

    return-void
.end method

.method private synthetic lambda$showEditableView$0(Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/ShortCutView;->mEditModeListener:Lcom/sec/android/app/sbrowser/multi_cp_native/utils/IEditModeCallback;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/utils/IEditModeCallback;->onExitEditMode()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$showEditableView$1()Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/manager/SCManagerFragment;
    .locals 3

    new-instance v0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/manager/SCManagerFragment;

    invoke-direct {v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/manager/SCManagerFragment;-><init>()V

    new-instance v1, LB6/b;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, LB6/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcom/sec/android/app/sbrowser/multi_cp_native/common/AbsFullscreenFragment;->setDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-object v0
.end method

.method private setCustomizeViewInvisibleIfNeeded()Z
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/ShortCutView;->mRootView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroidx/fragment/app/FragmentActivity;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p0, "[ShortCut]IView"

    const-string v0, "setCustomizeViewInvisibleIfNeeded: context is not FragmentActivity"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/ShortCutView;->mRootView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Landroidx/fragment/app/FragmentActivity;

    const-class v0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/customize_page/UserDefinedShortcutFragment;

    invoke-static {p0, v0, v1}, Lcom/sec/android/app/sbrowser/common/utils/FragmentUtils;->dismiss(Landroidx/fragment/app/FragmentActivity;Ljava/lang/Class;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const-class v0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/manager/SCManagerFragment;

    invoke-static {p0, v0, v1}, Lcom/sec/android/app/sbrowser/common/utils/FragmentUtils;->dismiss(Landroidx/fragment/app/FragmentActivity;Ljava/lang/Class;Z)Z

    move-result p0

    return p0
.end method

.method private setEditViewInvisibleIfNeeded()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method private setNightMode(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/ShortCutView;->mIsNightMode:Z

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 2

    const-string v0, "[ShortCut]IView"

    const-string v1, "destroy"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/controller/ShortCutManager;->getInstance()Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/controller/ShortCutManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/controller/ShortCutManager;->getLocalItemsLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/ShortCutView;->mDataObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/ShortCutView;->mViewPager:Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/ShortCutViewPager;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/ShortCutView;->mViewpagerIndicator:Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/indicator_view/ViewPagerIndicator;

    invoke-virtual {v0, p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/ShortCutViewPager;->removeOnDataUpdateObserver(Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/ShortCutViewPagerAdapter$OnDataUpdateObserver;)V

    :cond_0
    return-void
.end method

.method public initialize(Landroid/view/View;Z)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/ShortCutView;->mRootView:Landroid/view/View;

    invoke-direct {p0, p2}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/ShortCutView;->setNightMode(Z)V

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/ShortCutView;->initializeIfNeeded()V

    invoke-static {}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/controller/ShortCutManager;->getInstance()Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/controller/ShortCutManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/controller/ShortCutManager;->getLocalItemsLiveData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/ShortCutView;->mDataObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public notifyBackPressed()Z
    .locals 1

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/ShortCutView;->setEditViewInvisibleIfNeeded()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/ShortCutView;->setCustomizeViewInvisibleIfNeeded()Z

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

.method public notifyDelEvent(Landroid/view/KeyEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public notifyNightModeEnabled(Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/ShortCutView;->mIsNightMode:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/ShortCutView;->setNightMode(Z)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/ShortCutView;->mViewpagerIndicator:Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/indicator_view/ViewPagerIndicator;

    iget-boolean v1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/ShortCutView;->mIsNightMode:Z

    invoke-virtual {v0, v1}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/indicator_view/ViewPagerIndicator;->notifyNightModeEnabled(Z)V

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/ShortCutView;->mViewPager:Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/ShortCutViewPager;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/ShortCutViewPager;->notifyNightModeEnabled(Z)V

    :cond_1
    return-void
.end method

.method public notifySecretModeChanged(Z)V
    .locals 1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "notifySecretModeChanged, enabled: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "[ShortCut]IView"

    invoke-static {p1, p0}, Lcom/sec/android/app/sbrowser/common/device/EngLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/controller/ShortCutManager;->getInstance()Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/controller/ShortCutManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/controller/ShortCutManager;->updateData()V

    return-void
.end method

.method public onDataUpdate(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "[ShortCut]IView"

    const-string v1, "onDataUpdate"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/ShortCutView;->mViewPager:Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/ShortCutViewPager;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/ShortCutViewPager;->onDataUpdate(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    invoke-static {}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/controller/ShortCutManager;->getInstance()Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/controller/ShortCutManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/controller/ShortCutManager;->reset()V

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/ShortCutView;->onDismissShortcutEditView()V

    return-void
.end method

.method public onDismissShortcutEditView()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/ShortCutView;->mRootView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroidx/fragment/app/FragmentActivity;

    if-nez v0, :cond_0

    const-string p0, "[ShortCut]IView"

    const-string v0, "onDismissShortcutEditView: context is not FragmentActivity"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/ShortCutView;->mRootView:Landroid/view/View;

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

.method public onExitEditMode(Z)V
    .locals 0

    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    const p2, 0x1fffffff

    const/high16 v0, -0x80000000

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_0

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, p1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/ShortCutView;->sendShotCutDisplay()V

    :cond_0
    return-void
.end method

.method public resetShortcutViewPager()V
    .locals 0

    invoke-static {}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/controller/ShortCutManager;->getInstance()Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/controller/ShortCutManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/controller/ShortCutManager;->reset()V

    invoke-static {}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/controller/ShortCutManager;->getInstance()Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/controller/ShortCutManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/controller/ShortCutManager;->initDataIfNeeded()V

    return-void
.end method

.method public sendShotCutDisplay()V
    .locals 2

    new-instance v0, Lcom/sec/android/app/sbrowser/common/utils/b;

    const/16 v1, 0x1a

    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/sbrowser/common/utils/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setDelegate(Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/LoadUrlDelegate;)V
    .locals 0
    .param p1    # Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/LoadUrlDelegate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/ShortCutView;->mDelegate:Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/LoadUrlDelegate;

    return-void
.end method

.method public setEditModeListener(Lcom/sec/android/app/sbrowser/multi_cp_native/utils/IEditModeCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/ShortCutView;->mEditModeListener:Lcom/sec/android/app/sbrowser/multi_cp_native/utils/IEditModeCallback;

    return-void
.end method

.method public showEditableView(Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutItem;Lcom/sec/android/app/sbrowser/common/model/sbrowser_tab/NativePage$From;)V
    .locals 1

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/ShortCutView;->mRootView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    instance-of p1, p1, Landroidx/fragment/app/FragmentActivity;

    if-nez p1, :cond_0

    const-string p0, "[ShortCut]IView"

    const-string p1, "showEditableView: context is not FragmentActivity"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/ShortCutView;->mRootView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    new-instance p2, Lcom/google/android/material/navigation/a;

    const/16 v0, 0x1a

    invoke-direct {p2, p0, v0}, Lcom/google/android/material/navigation/a;-><init>(Ljava/lang/Object;I)V

    const-class p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/manager/SCManagerFragment;

    invoke-static {p1, p0, p2}, Lcom/sec/android/app/sbrowser/common/utils/FragmentUtils;->show(Landroidx/fragment/app/FragmentActivity;Ljava/lang/Class;Lcom/sec/android/app/sbrowser/common/function/Supplier;)V

    return-void
.end method
