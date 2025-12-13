.class public abstract Lfa/a;
.super Lfa/w0;
.source "SourceFile"

# interfaces
.implements LB8/d;
.implements Lfa/E;


# instance fields
.field public final c:LB8/i;


# direct methods
.method public constructor <init>(LB8/i;ZZ)V
    .locals 0

    invoke-direct {p0, p3}, Lfa/w0;-><init>(Z)V

    if-eqz p2, :cond_0

    sget-object p2, Lfa/l0;->a:Lfa/l0;

    invoke-interface {p1, p2}, LB8/i;->get(LB8/h;)LB8/g;

    move-result-object p2

    check-cast p2, Lfa/m0;

    invoke-virtual {p0, p2}, Lfa/w0;->O(Lfa/m0;)V

    :cond_0
    invoke-interface {p1, p0}, LB8/i;->plus(LB8/i;)LB8/i;

    move-result-object p1

    iput-object p1, p0, Lfa/a;->c:LB8/i;

    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const-string v0, " was cancelled"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final N(LA9/M;)V
    .locals 0

    iget-object p0, p0, Lfa/a;->c:LB8/i;

    invoke-static {p0, p1}, Lfa/H;->u(LB8/i;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final X(Ljava/lang/Object;)V
    .locals 2

    instance-of v0, p1, Lfa/u;

    if-eqz v0, :cond_1

    check-cast p1, Lfa/u;

    iget-object v0, p1, Lfa/u;->a:Ljava/lang/Throwable;

    sget-object v1, Lfa/u;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, v0, p1}, Lfa/a;->d0(Ljava/lang/Throwable;Z)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1}, Lfa/a;->e0(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public d0(Ljava/lang/Throwable;Z)V
    .locals 0

    return-void
.end method

.method public e0(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final f0(Lfa/G;Lfa/a;LL8/n;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lfa/F;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 p0, 0x4

    if-ne p1, p0, :cond_0

    goto :goto_3

    :cond_0
    new-instance p0, LA9/M;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_1
    :try_start_0
    iget-object p1, p0, Lfa/a;->c:LB8/i;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lma/a;->o(LB8/i;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    instance-of v2, p3, LD8/a;

    if-nez v2, :cond_2

    invoke-static {p3, p2, p0}, Lb2/w;->f(LL8/n;Ljava/lang/Object;LB8/d;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_2
    invoke-static {v0, p3}, Lkotlin/jvm/internal/J;->e(ILjava/lang/Object;)V

    invoke-interface {p3, p2, p0}, LL8/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    invoke-static {p1, v1}, Lma/a;->i(LB8/i;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    sget-object p1, LC8/a;->COROUTINE_SUSPENDED:LC8/a;

    if-eq p2, p1, :cond_5

    invoke-virtual {p0, p2}, Lfa/a;->resumeWith(Ljava/lang/Object;)V

    goto :goto_3

    :catchall_1
    move-exception p1

    goto :goto_2

    :goto_1
    :try_start_3
    invoke-static {p1, v1}, Lma/a;->i(LB8/i;Ljava/lang/Object;)V

    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_2
    invoke-static {p1}, Lb2/z;->b(Ljava/lang/Throwable;)Lw8/n;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfa/a;->resumeWith(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    const-string p1, "<this>"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0, p3}, Lb2/w;->b(LB8/d;LB8/d;LL8/n;)LB8/d;

    move-result-object p0

    invoke-static {p0}, Lb2/w;->d(LB8/d;)LB8/d;

    move-result-object p0

    sget-object p1, Lw8/B;->a:Lw8/B;

    invoke-interface {p0, p1}, LB8/d;->resumeWith(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    invoke-static {p3, p2, p0}, Lb2/K3;->c(LL8/n;Lfa/a;Lfa/a;)V

    :cond_5
    :goto_3
    return-void
.end method

.method public final getContext()LB8/i;
    .locals 0

    iget-object p0, p0, Lfa/a;->c:LB8/i;

    return-object p0
.end method

.method public final getCoroutineContext()LB8/i;
    .locals 0

    iget-object p0, p0, Lfa/a;->c:LB8/i;

    return-object p0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 2

    invoke-static {p1}, Lw8/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lfa/u;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lfa/u;-><init>(Ljava/lang/Throwable;Z)V

    :goto_0
    invoke-virtual {p0, p1}, Lfa/w0;->S(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lfa/H;->e:Lb8/h;

    if-ne p1, v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lfa/a;->t(Ljava/lang/Object;)V

    return-void
.end method
