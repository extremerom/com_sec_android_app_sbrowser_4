.class public Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/icon_view_pure/PureIconRecycleView;
.super Lcom/sec/android/app/sbrowser/multi_cp_native/common/LifecycleRecycleView;
.source "SourceFile"


# instance fields
.field private mHeight:I

.field private mViewModel:Lcom/sec/android/app/sbrowser/multi_cp_native/common/ShortCutViewModel;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/sec/android/app/sbrowser/multi_cp_native/common/ShortCutViewModel;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/sbrowser/multi_cp_native/common/LifecycleRecycleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/icon_view_pure/PureIconRecycleView;->mHeight:I

    iput-object p3, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/icon_view_pure/PureIconRecycleView;->mViewModel:Lcom/sec/android/app/sbrowser/multi_cp_native/common/ShortCutViewModel;

    return-void
.end method

.method private removePlusItemForSecretMode(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutItem;",
            ">;)V"
        }
    .end annotation

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

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_0

    add-int/lit8 p0, p0, -0x1

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutItem;

    invoke-virtual {v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutItem;->getType()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    invoke-interface {p1, p0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 3

    invoke-super {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/common/LifecycleRecycleView;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/icon_view_pure/PureIconRecycleView;->mViewModel:Lcom/sec/android/app/sbrowser/multi_cp_native/common/ShortCutViewModel;

    invoke-interface {v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/common/ShortCutViewModel;->getEditableItems()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/sbrowser/help_intro/a;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/sbrowser/help_intro/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public onDataUpdate(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "[ShortCut]RecycleView"

    if-nez p1, :cond_0

    new-instance p0, Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    const-string p1, "null data"

    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onDataUpdate,size = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/android/app/sbrowser/common/device/EngLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 v1, -0x2

    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-static {v1, v2}, Lcom/sec/android/app/sbrowser/multi_cp_native/utils/ViewUtils;->getSpanCount(Landroid/content/Context;I)I

    move-result v1

    mul-int/lit8 v2, v1, 0x2

    invoke-direct {p0, v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/icon_view_pure/PureIconRecycleView;->removePlusItemForSecretMode(Ljava/util/List;)V

    iget-object v3, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/icon_view_pure/PureIconRecycleView;->mViewModel:Lcom/sec/android/app/sbrowser/multi_cp_native/common/ShortCutViewModel;

    invoke-interface {v3}, Lcom/sec/android/app/sbrowser/multi_cp_native/common/ShortCutViewModel;->getShowMoreLessVisible()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-le v4, v2, :cond_1

    move v4, v5

    goto :goto_0

    :cond_1
    move v4, v6

    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    invoke-static {}, Lcom/sec/android/app/sbrowser/multi_cp_native/utils/MultiCPNTPSettings;->getInstance()Lcom/sec/android/app/sbrowser/multi_cp_native/utils/MultiCPNTPSettings;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/android/app/sbrowser/multi_cp_native/utils/MultiCPNTPSettings;->isShowMore()Z

    move-result v3

    if-nez v3, :cond_4

    if-lez v2, :cond_4

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-le v3, v2, :cond_2

    invoke-virtual {v0, v6, v2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v0

    :cond_2
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v1, :cond_3

    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    :goto_1
    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_4

    :cond_4
    if-lez v2, :cond_6

    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    rem-int/2addr v2, v1

    if-nez v2, :cond_5

    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    div-int/2addr v3, v1

    :goto_2
    mul-int/2addr v3, v2

    goto :goto_3

    :cond_5
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    div-int/2addr v3, v1

    add-int/2addr v3, v5

    goto :goto_2

    :goto_3
    iput v3, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_6
    :goto_4
    iget v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/icon_view_pure/PureIconRecycleView;->mHeight:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/icon_view_pure/PureIconViewAdapter;

    invoke-virtual {v1, v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/icon_view_pure/PureIconViewAdapter;->setDataList(Ljava/util/List;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_7
    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->onMeasure(II)V

    iget-object p2, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/icon_view_pure/PureIconRecycleView;->mViewModel:Lcom/sec/android/app/sbrowser/multi_cp_native/common/ShortCutViewModel;

    invoke-interface {p2}, Lcom/sec/android/app/sbrowser/multi_cp_native/common/ShortCutViewModel;->getEditableItems()Landroidx/lifecycle/LiveData;

    move-result-object p2

    new-instance v0, Lcom/sec/android/app/sbrowser/help_intro/a;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/sbrowser/help_intro/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget p2, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/icon_view_pure/PureIconRecycleView;->mHeight:I

    if-lez p2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-static {p2, v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/utils/ViewUtils;->getSpanCount(Landroid/content/Context;I)I

    move-result p2

    if-lez p2, :cond_0

    iget p2, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/icon_view_pure/PureIconRecycleView;->mHeight:I

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    :cond_0
    return-void
.end method
