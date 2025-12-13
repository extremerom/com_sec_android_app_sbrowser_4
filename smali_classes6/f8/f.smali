.class public abstract Lf8/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Lh8/f;

.field public b:Lg8/b;

.field public c:Ljava/nio/ByteBuffer;

.field public d:I

.field public e:I

.field public f:J

.field public g:Z


# direct methods
.method public constructor <init>(Lg8/b;JLh8/f;)V
    .locals 2

    const-string v0, "head"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pool"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lf8/f;->a:Lh8/f;

    iput-object p1, p0, Lf8/f;->b:Lg8/b;

    iget-object p4, p1, Lf8/a;->a:Ljava/nio/ByteBuffer;

    iput-object p4, p0, Lf8/f;->c:Ljava/nio/ByteBuffer;

    iget p4, p1, Lf8/a;->b:I

    iput p4, p0, Lf8/f;->d:I

    iget p1, p1, Lf8/a;->c:I

    iput p1, p0, Lf8/f;->e:I

    sub-int/2addr p1, p4

    int-to-long v0, p1

    sub-long/2addr p2, v0

    iput-wide p2, p0, Lf8/f;->f:J

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 6

    if-ltz p1, :cond_5

    const/4 v0, 0x0

    move v1, p1

    :goto_0
    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Lf8/f;->f()Lg8/b;

    move-result-object v2

    iget v3, p0, Lf8/f;->e:I

    iget v4, p0, Lf8/f;->d:I

    sub-int/2addr v3, v4

    const/4 v4, 0x1

    if-lt v3, v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v4, v2}, Lf8/f;->i(ILg8/b;)Lg8/b;

    move-result-object v2

    :goto_1
    if-nez v2, :cond_3

    :goto_2
    if-ne v0, p1, :cond_2

    return-void

    :cond_2
    new-instance p0, Ljava/io/EOFException;

    const-string v0, "Unable to discard "

    const-string v1, " bytes due to end of packet"

    invoke-static {p1, v0, v1}, Landroidx/appcompat/graphics/drawable/a;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    iget v3, v2, Lf8/a;->c:I

    iget v4, v2, Lf8/a;->b:I

    sub-int/2addr v3, v4

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-virtual {v2, v3}, Lf8/a;->c(I)V

    iget v4, p0, Lf8/f;->d:I

    add-int/2addr v4, v3

    iput v4, p0, Lf8/f;->d:I

    iget v4, v2, Lf8/a;->c:I

    iget v5, v2, Lf8/a;->b:I

    sub-int/2addr v4, v5

    if-nez v4, :cond_4

    invoke-virtual {p0, v2}, Lf8/f;->k(Lg8/b;)V

    :cond_4
    sub-int/2addr v1, v3

    add-int/2addr v0, v3

    goto :goto_0

    :cond_5
    const-string p0, "Negative discard is not allowed: "

    invoke-static {p1, p0}, LJ7/b;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Lg8/b;)Lg8/b;
    .locals 6

    sget-object v0, Lg8/b;->l:Lg8/b;

    :goto_0
    if-ne p1, v0, :cond_1

    iget-boolean p1, p0, Lf8/f;->g:Z

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lf8/f;->g:Z

    :goto_1
    const/4 p0, 0x0

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Lg8/b;->f()Lg8/b;

    move-result-object v1

    iget-object v2, p0, Lf8/f;->a:Lh8/f;

    invoke-virtual {p1, v2}, Lg8/b;->i(Lh8/f;)V

    if-nez v1, :cond_2

    invoke-virtual {p0, v0}, Lf8/f;->r(Lg8/b;)V

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v1, v2}, Lf8/f;->m(J)V

    move-object p1, v0

    goto :goto_0

    :cond_2
    iget p1, v1, Lf8/a;->c:I

    iget v2, v1, Lf8/a;->b:I

    if-le p1, v2, :cond_3

    invoke-virtual {p0, v1}, Lf8/f;->r(Lg8/b;)V

    iget-wide v2, p0, Lf8/f;->f:J

    iget p1, v1, Lf8/a;->c:I

    iget v0, v1, Lf8/a;->b:I

    sub-int/2addr p1, v0

    int-to-long v4, p1

    sub-long/2addr v2, v4

    invoke-virtual {p0, v2, v3}, Lf8/f;->m(J)V

    move-object p0, v1

    :goto_2
    return-object p0

    :cond_3
    move-object p1, v1

    goto :goto_0
.end method

