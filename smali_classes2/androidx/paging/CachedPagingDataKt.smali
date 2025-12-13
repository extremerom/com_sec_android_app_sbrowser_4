.class public final Landroidx/paging/CachedPagingDataKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a=\u0010\u0006\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00030\u0002\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00030\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001aI\u0010\u0006\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00030\u0002\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00030\u00022\u0006\u0010\u0005\u001a\u00020\u00042\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "",
        "T",
        "Lkotlinx/coroutines/flow/Flow;",
        "Landroidx/paging/PagingData;",
        "Lfa/E;",
        "scope",
        "cachedIn",
        "(Lkotlinx/coroutines/flow/Flow;Lfa/E;)Lkotlinx/coroutines/flow/Flow;",
        "Landroidx/paging/ActiveFlowTracker;",
        "tracker",
        "(Lkotlinx/coroutines/flow/Flow;Lfa/E;Landroidx/paging/ActiveFlowTracker;)Lkotlinx/coroutines/flow/Flow;",
        "paging-common_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final cachedIn(Lkotlinx/coroutines/flow/Flow;Lfa/E;)Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .param p0    # Lkotlinx/coroutines/flow/Flow;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lfa/E;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow;",
            "Lfa/E;",
            ")",
            "Lkotlinx/coroutines/flow/Flow;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroidx/paging/CachedPagingDataKt;->cachedIn(Lkotlinx/coroutines/flow/Flow;Lfa/E;Landroidx/paging/ActiveFlowTracker;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public static final cachedIn(Lkotlinx/coroutines/flow/Flow;Lfa/E;Landroidx/paging/ActiveFlowTracker;)Lkotlinx/coroutines/flow/Flow;
    .locals 9
    .param p0    # Lkotlinx/coroutines/flow/Flow;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lfa/E;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/paging/ActiveFlowTracker;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow;",
            "Lfa/E;",
            "Landroidx/paging/ActiveFlowTracker;",
            ")",
            "Lkotlinx/coroutines/flow/Flow;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/paging/CachedPagingDataKt$cachedIn$$inlined$simpleMapLatest$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1, p2}, Landroidx/paging/CachedPagingDataKt$cachedIn$$inlined$simpleMapLatest$1;-><init>(LB8/d;Lfa/E;Landroidx/paging/ActiveFlowTracker;)V

    invoke-static {p0, v0}, Landroidx/paging/FlowExtKt;->simpleTransformLatest(Lkotlinx/coroutines/flow/Flow;LL8/o;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    new-instance v0, Landroidx/paging/CachedPagingDataKt$cachedIn$2;

    invoke-direct {v0, v1}, Landroidx/paging/CachedPagingDataKt$cachedIn$2;-><init>(LB8/d;)V

    invoke-static {p0, v0}, Landroidx/paging/FlowExtKt;->simpleRunningReduce(Lkotlinx/coroutines/flow/Flow;LL8/o;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    new-instance v0, Landroidx/paging/CachedPagingDataKt$cachedIn$$inlined$map$1;

    invoke-direct {v0, p0}, Landroidx/paging/CachedPagingDataKt$cachedIn$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    new-instance p0, Landroidx/paging/CachedPagingDataKt$cachedIn$4;

    invoke-direct {p0, p2, v1}, Landroidx/paging/CachedPagingDataKt$cachedIn$4;-><init>(Landroidx/paging/ActiveFlowTracker;LB8/d;)V

    new-instance v2, Lia/B;

    invoke-direct {v2, v0, p0}, Lia/B;-><init>(Lkotlinx/coroutines/flow/Flow;LL8/n;)V

    new-instance p0, Landroidx/paging/CachedPagingDataKt$cachedIn$5;

    invoke-direct {p0, p2, v1}, Landroidx/paging/CachedPagingDataKt$cachedIn$5;-><init>(Landroidx/paging/ActiveFlowTracker;LB8/d;)V

    new-instance p2, Lia/z;

    invoke-direct {p2, v2, p0}, Lia/z;-><init>(Lkotlinx/coroutines/flow/Flow;LL8/o;)V

    sget-object v4, Lia/y0;->b:Lia/A0;

    invoke-static {p2}, Lia/v0;->l(Lkotlinx/coroutines/flow/Flow;)LK2/s;

    move-result-object p0

    iget-object p2, p0, LK2/s;->d:Ljava/lang/Object;

    check-cast p2, Lha/a;

    const/4 v0, 0x1

    iget v1, p0, LK2/s;->b:I

    invoke-static {v0, v1, p2}, Lia/v0;->a(IILha/a;)Lia/u0;

    move-result-object p2

    sget-object v7, Lia/v0;->a:Lb8/h;

    iget-object v0, p0, LK2/s;->c:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lkotlinx/coroutines/flow/Flow;

    sget-object v0, Lia/y0;->a:Lia/A0;

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lfa/G;->DEFAULT:Lfa/G;

    goto :goto_0

    :cond_0
    sget-object v0, Lfa/G;->UNDISPATCHED:Lfa/G;

    :goto_0
    new-instance v1, Lia/e0;

    const/4 v8, 0x0

    move-object v3, v1

    move-object v6, p2

    invoke-direct/range {v3 .. v8}, Lia/e0;-><init>(Lia/z0;Lkotlinx/coroutines/flow/Flow;Lia/m0;Ljava/lang/Object;LB8/d;)V

    iget-object p0, p0, LK2/s;->e:Ljava/lang/Object;

    check-cast p0, LB8/i;

    invoke-static {p1, p0, v0, v1}, Lfa/H;->A(Lfa/E;LB8/i;Lfa/G;LL8/n;)Lfa/F0;

    new-instance p0, Lia/o0;

    invoke-direct {p0, p2}, Lia/o0;-><init>(Lia/m0;)V

    return-object p0
.end method

.method public static synthetic cachedIn$default(Lkotlinx/coroutines/flow/Flow;Lfa/E;Landroidx/paging/ActiveFlowTracker;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/paging/CachedPagingDataKt;->cachedIn(Lkotlinx/coroutines/flow/Flow;Lfa/E;Landroidx/paging/ActiveFlowTracker;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method
