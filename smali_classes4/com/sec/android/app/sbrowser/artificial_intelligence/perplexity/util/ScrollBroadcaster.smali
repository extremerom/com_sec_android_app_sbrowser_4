.class public final Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/util/ScrollBroadcaster;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/util/ObservableHSV$onScroll;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010#\n\u0000\n\u0002\u0010\"\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000c\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR8\u0010\u0011\u001a&\u0012\u000c\u0012\n \u000f*\u0004\u0018\u00010\u00040\u0004 \u000f*\u0012\u0012\u000c\u0012\n \u000f*\u0004\u0018\u00010\u00040\u0004\u0018\u00010\u00100\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0014\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/util/ScrollBroadcaster;",
        "Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/util/ObservableHSV$onScroll;",
        "<init>",
        "()V",
        "Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/util/ObservableHSV;",
        "hsv",
        "Lw8/B;",
        "register",
        "(Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/util/ObservableHSV;)V",
        "",
        "x",
        "y",
        "onScrollChanged",
        "(II)V",
        "",
        "kotlin.jvm.PlatformType",
        "",
        "members",
        "Ljava/util/Set;",
        "",
        "broadcasting",
        "Z",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field private broadcasting:Z

.field private final members:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/util/ObservableHSV;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/util/ScrollBroadcaster;->members:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public onScrollChanged(II)V
    .locals 4

    iget-boolean v0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/util/ScrollBroadcaster;->broadcasting:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/util/ScrollBroadcaster;->broadcasting:Z

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/util/ScrollBroadcaster;->members:Ljava/util/Set;

    const-string v2, "members"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/util/ObservableHSV;

    invoke-virtual {v2}, Landroid/view/View;->getScrollX()I

    move-result v3

    if-eq v3, p1, :cond_1

    invoke-virtual {v2, p1, p2}, Landroid/view/View;->scrollTo(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    iput-boolean v1, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/util/ScrollBroadcaster;->broadcasting:Z

    return-void

    :goto_1
    iput-boolean v1, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/util/ScrollBroadcaster;->broadcasting:Z

    throw p1
.end method

.method public final register(Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/util/ObservableHSV;)V
    .locals 1
    .param p1    # Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/util/ObservableHSV;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "hsv"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/util/ScrollBroadcaster;->members:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, p0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/util/ObservableHSV;->setOnScrollListener(Lcom/sec/android/app/sbrowser/artificial_intelligence/perplexity/util/ObservableHSV$onScroll;)V

    return-void
.end method
