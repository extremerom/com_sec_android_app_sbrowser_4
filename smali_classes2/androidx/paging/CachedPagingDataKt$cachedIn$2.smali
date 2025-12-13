.class final Landroidx/paging/CachedPagingDataKt$cachedIn$2;
.super LD8/i;
.source "SourceFile"

# interfaces
.implements LL8/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/CachedPagingDataKt;->cachedIn(Lkotlinx/coroutines/flow/Flow;Lfa/E;Landroidx/paging/ActiveFlowTracker;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LD8/i;",
        "LL8/o;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u00012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/paging/MulticastedPagingData;",
        "T",
        "",
        "prev",
        "next"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.paging.CachedPagingDataKt$cachedIn$2"
    f = "CachedPagingData.kt"
    l = {
        0x68
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(LB8/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LB8/d<",
            "-",
            "Landroidx/paging/CachedPagingDataKt$cachedIn$2;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, LD8/i;-><init>(ILB8/d;)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/paging/MulticastedPagingData;Landroidx/paging/MulticastedPagingData;LB8/d;)Ljava/lang/Object;
    .locals 0
    .param p1    # Landroidx/paging/MulticastedPagingData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/paging/MulticastedPagingData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # LB8/d;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/MulticastedPagingData<",
            "TT;>;",
            "Landroidx/paging/MulticastedPagingData<",
            "TT;>;",
            "LB8/d<",
            "-",
            "Landroidx/paging/MulticastedPagingData<",
            "TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    new-instance p0, Landroidx/paging/CachedPagingDataKt$cachedIn$2;

    invoke-direct {p0, p3}, Landroidx/paging/CachedPagingDataKt$cachedIn$2;-><init>(LB8/d;)V

    iput-object p1, p0, Landroidx/paging/CachedPagingDataKt$cachedIn$2;->L$0:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/paging/CachedPagingDataKt$cachedIn$2;->L$1:Ljava/lang/Object;

    sget-object p1, Lw8/B;->a:Lw8/B;

    invoke-virtual {p0, p1}, Landroidx/paging/CachedPagingDataKt$cachedIn$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/paging/MulticastedPagingData;

    check-cast p2, Landroidx/paging/MulticastedPagingData;

    check-cast p3, LB8/d;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/paging/CachedPagingDataKt$cachedIn$2;->invoke(Landroidx/paging/MulticastedPagingData;Landroidx/paging/MulticastedPagingData;LB8/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, LC8/a;->COROUTINE_SUSPENDED:LC8/a;

    iget v1, p0, Landroidx/paging/CachedPagingDataKt$cachedIn$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Landroidx/paging/CachedPagingDataKt$cachedIn$2;->L$0:Ljava/lang/Object;

    check-cast p0, Landroidx/paging/MulticastedPagingData;

    invoke-static {p1}, Lb2/z;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lb2/z;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/paging/CachedPagingDataKt$cachedIn$2;->L$0:Ljava/lang/Object;

    check-cast p1, Landroidx/paging/MulticastedPagingData;

    iget-object v1, p0, Landroidx/paging/CachedPagingDataKt$cachedIn$2;->L$1:Ljava/lang/Object;

    check-cast v1, Landroidx/paging/MulticastedPagingData;

    iput-object v1, p0, Landroidx/paging/CachedPagingDataKt$cachedIn$2;->L$0:Ljava/lang/Object;

    iput v2, p0, Landroidx/paging/CachedPagingDataKt$cachedIn$2;->label:I

    invoke-virtual {p1, p0}, Landroidx/paging/MulticastedPagingData;->close(LB8/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    move-object p0, v1

    :goto_0
    return-object p0
.end method
