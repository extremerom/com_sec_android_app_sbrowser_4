.class public Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/viewholder/ViewHolderFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/viewholder/ViewHolderFactory;
    .locals 1

    new-instance v0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/viewholder/ViewHolderFactory;

    invoke-direct {v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/viewholder/ViewHolderFactory;-><init>()V

    return-object v0
.end method

.method public static getInstance()Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/viewholder/ViewHolderFactory;
    .locals 2

    new-instance v0, Lcom/sec/android/app/sbrowser/main_view/menu/g;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lcom/sec/android/app/sbrowser/main_view/menu/g;-><init>(I)V

    const-class v1, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/viewholder/ViewHolderFactory;

    invoke-static {v1, v0}, Lcom/sec/android/app/sbrowser/common/singleton/SingletonFactory;->getOrCreate(Ljava/lang/Class;Lcom/sec/android/app/sbrowser/common/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/viewholder/ViewHolderFactory;

    return-object v0
.end method

.method private getViewHolderHelper(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/base/ItemType;)Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/viewholder/template/INewsViewHolder;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-virtual {p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/base/ItemType;->getCpType()I

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    sget-object p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/viewholder/BDApiViewHolderHelper;->Companion:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/viewholder/BDApiViewHolderHelper$Companion;

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/viewholder/BDApiViewHolderHelper$Companion;->getInstance()Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/viewholder/BDApiViewHolderHelper;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p1, 0x2

    if-ne p0, p1, :cond_1

    invoke-static {}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/viewholder/TTViewHolderHelper;->getInstance()Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/viewholder/TTViewHolderHelper;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p1, 0x5

    if-ne p0, p1, :cond_2

    sget-object p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/viewholder/CPTFeedsViewHolderHelper;->Companion:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/viewholder/CPTFeedsViewHolderHelper$Companion;

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/viewholder/CPTFeedsViewHolderHelper$Companion;->getInstance()Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/viewholder/CPTFeedsViewHolderHelper;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p1, 0x3

    if-ne p0, p1, :cond_3

    invoke-static {}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/viewholder/StickyViewHolderHelper;->getInstance()Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/viewholder/StickyViewHolderHelper;

    move-result-object p0

    return-object p0

    :cond_3
    const/16 p1, 0x8

    if-ne p0, p1, :cond_4

    sget-object p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/viewholder/HeaderViewHolderHelper;->Companion:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/viewholder/HeaderViewHolderHelper$Companion;

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/viewholder/HeaderViewHolderHelper$Companion;->getInstance()Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/viewholder/HeaderViewHolderHelper;

    move-result-object p0

    return-object p0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public bindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/base/BaseItemData;Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/viewholder/template/IItemActionDelegate;IZZ)V
    .locals 8
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/base/BaseItemData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p2}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/base/BaseItemData;->getType()Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/base/ItemType;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/viewholder/ViewHolderFactory;->getViewHolderHelper(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/base/ItemType;)Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/viewholder/template/INewsViewHolder;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "onBindViewHolder, viewholder is null, cpType = "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/base/BaseItemData;->getCpType()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ViewHolderFactory"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-interface/range {v1 .. v7}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/viewholder/template/INewsViewHolder;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/base/BaseItemData;Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/viewholder/template/IItemActionDelegate;IZZ)V

    return-void
.end method

.method public createViewHolder(Landroid/view/ViewGroup;Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/base/ItemType;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p2}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/viewholder/ViewHolderFactory;->getViewHolderHelper(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/base/ItemType;)Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/viewholder/template/INewsViewHolder;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "ViewHolderFactory"

    const-string p1, "onCreateViewHolder, view holder is null"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/viewholder/template/INewsViewHolder;->onCreateViewHolder(Landroid/view/ViewGroup;Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/base/ItemType;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p0

    return-object p0
.end method
