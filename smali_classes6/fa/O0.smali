.class public final Lfa/O0;
.super Lma/w;
.source "SourceFile"


# instance fields
.field public final e:Ljava/lang/ThreadLocal;

.field private volatile threadLocalIsSet:Z


# direct methods
.method public constructor <init>(LB8/i;LB8/d;)V
    .locals 2

    sget-object v0, Lfa/P0;->a:Lfa/P0;

    invoke-interface {p1, v0}, LB8/i;->get(LB8/h;)LB8/g;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-interface {p1, v0}, LB8/i;->plus(LB8/i;)LB8/i;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    invoke-direct {p0, v0, p2}, Lma/w;-><init>(LB8/i;LB8/d;)V

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lfa/O0;->e:Ljava/lang/ThreadLocal;

    invoke-interface {p2}, LB8/d;->getContext()LB8/i;

    move-result-object p2

    sget-object v0, LB8/e;->a:LB8/e;

    invoke-interface {p2, v0}, LB8/i;->get(LB8/h;)LB8/g;

    move-result-object p2

    instance-of p2, p2, Lfa/A;

    if-nez p2, :cond_1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lma/a;->o(LB8/i;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Lma/a;->i(LB8/i;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lfa/O0;->h0(LB8/i;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final g0()Z
    .locals 2

    iget-boolean v0, p0, Lfa/O0;->threadLocalIsSet:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfa/O0;->e:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object p0, p0, Lfa/O0;->e:Ljava/lang/ThreadLocal;

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->remove()V

    xor-int/lit8 p0, v0, 0x1

    return p0
.end method

.method public final h0(LB8/i;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfa/O0;->threadLocalIsSet:Z

    iget-object p0, p0, Lfa/O0;->e:Ljava/lang/ThreadLocal;

    new-instance v0, Lw8/l;

    invoke-direct {v0, p1, p2}, Lw8/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final t(Ljava/lang/Object;)V
    .locals 5

    iget-boolean v0, p0, Lfa/O0;->threadLocalIsSet:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfa/O0;->e:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw8/l;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lw8/l;->a:Ljava/lang/Object;

    check-cast v1, LB8/i;

    iget-object v0, v0, Lw8/l;->b:Ljava/lang/Object;

    invoke-static {v1, v0}, Lma/a;->i(LB8/i;Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lfa/O0;->e:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    :cond_1
    invoke-static {p1}, Lfa/H;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lma/w;->d:LB8/d;

    invoke-interface {v0}, LB8/d;->getContext()LB8/i;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lma/a;->o(LB8/i;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lma/a;->f:Lb8/h;

    if-eq v3, v4, :cond_2

    invoke-static {v0, v1, v3}, Lfa/H;->M(LB8/d;LB8/i;Ljava/lang/Object;)Lfa/O0;

    move-result-object v2

    :cond_2
    :try_start_0
    iget-object p0, p0, Lma/w;->d:LB8/d;

    invoke-interface {p0, p1}, LB8/d;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lfa/O0;->g0()Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_3
    invoke-static {v1, v3}, Lma/a;->i(LB8/i;Ljava/lang/Object;)V

    :cond_4
    return-void

    :catchall_0
    move-exception p0

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lfa/O0;->g0()Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_5
    invoke-static {v1, v3}, Lma/a;->i(LB8/i;Ljava/lang/Object;)V

    :cond_6
    throw p0
.end method
