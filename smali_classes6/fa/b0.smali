.class public abstract Lfa/b0;
.super Lfa/A;
.source "SourceFile"


# static fields
.field public static final synthetic d:I


# instance fields
.field public a:J

.field public b:Z

.field public c:Ly8/p;


# virtual methods
.method public abstract G()Ljava/lang/Thread;
.end method

.method public final I(Z)V
    .locals 4

    iget-wide v0, p0, Lfa/b0;->a:J

    if-eqz p1, :cond_0

    const-wide v2, 0x100000000L

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x1

    :goto_0
    add-long/2addr v2, v0

    iput-wide v2, p0, Lfa/b0;->a:J

    if-nez p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lfa/b0;->b:Z

    :cond_1
    return-void
.end method

.method public final L()Z
    .locals 4

    iget-wide v0, p0, Lfa/b0;->a:J

    const-wide v2, 0x100000000L

    cmp-long p0, v0, v2

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public abstract N()J
.end method

.method public final O()Z
    .locals 2

    iget-object p0, p0, Lfa/b0;->c:Ly8/p;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Ly8/p;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ly8/p;->removeFirst()Ljava/lang/Object;

    move-result-object p0

    :goto_0
    check-cast p0, Lfa/O;

    if-nez p0, :cond_2

    return v0

    :cond_2
    invoke-virtual {p0}, Lfa/O;->run()V

    const/4 p0, 0x1

    return p0
.end method

.method public P(JLfa/Y;)V
    .locals 0

    sget-object p0, Lfa/I;->h:Lfa/I;

    invoke-virtual {p0, p1, p2, p3}, Lfa/a0;->V(JLfa/Y;)V

    return-void
.end method

.method public final i(Z)V
    .locals 4

    iget-wide v0, p0, Lfa/b0;->a:J

    if-eqz p1, :cond_0

    const-wide v2, 0x100000000L

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x1

    :goto_0
    sub-long/2addr v0, v2

    iput-wide v0, p0, Lfa/b0;->a:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_1

    return-void

    :cond_1
    iget-boolean p1, p0, Lfa/b0;->b:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lfa/b0;->shutdown()V

    :cond_2
    return-void
.end method

.method public final limitedParallelism(I)Lfa/A;
    .locals 0

    invoke-static {p1}, Lma/a;->c(I)V

    return-object p0
.end method

.method public final m(Lfa/O;)V
    .locals 1

    iget-object v0, p0, Lfa/b0;->c:Ly8/p;

    if-nez v0, :cond_0

    new-instance v0, Ly8/p;

    invoke-direct {v0}, Ly8/p;-><init>()V

    iput-object v0, p0, Lfa/b0;->c:Ly8/p;

    :cond_0
    invoke-virtual {v0, p1}, Ly8/p;->addLast(Ljava/lang/Object;)V

    return-void
.end method

.method public abstract shutdown()V
.end method
