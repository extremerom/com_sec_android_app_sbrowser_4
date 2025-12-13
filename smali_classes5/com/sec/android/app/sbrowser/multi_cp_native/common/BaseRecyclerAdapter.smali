.class public abstract Lcom/sec/android/app/sbrowser/multi_cp_native/common/BaseRecyclerAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\'\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0003B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\r\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u0015\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0015\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0012\u0010\u0007R\"\u0010\u0013\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0013\u0010\u0015\"\u0004\u0008\u0016\u0010\u0007R$\u0010\t\u001a\u0004\u0018\u00010\u00178\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/sec/android/app/sbrowser/multi_cp_native/common/BaseRecyclerAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "T",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "",
        "nightMode",
        "<init>",
        "(Z)V",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "Lw8/B;",
        "onAttachedToRecyclerView",
        "(Landroidx/recyclerview/widget/RecyclerView;)V",
        "onDetachedFromRecyclerView",
        "Landroid/view/KeyEvent;",
        "event",
        "handlePageUpDownEvent",
        "(Landroid/view/KeyEvent;)Z",
        "notifyNightModeChanged",
        "isNightMode",
        "Z",
        "()Z",
        "setNightMode",
        "Lcom/sec/android/app/sbrowser/multi_cp_native/common/LifecycleRecycleView;",
        "Lcom/sec/android/app/sbrowser/multi_cp_native/common/LifecycleRecycleView;",
        "getRecyclerView",
        "()Lcom/sec/android/app/sbrowser/multi_cp_native/common/LifecycleRecycleView;",
        "setRecyclerView",
        "(Lcom/sec/android/app/sbrowser/multi_cp_native/common/LifecycleRecycleView;)V",
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


# instance fields
.field private isNightMode:Z

.field private recyclerView:Lcom/sec/android/app/sbrowser/multi_cp_native/common/LifecycleRecycleView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-boolean p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/common/BaseRecyclerAdapter;->isNightMode:Z

    return-void
.end method


# virtual methods
.method public final getRecyclerView()Lcom/sec/android/app/sbrowser/multi_cp_native/common/LifecycleRecycleView;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/common/BaseRecyclerAdapter;->recyclerView:Lcom/sec/android/app/sbrowser/multi_cp_native/common/LifecycleRecycleView;

    return-object p0
.end method

.method public final handlePageUpDownEvent(Landroid/view/KeyEvent;)Z
    .locals 4
    .param p1    # Landroid/view/KeyEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/common/BaseRecyclerAdapter;->recyclerView:Lcom/sec/android/app/sbrowser/multi_cp_native/common/LifecycleRecycleView;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollExtent()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/16 v2, 0x5c

    const/4 v3, 0x1

    if-ne p1, v2, :cond_1

    const/4 p1, -0x1

    goto :goto_1

    :cond_1
    move p1, v3

    :goto_1
    mul-int/2addr v0, p1

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/common/BaseRecyclerAdapter;->recyclerView:Lcom/sec/android/app/sbrowser/multi_cp_native/common/LifecycleRecycleView;

    if-eqz p0, :cond_2

    invoke-virtual {p0, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    :cond_2
    return v3

    :cond_3
    return v1
.end method

.method public final isNightMode()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/common/BaseRecyclerAdapter;->isNightMode:Z

    return p0
.end method

.method public final notifyNightModeChanged(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/common/BaseRecyclerAdapter;->isNightMode:Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/sec/android/app/sbrowser/multi_cp_native/common/LifecycleRecycleView;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/sec/android/app/sbrowser/multi_cp_native/common/LifecycleRecycleView;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/common/BaseRecyclerAdapter;->recyclerView:Lcom/sec/android/app/sbrowser/multi_cp_native/common/LifecycleRecycleView;

    return-void
.end method

.method public onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/common/BaseRecyclerAdapter;->recyclerView:Lcom/sec/android/app/sbrowser/multi_cp_native/common/LifecycleRecycleView;

    return-void
.end method
