.class public abstract Lfa/A;
.super LB8/a;
.source "SourceFile"

# interfaces
.implements LB8/f;


# static fields
.field public static final Key:Lfa/z;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lfa/z;

    sget-object v1, LB8/e;->a:LB8/e;

    sget-object v2, Lfa/y;->a:Lfa/y;

    invoke-direct {v0, v1, v2}, Lfa/z;-><init>(LB8/h;LL8/k;)V

    sput-object v0, Lfa/A;->Key:Lfa/z;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, LB8/e;->a:LB8/e;

    invoke-direct {p0, v0}, LB8/a;-><init>(LB8/h;)V

    return-void
.end method


# virtual methods
.method public abstract dispatch(LB8/i;Ljava/lang/Runnable;)V
.end method

.method public dispatchYield(LB8/i;Ljava/lang/Runnable;)V
    .locals 0
    .param p1    # LB8/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlinx/coroutines/InternalCoroutinesApi;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lfa/A;->dispatch(LB8/i;Ljava/lang/Runnable;)V

    return-void
.end method

.method public get(LB8/h;)LB8/g;
    .locals 3
    .param p1    # LB8/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "LB8/g;",
            ">(",
            "LB8/h;",
            ")TE;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, p1, Lfa/z;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lfa/z;

    invoke-interface {p0}, LB8/g;->getKey()LB8/h;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq v1, p1, :cond_0

    iget-object v0, p1, Lfa/z;->b:LB8/h;

    if-ne v0, v1, :cond_3

    :cond_0
    iget-object p1, p1, Lfa/z;->a:Lkotlin/jvm/internal/s;

    invoke-interface {p1, p0}, LL8/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LB8/g;

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_1
    sget-object v0, LB8/e;->a:LB8/e;

    if-ne v0, p1, :cond_2

    goto :goto_0

    :cond_2
    move-object p0, v2

    :goto_0
    move-object v2, p0

    :cond_3
    return-object v2
.end method

.method public final interceptContinuation(LB8/d;)LB8/d;
    .locals 1
    .param p1    # LB8/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LB8/d<",
            "-TT;>;)",
            "LB8/d<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lma/h;

    invoke-direct {v0, p0, p1}, Lma/h;-><init>(Lfa/A;LB8/d;)V

    return-object v0
.end method

.method public isDispatchNeeded(LB8/i;)Z
    .locals 0
    .param p1    # LB8/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 p0, 0x1

    return p0
.end method

.method public limitedParallelism(I)Lfa/A;
    .locals 1
    .annotation build Lkotlinx/coroutines/ExperimentalCoroutinesApi;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p1}, Lma/a;->c(I)V

    new-instance v0, Lma/j;

    invoke-direct {v0, p0, p1}, Lma/j;-><init>(Lfa/A;I)V

    return-object v0
.end method

.method public minusKey(LB8/h;)LB8/i;
    .locals 3
    .param p1    # LB8/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LB8/h;",
            ")",
            "LB8/i;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, p1, Lfa/z;

    sget-object v2, LB8/j;->a:LB8/j;

    if-eqz v1, :cond_1

    check-cast p1, Lfa/z;

    invoke-interface {p0}, LB8/g;->getKey()LB8/h;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq v1, p1, :cond_0

    iget-object v0, p1, Lfa/z;->b:LB8/h;

    if-ne v0, v1, :cond_2

    :cond_0
    iget-object p1, p1, Lfa/z;->a:Lkotlin/jvm/internal/s;

    invoke-interface {p1, p0}, LL8/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LB8/g;

    if-eqz p1, :cond_2

    :goto_0
    move-object p0, v2

    goto :goto_1

    :cond_1
    sget-object v0, LB8/e;->a:LB8/e;

    if-ne v0, p1, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    return-object p0
.end method

.method public final plus(Lfa/A;)Lfa/A;
    .locals 0
    .param p1    # Lfa/A;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    return-object p1
.end method

.method public final releaseInterceptedContinuation(LB8/d;)V
    .locals 2
    .param p1    # LB8/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LB8/d<",
            "*>;)V"
        }
    .end annotation

    const-string p0, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<*>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lma/h;

    :cond_0
    sget-object p0, Lma/h;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lma/a;->d:Lb8/h;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Lfa/l;

    if-eqz p1, :cond_1

    check-cast p0, Lfa/l;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lfa/l;->s()V

    :cond_2
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lfa/H;->r(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
