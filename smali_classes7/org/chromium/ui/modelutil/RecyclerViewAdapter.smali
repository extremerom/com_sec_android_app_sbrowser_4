.class public Lorg/chromium/ui/modelutil/RecyclerViewAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/ui/modelutil/ListObservable$ListObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/ui/modelutil/RecyclerViewAdapter$Delegate;,
        Lorg/chromium/ui/modelutil/RecyclerViewAdapter$ViewHolderFactory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VH:",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "P:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "TVH;>;",
        "Lorg/chromium/ui/modelutil/ListObservable$ListObserver<",
        "TP;>;"
    }
.end annotation

.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# instance fields
.field private final mDelegate:Lorg/chromium/ui/modelutil/RecyclerViewAdapter$Delegate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/ui/modelutil/RecyclerViewAdapter$Delegate<",
            "TVH;TP;>;"
        }
    .end annotation
.end field

.field private final mFactory:Lorg/chromium/ui/modelutil/RecyclerViewAdapter$ViewHolderFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/ui/modelutil/RecyclerViewAdapter$ViewHolderFactory<",
            "TVH;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/chromium/ui/modelutil/RecyclerViewAdapter$Delegate;Lorg/chromium/ui/modelutil/RecyclerViewAdapter$ViewHolderFactory;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/chromium/ui/modelutil/RecyclerViewAdapter$Delegate<",
            "TVH;TP;>;",
            "Lorg/chromium/ui/modelutil/RecyclerViewAdapter$ViewHolderFactory<",
            "TVH;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lorg/chromium/ui/modelutil/RecyclerViewAdapter;->mDelegate:Lorg/chromium/ui/modelutil/RecyclerViewAdapter$Delegate;

    iput-object p2, p0, Lorg/chromium/ui/modelutil/RecyclerViewAdapter;->mFactory:Lorg/chromium/ui/modelutil/RecyclerViewAdapter$ViewHolderFactory;

    invoke-interface {p1, p0}, Lorg/chromium/ui/modelutil/ListObservable;->addObserver(Lorg/chromium/ui/modelutil/ListObservable$ListObserver;)V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 0

    iget-object p0, p0, Lorg/chromium/ui/modelutil/RecyclerViewAdapter;->mDelegate:Lorg/chromium/ui/modelutil/RecyclerViewAdapter$Delegate;

    invoke-interface {p0}, Lorg/chromium/ui/modelutil/RecyclerViewAdapter$Delegate;->getItemCount()I

    move-result p0

    return p0
.end method

.method public getItemViewType(I)I
    .locals 0

    iget-object p0, p0, Lorg/chromium/ui/modelutil/RecyclerViewAdapter;->mDelegate:Lorg/chromium/ui/modelutil/RecyclerViewAdapter$Delegate;

    invoke-interface {p0, p1}, Lorg/chromium/ui/modelutil/RecyclerViewAdapter$Delegate;->getItemViewType(I)I

    move-result p0

    return p0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I)V"
        }
    .end annotation

    iget-object p0, p0, Lorg/chromium/ui/modelutil/RecyclerViewAdapter;->mDelegate:Lorg/chromium/ui/modelutil/RecyclerViewAdapter$Delegate;

    const/4 v0, 0x0

    invoke-interface {p0, p1, p2, v0}, Lorg/chromium/ui/modelutil/RecyclerViewAdapter$Delegate;->onBindViewHolder(Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lorg/chromium/ui/modelutil/RecyclerViewAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    return-void

    :cond_0
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lorg/chromium/ui/modelutil/RecyclerViewAdapter;->mDelegate:Lorg/chromium/ui/modelutil/RecyclerViewAdapter$Delegate;

    invoke-interface {v1, p1, p2, v0}, Lorg/chromium/ui/modelutil/RecyclerViewAdapter$Delegate;->onBindViewHolder(Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)TVH;"
        }
    .end annotation

    iget-object p0, p0, Lorg/chromium/ui/modelutil/RecyclerViewAdapter;->mFactory:Lorg/chromium/ui/modelutil/RecyclerViewAdapter$ViewHolderFactory;

    invoke-interface {p0, p1, p2}, Lorg/chromium/ui/modelutil/RecyclerViewAdapter$ViewHolderFactory;->createViewHolder(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p0
.end method

.method public onItemMoved(Lorg/chromium/ui/modelutil/ListObservable;II)V
    .locals 0

    invoke-virtual {p0, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemMoved(II)V

    return-void
.end method

.method public onItemRangeChanged(Lorg/chromium/ui/modelutil/ListObservable;IILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/chromium/ui/modelutil/ListObservable<",
            "TP;>;IITP;)V"
        }
    .end annotation

    invoke-virtual {p0, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(IILjava/lang/Object;)V

    return-void
.end method

.method public onItemRangeInserted(Lorg/chromium/ui/modelutil/ListObservable;II)V
    .locals 0

    invoke-virtual {p0, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    return-void
.end method

.method public onItemRangeRemoved(Lorg/chromium/ui/modelutil/ListObservable;II)V
    .locals 0

    invoke-virtual {p0, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeRemoved(II)V

    return-void
.end method

.method public onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)V"
        }
    .end annotation

    iget-object p0, p0, Lorg/chromium/ui/modelutil/RecyclerViewAdapter;->mDelegate:Lorg/chromium/ui/modelutil/RecyclerViewAdapter$Delegate;

    invoke-interface {p0, p1}, Lorg/chromium/ui/modelutil/RecyclerViewAdapter$Delegate;->onViewRecycled(Ljava/lang/Object;)V

    return-void
.end method
