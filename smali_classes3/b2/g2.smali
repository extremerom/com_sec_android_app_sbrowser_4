.class public abstract Lb2/g2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lz8/c;)Lz8/c;
    .locals 1

    invoke-virtual {p0}, Lz8/c;->n()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lz8/c;->c:Z

    iget v0, p0, Lz8/c;->b:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lz8/c;->d:Lz8/c;

    :goto_0
    return-object p0
.end method

.method public static b(JLjava/lang/String;)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-ltz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " ("

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, ") must be >= 0"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static c()Lz8/c;
    .locals 2

    new-instance v0, Lz8/c;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lz8/c;-><init>(I)V

    return-object v0
.end method

.method public static d(Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const-string v0, "singletonList(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final e(LQ9/x;)Z
    .locals 2

    invoke-virtual {p0}, LQ9/x;->s0()LQ9/M;

    move-result-object v0

    invoke-interface {v0}, LQ9/M;->j()Lb9/i;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LC9/i;->b(Lb9/l;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, LC9/i;->f(Lb9/l;)Z

    move-result v1

    if-eqz v1, :cond_0

    check-cast v0, Lb9/f;

    invoke-static {v0}, LG9/f;->g(Lb9/l;)Lz9/c;

    move-result-object v0

    sget-object v1, LY8/q;->h:Lz9/c;

    invoke-virtual {v0, v1}, Lz9/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p0}, LC9/i;->h(LQ9/x;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, LQ9/x;->s0()LQ9/M;

    move-result-object p0

    invoke-interface {p0}, LQ9/M;->j()Lb9/i;

    move-result-object p0

    instance-of v0, p0, Lb9/W;

    if-eqz v0, :cond_2

    check-cast p0, Lb9/W;

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {p0}, Lb2/s3;->f(Lb9/W;)LQ9/x;

    move-result-object p0

    invoke-static {p0}, Lb2/g2;->e(LQ9/x;)Z

    move-result p0

    if-eqz p0, :cond_4

    :goto_1
    const/4 p0, 0x1

    goto :goto_3

    :cond_4
    :goto_2
    const/4 p0, 0x0

    :goto_3
    return p0
.end method

.method public static f(I[Ljava/lang/Object;)V
    .locals 1

    const-string v0, "array"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    if-ge p0, v0, :cond_0

    const/4 v0, 0x0

    aput-object v0, p1, p0

    :cond_0
    return-void
.end method