.method public final c(Lg8/b;)V
    .locals 9

    iget-boolean v0, p0, Lf8/f;->g:Z

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lg8/b;->g()Lg8/b;

    move-result-object v0

    if-nez v0, :cond_0

    iget v0, p1, Lf8/a;->b:I

    iput v0, p0, Lf8/f;->d:I

    iget p1, p1, Lf8/a;->c:I

    iput p1, p0, Lf8/f;->e:I

    invoke-virtual {p0, v1, v2}, Lf8/f;->m(J)V

    return-void

    :cond_0
    iget v0, p1, Lf8/a;->c:I

    iget v3, p1, Lf8/a;->b:I

    sub-int/2addr v0, v3

    iget v3, p1, Lf8/a;->e:I

    iget v4, p1, Lf8/a;->f:I

    sub-int/2addr v4, v3

    rsub-int/lit8 v3, v4, 0x8

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-object v4, p0, Lf8/f;->a:Lh8/f;

    if-le v0, v3, :cond_2

    invoke-interface {v4}, Lh8/f;->H()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lg8/b;

    invoke-interface {v4}, Lh8/f;->H()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lg8/b;

    invoke-virtual {v5}, Lf8/a;->e()V

    invoke-virtual {v6}, Lf8/a;->e()V

    invoke-virtual {v5, v6}, Lg8/b;->k(Lg8/b;)V

    invoke-virtual {p1}, Lg8/b;->f()Lg8/b;

    move-result-object v7

    invoke-virtual {v6, v7}, Lg8/b;->k(Lg8/b;)V

    sub-int/2addr v0, v3

    invoke-static {v5, p1, v0}, Lb2/z2;->b(Lg8/b;Lg8/b;I)I

    invoke-static {v6, p1, v3}, Lb2/z2;->b(Lg8/b;Lg8/b;I)I

    invoke-virtual {p0, v5}, Lf8/f;->r(Lg8/b;)V

    :cond_1
    iget v0, v6, Lf8/a;->c:I

    iget v3, v6, Lf8/a;->b:I

    sub-int/2addr v0, v3

    int-to-long v7, v0

    add-long/2addr v1, v7

    invoke-virtual {v6}, Lg8/b;->g()Lg8/b;

    move-result-object v6

    if-nez v6, :cond_1

    invoke-virtual {p0, v1, v2}, Lf8/f;->m(J)V

    goto :goto_0

    :cond_2
    invoke-interface {v4}, Lh8/f;->H()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg8/b;

    invoke-virtual {v1}, Lf8/a;->e()V

    invoke-virtual {p1}, Lg8/b;->f()Lg8/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lg8/b;->k(Lg8/b;)V

    invoke-static {v1, p1, v0}, Lb2/z2;->b(Lg8/b;Lg8/b;I)I

    invoke-virtual {p0, v1}, Lf8/f;->r(Lg8/b;)V

    :goto_0
    invoke-virtual {p1, v4}, Lg8/b;->i(Lh8/f;)V

    return-void
.end method

.method public final close()V
    .locals 3

    invoke-virtual {p0}, Lf8/f;->f()Lg8/b;

    move-result-object v0

    sget-object v1, Lg8/b;->l:Lg8/b;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v1}, Lf8/f;->r(Lg8/b;)V

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v1, v2}, Lf8/f;->m(J)V

    const-string v1, "pool"

    iget-object v2, p0, Lf8/f;->a:Lh8/f;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lg8/b;->f()Lg8/b;

    move-result-object v1

    invoke-virtual {v0, v2}, Lg8/b;->i(Lh8/f;)V

    move-object v0, v1

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lf8/f;->g:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf8/f;->g:Z

    :cond_1
    return-void
.end method

