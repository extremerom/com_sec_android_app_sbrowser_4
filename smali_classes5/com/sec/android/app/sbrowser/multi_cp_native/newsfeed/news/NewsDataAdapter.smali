.class public Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsDataAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/loadingview/IItemDataAdapter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;",
        "Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/loadingview/IItemDataAdapter;"
    }
.end annotation


# instance fields
.field private final mContents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/base/BaseItemData;",
            ">;"
        }
    .end annotation
.end field

.field private final mFirstItemKeyEventListener:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/IFirstItemKeyEventListener;

.field private mIsNightMode:Z

.field private final mRemoveItemListener:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/viewholder/template/IItemActionDelegate;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/viewholder/template/IItemActionDelegate;Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/IFirstItemKeyEventListener;)V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsDataAdapter;->mContents:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsDataAdapter;->mIsNightMode:Z

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsDataAdapter;->mRemoveItemListener:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/viewholder/template/IItemActionDelegate;

    iput-object p2, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsDataAdapter;->mFirstItemKeyEventListener:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/IFirstItemKeyEventListener;

    return-void
.end method

.method public static bridge synthetic a(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsDataAdapter;)Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/IFirstItemKeyEventListener;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsDataAdapter;->mFirstItemKeyEventListener:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/IFirstItemKeyEventListener;

    return-object p0
.end method

.method private isEmptyContent()Z
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsDataAdapter;->mContents:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public addAll(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/base/BaseItemData;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsDataAdapter;->mContents:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsDataAdapter;->mContents:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    :cond_0
    return-void
.end method

.method public getContents()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/base/BaseItemData;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsDataAdapter;->mContents:Ljava/util/List;

    return-object p0
.end method

.method public getItemCount()I
    .locals 1

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsDataAdapter;->isEmptyContent()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "NewsDataAdapter"

    const-string v0, "getItemCount, Content is null"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsDataAdapter;->mContents:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public getItemData(I)Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/base/BaseItemData;
    .locals 1

    if-ltz p1, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsDataAdapter;->getItemCount()I

    move-result v0

    if-gt v0, p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsDataAdapter;->mContents:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/base/BaseItemData;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getItemViewType(I)I
    .locals 1

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsDataAdapter;->isEmptyContent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemViewType(I)I

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsDataAdapter;->mContents:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/base/BaseItemData;

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/base/BaseItemData;->getType()Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/base/ItemType;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/base/ItemType;->getValue()I

    move-result p0

    return p0
.end method

.method public notifyInvalidateAllItems()V
    .locals 2

    const-string v0, "NewsDataAdapter"

    const-string v1, "notifyInvalidateAllItems"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 8
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "onBindViewHolder, position: "

    const-string v1, "NewsDataAdapter"

    invoke-static {p2, v0, v1}, Landroidx/appcompat/graphics/drawable/a;->x(ILjava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsDataAdapter;->isEmptyContent()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "onBindViewHolder, Content is null"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0, v0, p2}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsDataAdapter;->updateItemViewKeyListener(Landroid/view/View;I)V

    invoke-static {}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/viewholder/ViewHolderFactory;->getInstance()Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/viewholder/ViewHolderFactory;

    move-result-object v1

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsDataAdapter;->mContents:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/base/BaseItemData;

    iget-object v4, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsDataAdapter;->mRemoveItemListener:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/viewholder/template/IItemActionDelegate;

    iget-boolean v6, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsDataAdapter;->mIsNightMode:Z

    const/4 v7, 0x0

    move-object v2, p1

    move v5, p2

    invoke-virtual/range {v1 .. v7}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/viewholder/ViewHolderFactory;->bindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/base/BaseItemData;Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/viewholder/template/IItemActionDelegate;IZZ)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/base/ItemType;

    invoke-direct {p0, p2}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/base/ItemType;-><init>(I)V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "main: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/base/ItemType;->getMainType()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", cp: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/base/ItemType;->getCpType()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", sub: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/base/ItemType;->getSubType()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "NewsDataAdapter"

    invoke-static {v0, p2}, Lcom/sec/android/app/sbrowser/common/device/EngLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/viewholder/ViewHolderFactory;->getInstance()Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/viewholder/ViewHolderFactory;

    move-result-object p2

    invoke-virtual {p2, p1, p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/viewholder/ViewHolderFactory;->createViewHolder(Landroid/view/ViewGroup;Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/base/ItemType;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p0

    return-object p0
.end method

.method public remove(I)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsDataAdapter;->mContents:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    return-void
.end method

.method public setContents(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/base/BaseItemData;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsDataAdapter;->mContents:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsDataAdapter;->mContents:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public setNightMode(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsDataAdapter;->mIsNightMode:Z

    return-void
.end method

.method public updateItemViewKeyListener(Landroid/view/View;I)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    if-nez p2, :cond_0

    new-instance p2, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsDataAdapter$1;

    invoke-direct {p2, p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsDataAdapter$1;-><init>(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsDataAdapter;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    :goto_0
    return-void
.end method
