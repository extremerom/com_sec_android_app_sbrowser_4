.class public Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/customize_page/UserDefinedShortcutFragment;
.super Lcom/sec/android/app/sbrowser/multi_cp_native/common/AbsFullscreenFragment;
.source "SourceFile"


# instance fields
.field private mOriginalData:Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutItem;

.field private mUserDefinedShortcutView:Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/customize_page/UserDefinedShortcutView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/common/AbsFullscreenFragment;-><init>()V

    return-void
.end method

.method public static synthetic f(Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/customize_page/UserDefinedShortcutFragment;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/customize_page/UserDefinedShortcutFragment;->lambda$initView$0(Z)V

    return-void
.end method

.method private synthetic lambda$initView$0(Z)V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    return-void
.end method

.method public static newInstance()Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/customize_page/UserDefinedShortcutFragment;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/customize_page/UserDefinedShortcutFragment;

    invoke-direct {v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/customize_page/UserDefinedShortcutFragment;-><init>()V

    return-object v0
.end method


# virtual methods
.method public adjustImeLayout(Landroid/view/View;Landroid/view/Window;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/Window;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/customize_page/UserDefinedShortcutFragment;->mUserDefinedShortcutView:Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/customize_page/UserDefinedShortcutView;

    if-eqz p1, :cond_0

    const v0, 0x7f0b08c4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/customize_page/WindowUtils;->adjustImeLayout(Landroid/view/Window;Landroid/view/View;)V

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/customize_page/UserDefinedShortcutFragment;->mUserDefinedShortcutView:Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/customize_page/UserDefinedShortcutView;

    const p1, 0x7f0b0788

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-static {p2, p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/customize_page/WindowUtils;->adjustImeLayout(Landroid/view/Window;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public initView(Landroid/view/View;Landroid/view/LayoutInflater;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    instance-of p2, p1, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/customize_page/UserDefinedShortcutView;

    if-nez p2, :cond_0

    return-void

    :cond_0
    check-cast p1, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/customize_page/UserDefinedShortcutView;

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/customize_page/UserDefinedShortcutFragment;->mUserDefinedShortcutView:Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/customize_page/UserDefinedShortcutView;

    new-instance p2, Lcom/google/android/material/navigation/a;

    const/16 v0, 0x1b

    invoke-direct {p2, p0, v0}, Lcom/google/android/material/navigation/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/customize_page/UserDefinedShortcutView;->setConfirmListener(Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/customize_page/IDiyShortConfirm;)V

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/customize_page/UserDefinedShortcutFragment;->mUserDefinedShortcutView:Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/customize_page/UserDefinedShortcutView;

    iget-object p2, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/customize_page/UserDefinedShortcutFragment;->mOriginalData:Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutItem;

    invoke-virtual {p1, p2}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/customize_page/UserDefinedShortcutView;->setOriginalData(Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutItem;)V

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/customize_page/UserDefinedShortcutFragment;->mUserDefinedShortcutView:Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/customize_page/UserDefinedShortcutView;

    invoke-virtual {p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/customize_page/UserDefinedShortcutView;->onPrepare()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p1

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/customize_page/UserDefinedShortcutFragment;->mUserDefinedShortcutView:Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/customize_page/UserDefinedShortcutView;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    const-string v0, "UserDefinedShortcutFragment"

    const-string v1, "onDestroyView"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/customize_page/UserDefinedShortcutFragment;->mUserDefinedShortcutView:Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/customize_page/UserDefinedShortcutView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/customize_page/UserDefinedShortcutFragment;->mUserDefinedShortcutView:Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/customize_page/UserDefinedShortcutView;

    :cond_0
    invoke-super {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/common/AbsFullscreenFragment;->onDestroyView()V

    return-void
.end method

.method public onLayoutChanged(Landroid/content/res/Configuration;)V
    .locals 0
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/customize_page/UserDefinedShortcutFragment;->mUserDefinedShortcutView:Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/customize_page/UserDefinedShortcutView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/customize_page/UserDefinedShortcutView;->onLayoutChanged()V

    :cond_0
    return-void
.end method

.method public screenLayoutId()I
    .locals 0

    const p0, 0x7f0e04c7

    return p0
.end method

.method public setOriginalData(Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutItem;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/customize_page/UserDefinedShortcutFragment;->mOriginalData:Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutItem;

    return-void
.end method