.method public final e()Z
    .locals 4

    iget v0, p0, Lf8/f;->e:I

    iget v1, p0, Lf8/f;->d:I

    sub-int/2addr v0, v1

    if-nez v0, :cond_1

    iget-wide v0, p0, Lf8/f;->f:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lf8/f;->g:Z

    const/4 v1, 0x1

    if-nez v0, :cond_2

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Lf8/f;->g:Z

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method public final f()Lg8/b;
    .locals 2

    iget-object v0, p0, Lf8/f;->b:Lg8/b;

    iget p0, p0, Lf8/f;->d:I

    if-ltz p0, :cond_1

    iget v1, v0, Lf8/a;->c:I

    if-gt p0, v1, :cond_1

    iget v1, v0, Lf8/a;->b:I

    if-eq v1, p0, :cond_0

    iput p0, v0, Lf8/a;->b:I

    :cond_0
    return-object v0

    :cond_1
    iget v1, v0, Lf8/a;->b:I

    sub-int/2addr p0, v1

    iget v0, v0, Lf8/a;->c:I

    sub-int/2addr v0, v1

    invoke-static {p0, v0}, Lb2/A2;->b(II)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final g()J
    .locals 4

    iget v0, p0, Lf8/f;->e:I

    iget v1, p0, Lf8/f;->d:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    iget-wide v2, p0, Lf8/f;->f:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final i(ILg8/b;)Lg8/b;
    .locals 6

    :goto_0
    iget v0, p0, Lf8/f;->e:I

    iget v1, p0, Lf8/f;->d:I

    sub-int/2addr v0, v1

    if-lt v0, p1, :cond_0

    return-object p2

    :cond_0
    invoke-virtual {p2}, Lg8/b;->g()Lg8/b;

    move-result-object v1

    if-nez v1, :cond_2

    iget-boolean p1, p0, Lf8/f;->g:Z

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lf8/f;->g:Z

    :goto_1
    const/4 p0, 0x0

    return-object p0

    :cond_2
    if-nez v0, :cond_4

    sget-object v0, Lg8/b;->l:Lg8/b;

    if-eq p2, v0, :cond_3

    invoke-virtual {p0, p2}, Lf8/f;->k(Lg8/b;)V

    :cond_3
    move-object p2, v1

    goto :goto_0

    :cond_4
    sub-int v0, p1, v0

    invoke-static {p2, v1, v0}, Lb2/z2;->b(Lg8/b;Lg8/b;I)I

    move-result v0

    iget v2, p2, Lf8/a;->c:I

    iput v2, p0, Lf8/f;->e:I

    iget-wide v2, p0, Lf8/f;->f:J

    int-to-long v4, v0

    sub-long/2addr v2, v4

    invoke-virtual {p0, v2, v3}, Lf8/f;->m(J)V

    iget v2, v1, Lf8/a;->c:I

    iget v3, v1, Lf8/a;->b:I

    if-le v2, v3, :cond_a

    if-ltz v0, :cond_9

    if-lt v3, v0, :cond_5

    iput v0, v1, Lf8/a;->d:I

    goto/16 :goto_2

    :cond_5
    const-string v4, " start gap: there are already "

    const-string v5, "Unable to reserve "

    if-ne v3, v2, :cond_8

    iget v2, v1, Lf8/a;->e:I

    if-le v0, v2, :cond_7

    iget p0, v1, Lf8/a;->f:I

    if-le v0, p0, :cond_6

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Start gap "

    const-string v1, " is bigger than the capacity "

    invoke-static {v0, p0, p2, v1}, Landroidx/compose/foundation/layout/a;->o(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {v0, v5, v4}, LJ7/b;->q(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget v0, v1, Lf8/a;->e:I

    sub-int/2addr p0, v0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " bytes reserved in the end"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    iput v0, v1, Lf8/a;->c:I

    iput v0, v1, Lf8/a;->b:I

    iput v0, v1, Lf8/a;->d:I

    goto :goto_2

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-static {v0, v5, v4}, LJ7/b;->q(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p2, v1, Lf8/a;->c:I

    iget v0, v1, Lf8/a;->b:I

    sub-int/2addr p2, v0

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " content bytes starting at offset "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, v1, Lf8/a;->b:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    const-string p0, "startGap shouldn\'t be negative: "

    invoke-static {v0, p0}, LJ7/b;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    invoke-virtual {p2}, Lg8/b;->f()Lg8/b;

    invoke-virtual {v1}, Lg8/b;->f()Lg8/b;

    move-result-object v0

    invoke-virtual {p2, v0}, Lg8/b;->k(Lg8/b;)V

    iget-object v0, p0, Lf8/f;->a:Lh8/f;

    invoke-virtual {v1, v0}, Lg8/b;->i(Lh8/f;)V

    :goto_2
    iget v0, p2, Lf8/a;->c:I

    iget v1, p2, Lf8/a;->b:I

    sub-int/2addr v0, v1

    if-lt v0, p1, :cond_b

    return-object p2

    :cond_b
    const/16 v0, 0x8

    if-gt p1, v0, :cond_c

    goto/16 :goto_0

    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p2, "minSize of "

    const-string v0, " is too big (should be less than 8)"

    invoke-static {p1, p2, v0}, Landroidx/appcompat/graphics/drawable/a;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final k(Lg8/b;)V
    .locals 5

    invoke-virtual {p1}, Lg8/b;->f()Lg8/b;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lg8/b;->l:Lg8/b;

    :cond_0
    invoke-virtual {p0, v0}, Lf8/f;->r(Lg8/b;)V

    iget-wide v1, p0, Lf8/f;->f:J

    iget v3, v0, Lf8/a;->c:I

    iget v0, v0, Lf8/a;->b:I

    sub-int/2addr v3, v0

    int-to-long v3, v3

    sub-long/2addr v1, v3

    invoke-virtual {p0, v1, v2}, Lf8/f;->m(J)V

    iget-object p0, p0, Lf8/f;->a:Lh8/f;

    invoke-virtual {p1, p0}, Lg8/b;->i(Lh8/f;)V

    return-void
.end method

.method public final m(J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iput-wide p1, p0, Lf8/f;->f:J

    return-void

    :cond_0
    const-string p0, "tailRemaining shouldn\'t be negative: "

    invoke-static {p1, p2, p0}, Landroidx/appsearch/platformstorage/e;->n(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final r(Lg8/b;)V
    .locals 1

    iput-object p1, p0, Lf8/f;->b:Lg8/b;

    iget-object v0, p1, Lf8/a;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lf8/f;->c:Ljava/nio/ByteBuffer;

    iget v0, p1, Lf8/a;->b:I

    iput v0, p0, Lf8/f;->d:I

    iget p1, p1, Lf8/a;->c:I

    iput p1, p0, Lf8/f;->e:I

    return-void
.end method
