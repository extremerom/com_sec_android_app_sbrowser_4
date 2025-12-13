.class public final LPa/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPa/k;


# instance fields
.field public final a:LPa/A;

.field public final b:LPa/j;

.field public c:Z


# direct methods
.method public constructor <init>(LPa/A;)V
    .locals 1

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPa/v;->a:LPa/A;

    new-instance p1, LPa/j;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPa/v;->b:LPa/j;

    return-void
.end method


# virtual methods
.method public final B(LPa/m;)LPa/k;
    .locals 1

    const-string v0, "byteString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LPa/v;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LPa/v;->b:LPa/j;

    invoke-virtual {v0, p1}, LPa/j;->T(LPa/m;)V

    invoke-virtual {p0}, LPa/v;->a()LPa/k;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final F(Ljava/lang/String;)LPa/k;
    .locals 1

    const-string v0, "string"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LPa/v;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LPa/v;->b:LPa/j;

    invoke-virtual {v0, p1}, LPa/j;->c0(Ljava/lang/String;)V

    invoke-virtual {p0}, LPa/v;->a()LPa/k;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final K(LPa/C;)J
    .locals 6

    const-wide/16 v0, 0x0

    :goto_0
    iget-object v2, p0, LPa/v;->b:LPa/j;

    const-wide/16 v3, 0x2000

    move-object v5, p1

    check-cast v5, LPa/d;

    invoke-virtual {v5, v2, v3, v4}, LPa/d;->read(LPa/j;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    add-long/2addr v0, v2

    invoke-virtual {p0}, LPa/v;->a()LPa/k;

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method public final Q(II[B)LPa/k;
    .locals 1

    const-string v0, "source"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LPa/v;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LPa/v;->b:LPa/j;

    invoke-virtual {v0, p3, p1, p2}, LPa/j;->V([BII)V

    invoke-virtual {p0}, LPa/v;->a()LPa/k;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final a()LPa/k;
    .locals 5

    iget-boolean v0, p0, LPa/v;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LPa/v;->b:LPa/j;

    invoke-virtual {v0}, LPa/j;->c()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-lez v3, :cond_0

    iget-object v3, p0, LPa/v;->a:LPa/A;

    invoke-interface {v3, v0, v1, v2}, LPa/A;->o(LPa/j;J)V

    :cond_0
    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b(I)LPa/k;
    .locals 1

    iget-boolean v0, p0, LPa/v;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LPa/v;->b:LPa/j;

    invoke-virtual {v0, p1}, LPa/j;->Z(I)V

    invoke-virtual {p0}, LPa/v;->a()LPa/k;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final close()V
    .locals 6

    iget-object v0, p0, LPa/v;->a:LPa/A;

    iget-boolean v1, p0, LPa/v;->c:Z

    if-nez v1, :cond_3

    :try_start_0
    iget-object v1, p0, LPa/v;->b:LPa/j;

    iget-wide v2, v1, LPa/j;->b:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_0

    invoke-interface {v0, v1, v2, v3}, LPa/A;->o(LPa/j;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :catchall_0
    move-exception v1

    :goto_0
    :try_start_1
    invoke-interface {v0}, LPa/A;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    if-nez v1, :cond_1

    move-object v1, v0

    :cond_1
    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, p0, LPa/v;->c:Z

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    throw v1

    :cond_3
    :goto_2
    return-void
.end method

.method public final d()LPa/j;
    .locals 0

    iget-object p0, p0, LPa/v;->b:LPa/j;

    return-object p0
.end method

.method public final flush()V
    .locals 5

    iget-boolean v0, p0, LPa/v;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LPa/v;->b:LPa/j;

    iget-wide v1, v0, LPa/j;->b:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    iget-object p0, p0, LPa/v;->a:LPa/A;

    if-lez v3, :cond_0

    invoke-interface {p0, v0, v1, v2}, LPa/A;->o(LPa/j;J)V

    :cond_0
    invoke-interface {p0}, LPa/A;->flush()V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final isOpen()Z
    .locals 0

    iget-boolean p0, p0, LPa/v;->c:Z

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final o(LPa/j;J)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LPa/v;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LPa/v;->b:LPa/j;

    invoke-virtual {v0, p1, p2, p3}, LPa/j;->o(LPa/j;J)V

    invoke-virtual {p0}, LPa/v;->a()LPa/k;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final p([B)LPa/k;
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LPa/v;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LPa/v;->b:LPa/j;

    invoke-virtual {v0, p1}, LPa/j;->U([B)V

    invoke-virtual {p0}, LPa/v;->a()LPa/k;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final s(J)LPa/k;
    .locals 1

    iget-boolean v0, p0, LPa/v;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LPa/v;->b:LPa/j;

    invoke-virtual {v0, p1, p2}, LPa/j;->X(J)V

    invoke-virtual {p0}, LPa/v;->a()LPa/k;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final timeout()LPa/E;
    .locals 0

    iget-object p0, p0, LPa/v;->a:LPa/A;

    invoke-interface {p0}, LPa/A;->timeout()LPa/E;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "buffer("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LPa/v;->a:LPa/A;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final w(I)LPa/k;
    .locals 1

    iget-boolean v0, p0, LPa/v;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LPa/v;->b:LPa/j;

    invoke-virtual {v0, p1}, LPa/j;->W(I)V

    invoke-virtual {p0}, LPa/v;->a()LPa/k;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final write(Ljava/nio/ByteBuffer;)I
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LPa/v;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LPa/v;->b:LPa/j;

    invoke-virtual {v0, p1}, LPa/j;->write(Ljava/nio/ByteBuffer;)I

    move-result p1

    invoke-virtual {p0}, LPa/v;->a()LPa/k;

    return p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
