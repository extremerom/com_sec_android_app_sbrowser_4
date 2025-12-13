.class public final Lcom/sec/android/app/sbrowser/quickaccess/ui/page/MostVisitedItemListAdapter;
.super Landroidx/recyclerview/widget/ListAdapter;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/sbrowser/quickaccess/ui/page/MostVisitedItemListAdapter$Companion;,
        Lcom/sec/android/app/sbrowser/quickaccess/ui/page/MostVisitedItemListAdapter$ItemListener;,
        Lcom/sec/android/app/sbrowser/quickaccess/ui/page/MostVisitedItemListAdapter$ItemPosition;,
        Lcom/sec/android/app/sbrowser/quickaccess/ui/page/MostVisitedItemListAdapter$ItemViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/ListAdapter<",
        "Lcom/sec/android/app/sbrowser/quickaccess/domain/MostVisitedIconItem;",
        "Lcom/sec/android/app/sbrowser/quickaccess/ui/page/MostVisitedItemListAdapter$ItemViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\r\u0008\u0007\u0018\u0000 \u00142\u0012\u0012\u0004\u0012\u00020\u0002\u0012\u0008\u0012\u00060\u0003R\u00020\u00000\u0001:\u0004\u0014\u0015\u0016\u0017B\u001b\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J#\u0010\r\u001a\u00060\u0003R\u00020\u00002\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ#\u0010\u0011\u001a\u00020\u00052\n\u0010\u000f\u001a\u00060\u0003R\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R \u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00050\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0013\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/sec/android/app/sbrowser/quickaccess/ui/page/MostVisitedItemListAdapter;",
        "Landroidx/recyclerview/widget/ListAdapter;",
        "Lcom/sec/android/app/sbrowser/quickaccess/domain/MostVisitedIconItem;",
        "Lcom/sec/android/app/sbrowser/quickaccess/ui/page/MostVisitedItemListAdapter$ItemViewHolder;",
        "Lkotlin/Function1;",
        "Lw8/B;",
        "listener",
        "<init>",
        "(LL8/k;)V",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "onCreateViewHolder",
        "(Landroid/view/ViewGroup;I)Lcom/sec/android/app/sbrowser/quickaccess/ui/page/MostVisitedItemListAdapter$ItemViewHolder;",
        "holder",
        "position",
        "onBindViewHolder",
        "(Lcom/sec/android/app/sbrowser/quickaccess/ui/page/MostVisitedItemListAdapter$ItemViewHolder;I)V",
        "LL8/k;",
        "Companion",
        "ItemViewHolder",
        "ItemListener",
        "ItemPosition",
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
.field public static final Companion:Lcom/sec/android/app/sbrowser/quickaccess/ui/page/MostVisitedItemListAdapter$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final diffUtil:Landroidx/recyclerview/widget/DiffUtil$ItemCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/DiffUtil$ItemCallback<",
            "Lcom/sec/android/app/sbrowser/quickaccess/domain/MostVisitedIconItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final listener:LL8/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LL8/k;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sec/android/app/sbrowser/quickaccess/ui/page/MostVisitedItemListAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sec/android/app/sbrowser/quickaccess/ui/page/MostVisitedItemListAdapter$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/sec/android/app/sbrowser/quickaccess/ui/page/MostVisitedItemListAdapter;->Companion:Lcom/sec/android/app/sbrowser/quickaccess/ui/page/MostVisitedItemListAdapter$Companion;

    new-instance v0, Lcom/sec/android/app/sbrowser/quickaccess/ui/page/MostVisitedItemListAdapter$Companion$diffUtil$1;

    invoke-direct {v0}, Lcom/sec/android/app/sbrowser/quickaccess/ui/page/MostVisitedItemListAdapter$Companion$diffUtil$1;-><init>()V

    sput-object v0, Lcom/sec/android/app/sbrowser/quickaccess/ui/page/MostVisitedItemListAdapter;->diffUtil:Landroidx/recyclerview/widget/DiffUtil$ItemCallback;

    return-void
