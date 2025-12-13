.class public final LGa/d;
.super LGa/b;
.source "SourceFile"


# instance fields
.field public final d:LAa/D;

.field public e:J

.field public f:Z

.field public final synthetic g:LEa/o;


# direct methods
.method public constructor <init>(LEa/o;LAa/D;)V
    .locals 1

    const-string v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LGa/d;->g:LEa/o;

    invoke-direct {p0, p1}, LGa/b;-><init>(LEa/o;)V

    iput-object p2, p0, LGa/d;->d:LAa/D;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, LGa/d;->e:J

    const/4 p1, 0x1

    iput-boolean p1, p0, LGa/d;->f:Z

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-boolean v0, p0, LGa/b;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, LGa/d;->f:Z

    if-eqz v0, :cond_1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, v0}, LBa/b;->h(LPa/C;Ljava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LGa/d;->g:LEa/o;

    iget-object v0, v0, LEa/o;->d:Ljava/lang/Object;

    check-cast v0, LEa/l;

    invoke-virtual {v0}, LEa/l;->k()V

    invoke-virtual {p0}, LGa/b;->a()V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, LGa/b;->b:Z

    return-void
.end method

.method public final read(LPa/j;J)J
    .locals 10

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_a

    iget-boolean v2, p0, LGa/b;->b:Z

    if-nez v2, :cond_9

    iget-boolean v2, p0, LGa/d;->f:Z

    const-wide/16 v3, -0x1

    if-nez v2, :cond_0

    return-wide v3

    :cond_0
    iget-wide v5, p0, LGa/d;->e:J

    cmp-long v2, v5, v0

    iget-object v7, p0, LGa/d;->g:LEa/o;

    if-eqz v2, :cond_1

    cmp-long v2, v5, v3

    if-nez v2, :cond_6

    :cond_1
    const-string v2, "expected chunk size and optional extensions but was \""

    cmp-long v5, v5, v3

    if-eqz v5, :cond_2

    iget-object v5, v7, LEa/o;->e:Ljava/lang/Object;

    check-cast v5, LPa/w;

    const-wide v8, 0x7fffffffffffffffL

    invoke-virtual {v5, v8, v9}, LPa/w;->m(J)Ljava/lang/String;

    :cond_2
    :try_start_0
    iget-object v5, v7, LEa/o;->e:Ljava/lang/Object;

    check-cast v5, LPa/w;

    invoke-virtual {v5}, LPa/w;->f()J

    move-result-wide v5

    iput-wide v5, p0, LGa/d;->e:J

    iget-object v5, v7, LEa/o;->e:Ljava/lang/Object;

    check-cast v5, LPa/w;

    const-wide v8, 0x7fffffffffffffffL

    invoke-virtual {v5, v8, v9}, LPa/w;->m(J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lca/k;->e0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    iget-wide v8, p0, LGa/d;->e:J

    cmp-long v6, v8, v0

    if-ltz v6, :cond_8

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v8, 0x0

    if-lez v6, :cond_3

    const-string v6, ";"

    invoke-static {v5, v6, v8}, Lca/r;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v6, :cond_8

    goto :goto_0

    :catch_0
    move-exception p0

    goto/16 :goto_3

    :cond_3
    :goto_0
    iget-wide v5, p0, LGa/d;->e:J

    cmp-long v0, v5, v0

    if-nez v0, :cond_5

    iput-boolean v8, p0, LGa/d;->f:Z

    iget-object v0, v7, LEa/o;->g:Ljava/lang/Object;

    check-cast v0, LGa/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LAa/A;

    invoke-direct {v1}, LAa/A;-><init>()V

    :goto_1
    iget-object v2, v0, LGa/a;->b:Ljava/lang/Object;

    check-cast v2, LPa/w;

    iget-wide v5, v0, LGa/a;->a:J

    invoke-virtual {v2, v5, v6}, LPa/w;->m(J)Ljava/lang/String;

    move-result-object v2

    iget-wide v5, v0, LGa/a;->a:J

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v8

    int-to-long v8, v8

    sub-long/2addr v5, v8

    iput-wide v5, v0, LGa/a;->a:J

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {v1}, LAa/A;->d()LAa/B;

    move-result-object v0

    iput-object v0, v7, LEa/o;->h:Ljava/lang/Object;

    iget-object v0, v7, LEa/o;->c:Ljava/lang/Object;

    check-cast v0, LAa/L;

    invoke-static {v0}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;)V

    iget-object v1, v7, LEa/o;->h:Ljava/lang/Object;

    check-cast v1, LAa/B;

    invoke-static {v1}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;)V

    iget-object v0, v0, LAa/L;->j:LAa/b;

    iget-object v2, p0, LGa/d;->d:LAa/D;

    invoke-static {v0, v2, v1}, LFa/e;->b(LAa/b;LAa/D;LAa/B;)V

    invoke-virtual {p0}, LGa/b;->a()V

    goto :goto_2

    :cond_4
    invoke-virtual {v1, v2}, LAa/A;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    :goto_2
    iget-boolean v0, p0, LGa/d;->f:Z

    if-nez v0, :cond_6

    return-wide v3

    :cond_6
    iget-wide v0, p0, LGa/d;->e:J

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    invoke-super {p0, p1, p2, p3}, LGa/b;->read(LPa/j;J)J

    move-result-wide p1

    cmp-long p3, p1, v3

    if-eqz p3, :cond_7

    iget-wide v0, p0, LGa/d;->e:J

    sub-long/2addr v0, p1

    iput-wide v0, p0, LGa/d;->e:J

    return-wide p1

    :cond_7
    iget-object p1, v7, LEa/o;->d:Ljava/lang/Object;

    check-cast p1, LEa/l;

    invoke-virtual {p1}, LEa/l;->k()V

    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "unexpected end of stream"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LGa/b;->a()V

    throw p1

    :cond_8
    :try_start_1
    new-instance p1, Ljava/net/ProtocolException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v0, p0, LGa/d;->e:J

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x22

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_3
    new-instance p1, Ljava/net/ProtocolException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    const-string p0, "byteCount < 0: "

    invoke-static {p2, p3, p0}, Landroidx/appsearch/platformstorage/e;->n(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
