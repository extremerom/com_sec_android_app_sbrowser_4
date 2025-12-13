.class public abstract Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/customize_page/adapter/AbsEditableAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/customize_page/adapter/IItemDragHelperAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/customize_page/adapter/AbsEditableAdapter$EditableItemViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/customize_page/adapter/AbsEditableAdapter$EditableItemViewHolder;",
        ">;",
        "Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/customize_page/adapter/IItemDragHelperAdapter;"
    }
.end annotation


# instance fields
.field protected mDataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/CheckableShortCutItem;",
            ">;"
        }
    .end annotation
.end field

.field private mDragableListener:Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/customize_page/adapter/IDragable;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/customize_page/adapter/AbsEditableAdapter;->mDataList:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/customize_page/adapter/AbsEditableAdapter;->mDragableListener:Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/customize_page/adapter/IDragable;

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/customize_page/adapter/AbsEditableAdapter;Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/customize_page/adapter/AbsEditableAdapter$EditableItemViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/customize_page/adapter/AbsEditableAdapter;->lambda$onBindViewHolder$1(Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/customize_page/adapter/AbsEditableAdapter$EditableItemViewHolder;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/customize_page/adapter/AbsEditableAdapter;Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/customize_page/adapter/AbsEditableAdapter$EditableItemViewHolder;Landroid/view/View;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/customize_page/adapter/AbsEditableAdapter;->lambda$onBindViewHolder$2(Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/customize_page/adapter/AbsEditableAdapter$EditableItemViewHolder;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method private synthetic lambda$onBindViewHolder$1(Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/customize_page/adapter/AbsEditableAdapter$EditableItemViewHolder;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/customize_page/adapter/AbsEditableAdapter;->isIndexOutOfDataBounds(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/customize_page/adapter/AbsEditableAdapter;->mDataList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/CheckableShortCutItem;

    invoke-virtual {v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/CheckableShortCutItem;->onCheckedChange()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/customize_page/adapter/AbsEditableAdapter$EditableItemViewHolder;->setCheckedState(Z)V

    invoke-virtual {p0, p2}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/customize_page/adapter/AbsEditableAdapter;->onItemClick(I)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$onBindViewHolder$2(Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/customize_page/adapter/AbsEditableAdapter$EditableItemViewHolder;Landroid/view/View;)Z
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/customize_page/adapter/AbsEditableAdapter;->mDragableListener:Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/customize_page/adapter/IDragable;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/customize_page/adapter/IDragable;->onStartDrag(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public getItemCount()I
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/customize_page/adapter/AbsEditableAdapter;->mDataList:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public isIndexOutOfDataBounds(I)Z
    .locals 0

    if-ltz p1, :cond_1

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/customize_page/adapter/AbsEditableAdapter;->mDataList:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-lt p1, p0, :cond_0

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

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/customize_page/adapter/AbsEditableAdapter$EditableItemViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/customize_page/adapter/AbsEditableAdapter;->onBindViewHolder(Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/customize_page/adapter/AbsEditableAdapter$EditableItemViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/customize_page/adapter/AbsEditableAdapter$EditableItemViewHolder;I)V
    .locals 2
    .param p1    # Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/customize_page/adapter/AbsEditableAdapter$EditableItemViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/customize_page/adapter/AbsEditableAdapter;->mDataList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/customize_page/adapter/AbsEditableAdapter;->mDataList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/CheckableShortCutItem;

    invoke-virtual {v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutItem;->getTitle()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/customize_page/adapter/AbsEditableAdapter$EditableItemViewHolder;->mTvCategoryName:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/customize_page/adapter/AbsEditableAdapter$EditableItemViewHolder;->mImgIcon:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/customize_page/adapter/AbsEditableAdapter;->mDataList:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/CheckableShortCutItem;

    invoke-virtual {v1}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutItem;->getIconWithDefault()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/customize_page/adapter/AbsEditableAdapter;->mDataList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/CheckableShortCutItem;

    invoke-virtual {p2}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/CheckableShortCutItem;->isChecked()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/customize_page/adapter/AbsEditableAdapter$EditableItemViewHolder;->setCheckedState(Z)V

    iget-object p2, p1, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/customize_page/adapter/AbsEditableAdapter$EditableItemViewHolder;->mContainer:Landroid/view/View;

    new-instance v0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/customize_page/adapter/a;

    invoke-direct {v0, p0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/customize_page/adapter/a;-><init>(Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/customize_page/adapter/AbsEditableAdapter;Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/customize_page/adapter/AbsEditableAdapter$EditableItemViewHolder;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p1, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/customize_page/adapter/AbsEditableAdapter$EditableItemViewHolder;->mContainer:Landroid/view/View;

    new-instance v0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/customize_page/adapter/b;

    invoke-direct {v0, p0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/customize_page/adapter/b;-><init>(Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/customize_page/adapter/AbsEditableAdapter;Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/customize_page/adapter/AbsEditableAdapter$EditableItemViewHolder;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/customize_page/adapter/AbsEditableAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/customize_page/adapter/AbsEditableAdapter$EditableItemViewHolder;

    move-result-object p0

    return-object p0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/customize_page/adapter/AbsEditableAdapter$EditableItemViewHolder;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance p2, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/customize_page/adapter/AbsEditableAdapter$EditableItemViewHolder;

    const v0, 0x7f0e08dd

    const/4 v1, 0x0

    invoke-static {p1, v0, p1, v1}, Lcom/samsung/android/sdk/moneta/basicdomain/service/a;->b(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/customize_page/adapter/AbsEditableAdapter$EditableItemViewHolder;-><init>(Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/customize_page/adapter/AbsEditableAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method public abstract onItemClick(I)V
.end method
