.class public Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomePageDummyUrlBarAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomePageDummyUrlBarAdapter$Delegate;,
        Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomePageDummyUrlBarAdapter$SimpleHomePageUrlBarViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mDelegate:Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomePageDummyUrlBarAdapter$Delegate;

.field private final mIsForPreview:Z

.field private mSimpleHomePageUrlBarViewHolder:Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomePageDummyUrlBarAdapter$SimpleHomePageUrlBarViewHolder;

.field private final mViewModel:Lcom/sec/android/app/sbrowser/multi_cp_native/common/ShortCutViewModel;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sec/android/app/sbrowser/multi_cp_native/common/ShortCutViewModel;Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomePageDummyUrlBarAdapter$Delegate;Z)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomePageDummyUrlBarAdapter;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomePageDummyUrlBarAdapter;->mViewModel:Lcom/sec/android/app/sbrowser/multi_cp_native/common/ShortCutViewModel;

    iput-object p3, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomePageDummyUrlBarAdapter;->mDelegate:Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomePageDummyUrlBarAdapter$Delegate;

    iput-boolean p4, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomePageDummyUrlBarAdapter;->mIsForPreview:Z

    return-void
.end method

.method public static bridge synthetic a(Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomePageDummyUrlBarAdapter;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomePageDummyUrlBarAdapter;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomePageDummyUrlBarAdapter;)Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomePageDummyUrlBarAdapter$Delegate;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomePageDummyUrlBarAdapter;->mDelegate:Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomePageDummyUrlBarAdapter$Delegate;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomePageDummyUrlBarAdapter;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomePageDummyUrlBarAdapter;->mIsForPreview:Z

    return p0
.end method

.method public static bridge synthetic d(Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomePageDummyUrlBarAdapter;)Lcom/sec/android/app/sbrowser/multi_cp_native/common/ShortCutViewModel;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomePageDummyUrlBarAdapter;->mViewModel:Lcom/sec/android/app/sbrowser/multi_cp_native/common/ShortCutViewModel;

    return-object p0
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomePageDummyUrlBarAdapter;->mViewModel:Lcom/sec/android/app/sbrowser/multi_cp_native/common/ShortCutViewModel;

    invoke-interface {v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/common/ShortCutViewModel;->getEditMode()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/sbrowser/quickaccess/ui/viewmodel/EditMode;

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomePageDummyUrlBarAdapter;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/common/device/DeviceLayoutUtil;->isDefaultMobileLayout(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/sbrowser/quickaccess/ui/viewmodel/EditMode;->isExternal()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public getItemViewType(I)I
    .locals 0

    const p0, 0x7f0e08e7

    return p0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    instance-of p2, p1, Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomePageDummyUrlBarAdapter$SimpleHomePageUrlBarViewHolder;

    if-eqz p2, :cond_0

    check-cast p1, Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomePageDummyUrlBarAdapter$SimpleHomePageUrlBarViewHolder;

    iget-boolean p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomePageDummyUrlBarAdapter;->mIsForPreview:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomePageDummyUrlBarAdapter$SimpleHomePageUrlBarViewHolder;->bind(Ljava/lang/Boolean;)V

    invoke-virtual {p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomePageDummyUrlBarAdapter$SimpleHomePageUrlBarViewHolder;->updateBlurBackground()V

    :cond_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p2, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomePageDummyUrlBarAdapter;->mContext:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e08e7

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomePageDummyUrlBarAdapter$SimpleHomePageUrlBarViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomePageDummyUrlBarAdapter$SimpleHomePageUrlBarViewHolder;-><init>(Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomePageDummyUrlBarAdapter;Landroid/view/View;)V

    iput-object p2, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomePageDummyUrlBarAdapter;->mSimpleHomePageUrlBarViewHolder:Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomePageDummyUrlBarAdapter$SimpleHomePageUrlBarViewHolder;

    return-object p2
.end method
