.class public Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/select_city/SelectCityFragment;
.super Lcom/sec/android/app/sbrowser/multi_cp_native/common/AbsFullscreenFragment;
.source "SourceFile"


# instance fields
.field private mSelectCityView:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/select_city/SelectCityView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mSelectResultListener:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/select_city/SelectCityView$OnSelectResultListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/common/AbsFullscreenFragment;-><init>()V

    return-void
.end method

.method public static newInstance()Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/select_city/SelectCityFragment;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/select_city/SelectCityFragment;

    invoke-direct {v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/select_city/SelectCityFragment;-><init>()V

    return-object v0
.end method


# virtual methods
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

    instance-of p2, p1, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/select_city/SelectCityView;

    if-nez p2, :cond_0

    return-void

    :cond_0
    move-object p2, p1

    check-cast p2, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/select_city/SelectCityView;

    iput-object p2, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/select_city/SelectCityFragment;->mSelectCityView:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/select_city/SelectCityView;

    new-instance v0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/select_city/SelectCityController;

    invoke-direct {v0, p2}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/select_city/SelectCityController;-><init>(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/select_city/SelectCityContract$View;)V

    iget-object p2, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/select_city/SelectCityFragment;->mSelectCityView:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/select_city/SelectCityView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/select_city/SelectCityView;->initView(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/select_city/SelectCityFragment;->mSelectCityView:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/select_city/SelectCityView;

    iget-object p2, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/select_city/SelectCityFragment;->mSelectResultListener:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/select_city/SelectCityView$OnSelectResultListener;

    invoke-virtual {p1, p2}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/select_city/SelectCityView;->setCitySelectedListener(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/select_city/SelectCityView$OnSelectResultListener;)V

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/select_city/SelectCityFragment;->mSelectCityView:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/select_city/SelectCityView;

    new-instance p2, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/select_city/b;

    invoke-direct {p2, p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/select_city/b;-><init>(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/select_city/SelectCityFragment;)V

    invoke-virtual {p1, p2}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/select_city/SelectCityView;->setOnFinishListener(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/select_city/SelectCityView$OnStateListener;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p1

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/select_city/SelectCityFragment;->mSelectCityView:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/select_city/SelectCityView;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/select_city/SelectCityFragment;->mSelectCityView:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/select_city/SelectCityView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/select_city/SelectCityFragment;->mSelectCityView:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/select_city/SelectCityView;

    :cond_0
    invoke-super {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/common/AbsFullscreenFragment;->onDestroyView()V

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2
    .param p1    # Landroid/content/DialogInterface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/select_city/SelectCityFragment;->mSelectCityView:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/select_city/SelectCityView;

    if-eqz v0, :cond_0

    const v1, 0x7f0b06e5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    if-eqz v0, :cond_0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-super {p0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/common/AbsFullscreenFragment;->onDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public onLayoutChanged(Landroid/content/res/Configuration;)V
    .locals 0
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/select_city/SelectCityFragment;->mSelectCityView:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/select_city/SelectCityView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/select_city/SelectCityView;->requestEditTextFocus()V

    :cond_0
    return-void
.end method

.method public screenLayoutId()I
    .locals 0

    const p0, 0x7f0e04c6

    return p0
.end method

.method public final setCitySelectedListener(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/select_city/SelectCityView$OnSelectResultListener;)V
    .locals 0
    .param p1    # Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/select_city/SelectCityView$OnSelectResultListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/select_city/SelectCityFragment;->mSelectResultListener:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/select_city/SelectCityView$OnSelectResultListener;

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/select_city/SelectCityFragment;->mSelectCityView:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/select_city/SelectCityView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/select_city/SelectCityView;->setCitySelectedListener(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/select_city/SelectCityView$OnSelectResultListener;)V

    :cond_0
    return-void
.end method
