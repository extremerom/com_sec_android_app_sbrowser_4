.class public final Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/manager/SCManagerNestedAdapter;
.super Lcom/sec/android/app/sbrowser/multi_cp_native/common/BaseNestedAdapter;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sec/android/app/sbrowser/multi_cp_native/common/BaseNestedAdapter<",
        "Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/manager/SCCardAdapter;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\'\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/manager/SCManagerNestedAdapter;",
        "Lcom/sec/android/app/sbrowser/multi_cp_native/common/BaseNestedAdapter;",
        "Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/manager/SCCardAdapter;",
        "Landroid/content/Context;",
        "context",
        "Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/manager/CardType;",
        "cardType",
        "Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/manager/DataType;",
        "dataType",
        "Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/manager/draggable/ItemViewListener;",
        "itemViewListener",
        "<init>",
        "(Landroid/content/Context;Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/manager/CardType;Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/manager/DataType;Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/manager/draggable/ItemViewListener;)V",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "viewHolder",
        "",
        "position",
        "Lw8/B;",
        "onBindViewHolder",
        "(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V",
        "SBrowser_highendStableCngalaxy64sRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/manager/CardType;Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/manager/DataType;Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/manager/draggable/ItemViewListener;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/manager/CardType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/manager/DataType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/manager/draggable/ItemViewListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemViewListener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/manager/SCCardAdapter;

    invoke-direct {v0, p2, p3, p4}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/manager/SCCardAdapter;-><init>(Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/manager/CardType;Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/manager/DataType;Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/manager/draggable/ItemViewListener;)V

    const p2, 0x7f0e0855

    const p3, 0x7f0b0bb4

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/common/BaseNestedAdapter;-><init>(Landroid/content/Context;IILcom/sec/android/app/sbrowser/multi_cp_native/common/BaseRecyclerAdapter;)V

    return-void
.end method


# virtual methods
.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/sec/android/app/sbrowser/multi_cp_native/common/BaseNestedAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p2, 0x7f0b0bb5

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f14042b

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "getString(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f140859

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p2, 0x7f0b0bb4

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/manager/SCCardRecycleView;

    new-instance p2, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/manager/SCManagerNestedAdapter$onBindViewHolder$1;

    invoke-direct {p2, p1, p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/manager/SCManagerNestedAdapter$onBindViewHolder$1;-><init>(Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/manager/SCCardRecycleView;Landroid/widget/TextView;)V

    invoke-virtual {p1, p2}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/manager/SCCardRecycleView;->setObserver(Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/manager/DataUpdateObserver;)V

    return-void
.end method
