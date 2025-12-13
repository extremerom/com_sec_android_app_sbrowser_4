.class public final Landroidx/paging/CombinedLoadStatesKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a!\u0010\u0003\u001a\t\u0018\u00010\u0001\u00a2\u0006\u0002\u0008\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u0086@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/Flow;",
        "Landroidx/paging/CombinedLoadStates;",
        "Lkotlin/jvm/JvmSuppressWildcards;",
        "awaitNotLoading",
        "(Lkotlinx/coroutines/flow/Flow;LB8/d;)Ljava/lang/Object;",
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
.method public static final awaitNotLoading(Lkotlinx/coroutines/flow/Flow;LB8/d;)Ljava/lang/Object;
    .locals 3
    .param p0    # Lkotlinx/coroutines/flow/Flow;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # LB8/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/Flow;",
            "LB8/d<",
            "Landroidx/paging/CombinedLoadStates;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    new-instance v0, Lia/p;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/s;-><init>(I)V

    new-instance v1, Lia/v;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p0, v2}, Lia/v;-><init>(LL8/k;Lkotlinx/coroutines/flow/Flow;LB8/d;)V

    new-instance p0, Lia/l;

    const/4 v0, 0x4

    invoke-direct {p0, v1, v0}, Lia/l;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Landroidx/paging/CombinedLoadStatesKt$awaitNotLoading$$inlined$filter$1;

    invoke-direct {v0, p0}, Landroidx/paging/CombinedLoadStatesKt$awaitNotLoading$$inlined$filter$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    invoke-static {v0, p1}, Lia/v0;->t(Lkotlinx/coroutines/flow/Flow;LB8/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