.end method

.method public constructor <init>(LL8/k;)V
    .locals 1
    .param p1    # LL8/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LL8/k;",
            ")V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/sec/android/app/sbrowser/quickaccess/ui/page/MostVisitedItemListAdapter;->diffUtil:Landroidx/recyclerview/widget/DiffUtil$ItemCallback;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/ListAdapter;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/quickaccess/ui/page/MostVisitedItemListAdapter;->listener:LL8/k;

    return-void
.end method

.method public static final synthetic access$getItem(Lcom/sec/android/app/sbrowser/quickaccess/ui/page/MostVisitedItemListAdapter;I)Lcom/sec/android/app/sbrowser/quickaccess/domain/MostVisitedIconItem;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/sbrowser/quickaccess/domain/MostVisitedIconItem;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/sec/android/app/sbrowser/quickaccess/ui/page/MostVisitedItemListAdapter$ItemViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/sbrowser/quickaccess/ui/page/MostVisitedItemListAdapter;->onBindViewHolder(Lcom/sec/android/app/sbrowser/quickaccess/ui/page/MostVisitedItemListAdapter$ItemViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/sec/android/app/sbrowser/quickaccess/ui/page/MostVisitedItemListAdapter$ItemViewHolder;I)V
    .locals 2
    .param p1    # Lcom/sec/android/app/sbrowser/quickaccess/ui/page/MostVisitedItemListAdapter$ItemViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getItem(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/sec/android/app/sbrowser/quickaccess/domain/MostVisitedIconItem;

    sget-object v1, Lcom/sec/android/app/sbrowser/quickaccess/ui/page/MostVisitedItemListAdapter$ItemPosition;->Companion:Lcom/sec/android/app/sbrowser/quickaccess/ui/page/MostVisitedItemListAdapter$ItemPosition$Companion;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/ListAdapter;->getItemCount()I

    move-result p0

    invoke-virtual {v1, p2, p0}, Lcom/sec/android/app/sbrowser/quickaccess/ui/page/MostVisitedItemListAdapter$ItemPosition$Companion;->getValue(II)Lcom/sec/android/app/sbrowser/quickaccess/ui/page/MostVisitedItemListAdapter$ItemPosition;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lcom/sec/android/app/sbrowser/quickaccess/ui/page/MostVisitedItemListAdapter$ItemViewHolder;->bind(Lcom/sec/android/app/sbrowser/quickaccess/domain/MostVisitedIconItem;Lcom/sec/android/app/sbrowser/quickaccess/ui/page/MostVisitedItemListAdapter$ItemPosition;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/sbrowser/quickaccess/ui/page/MostVisitedItemListAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/sec/android/app/sbrowser/quickaccess/ui/page/MostVisitedItemListAdapter$ItemViewHolder;

    move-result-object p0

    return-object p0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/sec/android/app/sbrowser/quickaccess/ui/page/MostVisitedItemListAdapter$ItemViewHolder;
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lcom/sec/android/app/sbrowser/databinding/QuickaccessAddWebItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/sec/android/app/sbrowser/databinding/QuickaccessAddWebItemBinding;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/sec/android/app/sbrowser/quickaccess/ui/page/MostVisitedItemListAdapter$ItemViewHolder;

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/quickaccess/ui/page/MostVisitedItemListAdapter;->listener:LL8/k;

    invoke-direct {p2, p0, p1, v0}, Lcom/sec/android/app/sbrowser/quickaccess/ui/page/MostVisitedItemListAdapter$ItemViewHolder;-><init>(Lcom/sec/android/app/sbrowser/quickaccess/ui/page/MostVisitedItemListAdapter;Lcom/sec/android/app/sbrowser/databinding/QuickaccessAddWebItemBinding;LL8/k;)V

    return-object p2
.end method
