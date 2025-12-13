.class public final Lcom/sec/android/app/sbrowser/multi_cp_native/mostvisit/ui/MostVisitRecyclerAdapter;
.super Lcom/sec/android/app/sbrowser/multi_cp_native/common/BaseRecyclerAdapter;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/sbrowser/multi_cp_native/mostvisit/ui/MostVisitRecyclerAdapter$Companion;,
        Lcom/sec/android/app/sbrowser/multi_cp_native/mostvisit/ui/MostVisitRecyclerAdapter$IconItemDiffCallback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sec/android/app/sbrowser/multi_cp_native/common/BaseRecyclerAdapter<",
        "Lcom/sec/android/app/sbrowser/multi_cp_native/mostvisit/ui/MostVisitViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0010!\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 #2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002#$B!\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001d\u0010\u000f\u001a\u00020\u000e2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001f\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001f\u0010\u0019\u001a\u00020\u000e2\u0006\u0010\u0017\u001a\u00020\u00022\u0006\u0010\u0018\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001b\u0010\u001d\u001a\u00020\u000e2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u00a2\u0006\u0004\u0008\u001d\u0010\u0010R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u001eR\u0016\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u001fR\u001a\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u000c0 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"\u00a8\u0006%"
    }
    d2 = {
        "Lcom/sec/android/app/sbrowser/multi_cp_native/mostvisit/ui/MostVisitRecyclerAdapter;",
        "Lcom/sec/android/app/sbrowser/multi_cp_native/common/BaseRecyclerAdapter;",
        "Lcom/sec/android/app/sbrowser/multi_cp_native/mostvisit/ui/MostVisitViewHolder;",
        "Landroid/content/Context;",
        "context",
        "",
        "isNightMode",
        "Lcom/sec/android/app/sbrowser/multi_cp_native/mostvisit/ui/MostVisitViewListener;",
        "mostVisitViewListener",
        "<init>",
        "(Landroid/content/Context;ZLcom/sec/android/app/sbrowser/multi_cp_native/mostvisit/ui/MostVisitViewListener;)V",
        "",
        "Lcom/sec/android/app/sbrowser/quickaccess/domain/MostVisitedIconItem;",
        "newList",
        "Lw8/B;",
        "updateItems",
        "(Ljava/util/List;)V",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "onCreateViewHolder",
        "(Landroid/view/ViewGroup;I)Lcom/sec/android/app/sbrowser/multi_cp_native/mostvisit/ui/MostVisitViewHolder;",
        "holder",
        "position",
        "onBindViewHolder",
        "(Lcom/sec/android/app/sbrowser/multi_cp_native/mostvisit/ui/MostVisitViewHolder;I)V",
        "getItemCount",
        "()I",
        "onMostVisitedListUpdated",
        "Landroid/content/Context;",
        "Lcom/sec/android/app/sbrowser/multi_cp_native/mostvisit/ui/MostVisitViewListener;",
        "",
        "itemList",
        "Ljava/util/List;",
        "Companion",
        "IconItemDiffCallback",
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


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/sec/android/app/sbrowser/multi_cp_native/mostvisit/ui/MostVisitRecyclerAdapter$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final itemList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sec/android/app/sbrowser/quickaccess/domain/MostVisitedIconItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mostVisitViewListener:Lcom/sec/android/app/sbrowser/multi_cp_native/mostvisit/ui/MostVisitViewListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sec/android/app/sbrowser/multi_cp_native/mostvisit/ui/MostVisitRecyclerAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sec/android/app/sbrowser/multi_cp_native/mostvisit/ui/MostVisitRecyclerAdapter$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/sec/android/app/sbrowser/multi_cp_native/mostvisit/ui/MostVisitRecyclerAdapter;->Companion:Lcom/sec/android/app/sbrowser/multi_cp_native/mostvisit/ui/MostVisitRecyclerAdapter$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/sec/android/app/sbrowser/multi_cp_native/mostvisit/ui/MostVisitRecyclerAdapter;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLcom/sec/android/app/sbrowser/multi_cp_native/mostvisit/ui/MostVisitViewListener;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/sec/android/app/sbrowser/multi_cp_native/mostvisit/ui/MostVisitViewListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/sec/android/app/sbrowser/multi_cp_native/common/BaseRecyclerAdapter;-><init>(Z)V

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/mostvisit/ui/MostVisitRecyclerAdapter;->context:Landroid/content/Context;

    iput-object p3, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/mostvisit/ui/MostVisitRecyclerAdapter;->mostVisitViewListener:Lcom/sec/android/app/sbrowser/multi_cp_native/mostvisit/ui/MostVisitViewListener;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/mostvisit/ui/MostVisitRecyclerAdapter;->itemList:Ljava/util/List;

    return-void
.end method

.method private final updateItems(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/sec/android/app/sbrowser/quickaccess/domain/MostVisitedIconItem;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/sec/android/app/sbrowser/multi_cp_native/mostvisit/ui/MostVisitRecyclerAdapter$IconItemDiffCallback;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/mostvisit/ui/MostVisitRecyclerAdapter;->itemList:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v0, p0, v1, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/mostvisit/ui/MostVisitRecyclerAdapter$IconItemDiffCallback;-><init>(Lcom/sec/android/app/sbrowser/multi_cp_native/mostvisit/ui/MostVisitRecyclerAdapter;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v0}, Landroidx/recyclerview/widget/DiffUtil;->calculateDiff(Landroidx/recyclerview/widget/DiffUtil$Callback;)Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    move-result-object v0

    const-string v1, "calculateDiff(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/mostvisit/ui/MostVisitRecyclerAdapter;->itemList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/mostvisit/ui/MostVisitRecyclerAdapter;->itemList:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->dispatchUpdatesTo(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/mostvisit/ui/MostVisitRecyclerAdapter;->itemList:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/sec/android/app/sbrowser/multi_cp_native/mostvisit/ui/MostVisitViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/sbrowser/multi_cp_native/mostvisit/ui/MostVisitRecyclerAdapter;->onBindViewHolder(Lcom/sec/android/app/sbrowser/multi_cp_native/mostvisit/ui/MostVisitViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/sec/android/app/sbrowser/multi_cp_native/mostvisit/ui/MostVisitViewHolder;I)V
    .locals 1
    .param p1    # Lcom/sec/android/app/sbrowser/multi_cp_native/mostvisit/ui/MostVisitViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/mostvisit/ui/MostVisitRecyclerAdapter;->itemList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/sec/android/app/sbrowser/quickaccess/domain/MostVisitedIconItem;

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/common/BaseRecyclerAdapter;->isNightMode()Z

    move-result p0

    invoke-virtual {p1, p2, p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/mostvisit/ui/MostVisitViewHolder;->bind(Lcom/sec/android/app/sbrowser/quickaccess/domain/MostVisitedIconItem;Z)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/sbrowser/multi_cp_native/mostvisit/ui/MostVisitRecyclerAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/sec/android/app/sbrowser/multi_cp_native/mostvisit/ui/MostVisitViewHolder;

    move-result-object p0

    return-object p0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/sec/android/app/sbrowser/multi_cp_native/mostvisit/ui/MostVisitViewHolder;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/mostvisit/ui/MostVisitRecyclerAdapter;->context:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e08e2

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/sec/android/app/sbrowser/multi_cp_native/mostvisit/ui/MostVisitViewHolder;

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/mostvisit/ui/MostVisitRecyclerAdapter;->mostVisitViewListener:Lcom/sec/android/app/sbrowser/multi_cp_native/mostvisit/ui/MostVisitViewListener;

    invoke-direct {p2, p1, p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/mostvisit/ui/MostVisitViewHolder;-><init>(Landroid/view/View;Lcom/sec/android/app/sbrowser/multi_cp_native/mostvisit/ui/MostVisitViewListener;)V

    return-object p2
.end method

.method public final onMostVisitedListUpdated(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/sec/android/app/sbrowser/quickaccess/domain/MostVisitedIconItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "newList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "[MostVisitCn]RecyclerAdapter"

    const-string v1, "onMostVisitedListUpdated"

    invoke-static {v0, v1}, Lcom/sec/android/app/sbrowser/common/device/EngLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/mostvisit/ui/MostVisitRecyclerAdapter;->updateItems(Ljava/util/List;)V

    return-void
.end method
