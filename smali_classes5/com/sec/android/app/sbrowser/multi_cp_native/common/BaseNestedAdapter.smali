.class public abstract Lcom/sec/android/app/sbrowser/multi_cp_native/common/BaseNestedAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/sbrowser/multi_cp_native/common/BaseNestedAdapter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/sec/android/app/sbrowser/multi_cp_native/common/BaseRecyclerAdapter<",
        "+",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;>",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\'\u0018\u0000 $*\u0010\u0008\u0000\u0010\u0003*\n\u0012\u0006\u0008\u0001\u0012\u00020\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00020\u0004:\u0001$B+\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0001\u0010\t\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001f\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0015\u0010\u001b\u001a\u00020\u00142\u0006\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0015\u0010\u001f\u001a\u00020\u00142\u0006\u0010\u001e\u001a\u00020\u001d\u00a2\u0006\u0004\u0008\u001f\u0010 R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010!R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\"R\u0014\u0010\t\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\"R\u0014\u0010\n\u001a\u00028\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010#\u00a8\u0006%"
    }
    d2 = {
        "Lcom/sec/android/app/sbrowser/multi_cp_native/common/BaseNestedAdapter;",
        "Lcom/sec/android/app/sbrowser/multi_cp_native/common/BaseRecyclerAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "T",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Landroid/content/Context;",
        "context",
        "",
        "recyclerLayoutId",
        "recycleViewId",
        "innerAdapter",
        "<init>",
        "(Landroid/content/Context;IILcom/sec/android/app/sbrowser/multi_cp_native/common/BaseRecyclerAdapter;)V",
        "Landroid/view/ViewGroup;",
        "viewGroup",
        "viewType",
        "onCreateViewHolder",
        "(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "viewHolder",
        "position",
        "Lw8/B;",
        "onBindViewHolder",
        "(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V",
        "getItemCount",
        "()I",
        "",
        "mIsNightMode",
        "notifyNightModeChanged",
        "(Z)V",
        "Landroid/view/KeyEvent;",
        "event",
        "handlePageUpDownEvent",
        "(Landroid/view/KeyEvent;)V",
        "Landroid/content/Context;",
        "I",
        "Lcom/sec/android/app/sbrowser/multi_cp_native/common/BaseRecyclerAdapter;",
        "Companion",
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

.field public static final Companion:Lcom/sec/android/app/sbrowser/multi_cp_native/common/BaseNestedAdapter$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final innerAdapter:Lcom/sec/android/app/sbrowser/multi_cp_native/common/BaseRecyclerAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final recycleViewId:I

.field private final recyclerLayoutId:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sec/android/app/sbrowser/multi_cp_native/common/BaseNestedAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sec/android/app/sbrowser/multi_cp_native/common/BaseNestedAdapter$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/sec/android/app/sbrowser/multi_cp_native/common/BaseNestedAdapter;->Companion:Lcom/sec/android/app/sbrowser/multi_cp_native/common/BaseNestedAdapter$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/sec/android/app/sbrowser/multi_cp_native/common/BaseNestedAdapter;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IILcom/sec/android/app/sbrowser/multi_cp_native/common/BaseRecyclerAdapter;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .param p4    # Lcom/sec/android/app/sbrowser/multi_cp_native/common/BaseRecyclerAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "IITT;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "innerAdapter"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/common/BaseNestedAdapter;->context:Landroid/content/Context;

    iput p2, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/common/BaseNestedAdapter;->recyclerLayoutId:I

    iput p3, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/common/BaseNestedAdapter;->recycleViewId:I

    iput-object p4, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/common/BaseNestedAdapter;->innerAdapter:Lcom/sec/android/app/sbrowser/multi_cp_native/common/BaseRecyclerAdapter;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final handlePageUpDownEvent(Landroid/view/KeyEvent;)V
    .locals 1
    .param p1    # Landroid/view/KeyEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/common/BaseNestedAdapter;->innerAdapter:Lcom/sec/android/app/sbrowser/multi_cp_native/common/BaseRecyclerAdapter;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/common/BaseRecyclerAdapter;->handlePageUpDownEvent(Landroid/view/KeyEvent;)Z

    return-void
.end method

.method public final notifyNightModeChanged(Z)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/common/BaseNestedAdapter;->innerAdapter:Lcom/sec/android/app/sbrowser/multi_cp_native/common/BaseRecyclerAdapter;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/common/BaseRecyclerAdapter;->notifyNightModeChanged(Z)V

    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "viewHolder"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/common/BaseNestedAdapter;->innerAdapter:Lcom/sec/android/app/sbrowser/multi_cp_native/common/BaseRecyclerAdapter;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p2, "viewGroup"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/common/BaseNestedAdapter;->context:Landroid/content/Context;

    invoke-static {p2}, Lcom/sec/android/app/sbrowser/multi_cp_native/utils/MultiCPNTPUtils;->getActivityFromWrapper(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p2

    const-string v0, "getActivityFromWrapper(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const-string v1, "cloneInContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, p2, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v1, :cond_0

    new-instance v1, Lcom/sec/android/app/sbrowser/multi_cp_native/common/ShortCutInflaterFactory;

    check-cast p2, Landroidx/lifecycle/ViewModelStoreOwner;

    invoke-direct {v1, p2}, Lcom/sec/android/app/sbrowser/multi_cp_native/common/ShortCutInflaterFactory;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    invoke-static {v0, v1}, Landroidx/core/view/LayoutInflaterCompat;->setFactory2(Landroid/view/LayoutInflater;Landroid/view/LayoutInflater$Factory2;)V

    goto :goto_0

    :cond_0
    const-string p2, "HomePageNestedAdapter"

    const-string v1, "error inflating class , must work in AppCompatActivity "

    invoke-static {p2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    iget p2, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/common/BaseNestedAdapter;->recyclerLayoutId:I

    const/4 v1, 0x0

    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/sec/android/app/sbrowser/multi_cp_native/common/BaseNestedViewHolder;

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/common/BaseNestedAdapter;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/common/BaseNestedAdapter;->innerAdapter:Lcom/sec/android/app/sbrowser/multi_cp_native/common/BaseRecyclerAdapter;

    iget p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/common/BaseNestedAdapter;->recycleViewId:I

    invoke-direct {p2, v0, p1, v1, p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/common/BaseNestedViewHolder;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/sec/android/app/sbrowser/multi_cp_native/common/BaseRecyclerAdapter;I)V

    return-object p2
.end method
