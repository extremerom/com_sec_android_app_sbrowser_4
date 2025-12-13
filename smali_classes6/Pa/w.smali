.class public final LPa/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPa/l;


# instance fields
.field public final a:LPa/C;

.field public final b:LPa/j;

.field public c:Z


# direct methods
.method public constructor <init>(LPa/C;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPa/w;->a:LPa/C;

    new-instance p1, LPa/j;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPa/w;->b:LPa/j;

    return-void
.end method


# virtual methods
.method public final A()LPa/m;
    .locals 2

    iget-object v0, p0, LPa/w;->a:LPa/C;

    iget-object p0, p0, LPa/w;->b:LPa/j;

    invoke-virtual {p0, v0}, LPa/j;->K(LPa/C;)J

    iget-wide v0, p0, LPa/j;->b:J

    invoke-virtual {p0, v0, v1}, LPa/j;->y(J)LPa/m;

    move-result-object p0

    return-object p0
.end method

.method public final D()LPa/j;
    .locals 0

    iget-object p0, p0, LPa/w;->b:LPa/j;

    return-object p0
.end method

.method public final J()Z
    .locals 4

    iget-boolean v0, p0, LPa/w;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LPa/w;->b:LPa/j;

    invoke-virtual {v0}, LPa/j;->J()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, LPa/w;->a:LPa/C;

    const-wide/16 v1, 0x2000

    invoke-interface {p0, v0, v1, v2}, LPa/C;->read(LPa/j;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final M(LPa/m;)J
    .locals 10

    const-string v0, "bytes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LPa/w;->c:Z

    if-nez v0, :cond_2

    const-wide/16 v0, 0x0

    :goto_0
    iget-object v2, p0, LPa/w;->b:LPa/j;

    invoke-virtual {v2, p1, v0, v1}, LPa/j;->i(LPa/m;J)J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-eqz v7, :cond_0

    goto :goto_1

    :cond_0
    iget-wide v3, v2, LPa/j;->b:J

    iget-object v7, p0, LPa/w;->a:LPa/C;

    const-wide/16 v8, 0x2000

    invoke-interface {v7, v2, v8, v9}, LPa/C;->read(LPa/j;J)J

    move-result-wide v7

    cmp-long v2, v7, v5

    if-nez v2, :cond_1

    move-wide v3, v5

    :goto_1
    return-wide v3

    :cond_1
    iget-object v2, p1, LPa/m;->a:[B

    array-length v2, v2

    int-to-long v5, v2

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final S()Ljava/io/InputStream;
    .locals 2

    new-instance v0, LPa/h;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LPa/h;-><init>(LPa/l;I)V

    return-object v0
.end method

.method public final a(BJJ)J
    .locals 9

    iget-boolean p2, p0, LPa/w;->c:Z

    if-nez p2, :cond_4

    const-wide/16 p2, 0x0

    cmp-long v0, p2, p4

    if-gtz v0, :cond_3

    :goto_0
    cmp-long v0, p2, p4

    const-wide/16 v7, -0x1

    if-gez v0, :cond_2

    iget-object v0, p0, LPa/w;->b:LPa/j;

    move-object v1, v0

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-virtual/range {v1 .. v6}, LPa/j;->g(BJJ)J

    move-result-wide v1

    cmp-long v3, v1, v7

    if-eqz v3, :cond_0

    move-wide v7, v1

    goto :goto_1

    :cond_0
    iget-wide v1, v0, LPa/j;->b:J

    cmp-long v3, v1, p4

    if-gez v3, :cond_2

    iget-object v3, p0, LPa/w;->a:LPa/C;

    const-wide/16 v4, 0x2000

    invoke-interface {v3, v0, v4, v5}, LPa/C;->read(LPa/j;J)J

    move-result-wide v3

    cmp-long v0, v3, v7

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    goto :goto_0

    :cond_2
    :goto_1
    return-wide v7

    :cond_3
    const-string p0, "fromIndex=0 toIndex="

    invoke-static {p4, p5, p0}, Landroidx/appsearch/platformstorage/e;->n(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b()B
    .locals 2

    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, LPa/w;->r(J)V

    iget-object p0, p0, LPa/w;->b:LPa/j;

    invoke-virtual {p0}, LPa/j;->m()B

    move-result p0

    return p0
.end method

.method public final c(J)LPa/m;
    .locals 0

    invoke-virtual {p0, p1, p2}, LPa/w;->r(J)V

    iget-object p0, p0, LPa/w;->b:LPa/j;

    invoke-virtual {p0, p1, p2}, LPa/j;->y(J)LPa/m;

    move-result-object p0

    return-object p0
.end method

.method public final close()V
    .locals 1

    iget-boolean v0, p0, LPa/w;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LPa/w;->c:Z

    iget-object v0, p0, LPa/w;->a:LPa/C;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    iget-object p0, p0, LPa/w;->b:LPa/j;

    invoke-virtual {p0}, LPa/j;->a()V

    :cond_0
    return-void
.end method

.method public final d()LPa/j;
    .locals 0

    iget-object p0, p0, LPa/w;->b:LPa/j;

    return-object p0
.end method

.method public final e()J
    .locals 17

    move-object/from16 v0, p0

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, LPa/w;->r(J)V

    const-wide/16 v3, 0x0

    move-wide v5, v3

    :goto_0
    add-long v7, v5, v1

    invoke-virtual {v0, v7, v8}, LPa/w;->n(J)Z

    move-result v9

    iget-object v10, v0, LPa/w;->b:LPa/j;

    if-eqz v9, :cond_4

    invoke-virtual {v10, v5, v6}, LPa/j;->f(J)B

    move-result v9

    const/16 v11, 0x30

    if-lt v9, v11, :cond_0

    const/16 v11, 0x39

    if-le v9, v11, :cond_1

    :cond_0
    cmp-long v5, v5, v3

    if-nez v5, :cond_2

    const/16 v6, 0x2d

    if-eq v9, v6, :cond_1

    goto :goto_1

    :cond_1
    move-wide v5, v7

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/lang/NumberFormatException;

    const/16 v1, 0x10

    invoke-static {v1}, Lb2/x;->b(I)V

    invoke-static {v1}, Lb2/x;->b(I)V

    invoke-static {v9, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    const-string v2, "toString(this, checkRadix(radix))"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "Expected a digit or \'-\' but was 0x"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_2
    iget-wide v0, v10, LPa/j;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_13

    const/4 v0, 0x0

    const-wide/16 v4, -0x7

    move v1, v0

    move-wide v7, v2

    move-wide v5, v4

    move v4, v1

    :goto_3
    iget-object v9, v10, LPa/j;->a:LPa/x;

    invoke-static {v9}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;)V

    iget v11, v9, LPa/x;->b:I

    iget v12, v9, LPa/x;->c:I

    :goto_4
    const/4 v13, 0x1

    if-ge v11, v12, :cond_a

    iget-object v14, v9, LPa/x;->a:[B

    aget-byte v14, v14, v11

    const/16 v15, 0x30

    if-lt v14, v15, :cond_8

    const/16 v15, 0x39

    if-gt v14, v15, :cond_8

    rsub-int/lit8 v13, v14, 0x30

    const-wide v15, -0xcccccccccccccccL

    cmp-long v15, v7, v15

    if-ltz v15, :cond_6

    if-nez v15, :cond_5

    int-to-long v2, v13

    cmp-long v2, v2, v5

    if-gez v2, :cond_5

    goto :goto_5

    :cond_5
    const-wide/16 v2, 0xa

    mul-long/2addr v7, v2

    int-to-long v2, v13

    add-long/2addr v7, v2

    goto :goto_6

    :cond_6
    :goto_5
    new-instance v0, LPa/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v7, v8}, LPa/j;->X(J)V

    invoke-virtual {v0, v14}, LPa/j;->W(I)V

    if-nez v1, :cond_7

    invoke-virtual {v0}, LPa/j;->m()B

    :cond_7
    new-instance v1, Ljava/lang/NumberFormatException;

    invoke-virtual {v0}, LPa/j;->L()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Number too large: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    const/16 v2, 0x2d

    if-ne v14, v2, :cond_9

    if-nez v0, :cond_9

    const-wide/16 v1, 0x1

    sub-long/2addr v5, v1

    move v1, v13

    :goto_6
    add-int/lit8 v11, v11, 0x1

    add-int/lit8 v0, v0, 0x1

    const-wide/16 v2, 0x0

    goto :goto_4

    :cond_9
    move v4, v13

    :cond_a
    if-ne v11, v12, :cond_b

    invoke-virtual {v9}, LPa/x;->a()LPa/x;

    move-result-object v2

    iput-object v2, v10, LPa/j;->a:LPa/x;

    invoke-static {v9}, LPa/y;->a(LPa/x;)V

    goto :goto_7

    :cond_b
    iput v11, v9, LPa/x;->b:I

    :goto_7
    if-nez v4, :cond_d

    iget-object v2, v10, LPa/j;->a:LPa/x;

    if-nez v2, :cond_c

    goto :goto_8

    :cond_c
    const-wide/16 v2, 0x0

    goto :goto_3

    :cond_d
    :goto_8
    iget-wide v2, v10, LPa/j;->b:J

    int-to-long v4, v0

    sub-long/2addr v2, v4

    iput-wide v2, v10, LPa/j;->b:J

    if-eqz v1, :cond_e

    const/4 v13, 0x2

    :cond_e
    if-ge v0, v13, :cond_11

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_10

    if-eqz v1, :cond_f

    const-string v0, "Expected a digit"

    goto :goto_9

    :cond_f
    const-string v0, "Expected a digit or \'-\'"

    :goto_9
    new-instance v1, Ljava/lang/NumberFormatException;

    const-string v2, " but was 0x"

    invoke-static {v0, v2}, LJ7/b;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v10, v4, v5}, LPa/j;->f(J)B

    move-result v2

    invoke-static {v2}, LPa/b;->l(B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_10
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_11
    if-eqz v1, :cond_12

    goto :goto_a

    :cond_12
    neg-long v7, v7

    :goto_a
    return-wide v7

    :cond_13
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public final f()J
    .locals 13

    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, LPa/w;->r(J)V

    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v1, v0, 0x1

    int-to-long v2, v1

    invoke-virtual {p0, v2, v3}, LPa/w;->n(J)Z

    move-result v2

    iget-object v3, p0, LPa/w;->b:LPa/j;

    if-eqz v2, :cond_5

    int-to-long v4, v0

    invoke-virtual {v3, v4, v5}, LPa/j;->f(J)B

    move-result v2

    const/16 v4, 0x30

    if-lt v2, v4, :cond_0

    const/16 v4, 0x39

    if-le v2, v4, :cond_2

    :cond_0
    const/16 v4, 0x61

    if-lt v2, v4, :cond_1

    const/16 v4, 0x66

    if-le v2, v4, :cond_2

    :cond_1
    const/16 v4, 0x41

    if-lt v2, v4, :cond_3

    const/16 v4, 0x46

    if-le v2, v4, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    new-instance p0, Ljava/lang/NumberFormatException;

    const/16 v0, 0x10

    invoke-static {v0}, Lb2/x;->b(I)V

    invoke-static {v0}, Lb2/x;->b(I)V

    invoke-static {v2, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(this, checkRadix(radix))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Expected leading [0-9a-fA-F] character but was 0x"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_2
    iget-wide v0, v3, LPa/j;->b:J

    const-wide/16 v4, 0x0

    cmp-long p0, v0, v4

    if-eqz p0, :cond_f

    const/4 p0, 0x0

    move v0, p0

    move-wide v1, v4

    :cond_6
    iget-object v6, v3, LPa/j;->a:LPa/x;

    invoke-static {v6}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;)V

    iget v7, v6, LPa/x;->b:I

    iget v8, v6, LPa/x;->c:I

    :goto_3
    if-ge v7, v8, :cond_c

    iget-object v9, v6, LPa/x;->a:[B

    aget-byte v9, v9, v7

    const/16 v10, 0x30

    if-lt v9, v10, :cond_7

    const/16 v10, 0x39

    if-gt v9, v10, :cond_7

    add-int/lit8 v10, v9, -0x30

    goto :goto_4

    :cond_7
    const/16 v10, 0x61

    if-lt v9, v10, :cond_8

    const/16 v10, 0x66

    if-gt v9, v10, :cond_8

    add-int/lit8 v10, v9, -0x57

    goto :goto_4

    :cond_8
    const/16 v10, 0x41

    if-lt v9, v10, :cond_a

    const/16 v10, 0x46

    if-gt v9, v10, :cond_a

    add-int/lit8 v10, v9, -0x37

    :goto_4
    const-wide/high16 v11, -0x1000000000000000L    # -3.105036184601418E231

    and-long/2addr v11, v1

    cmp-long v11, v11, v4

    if-nez v11, :cond_9

    const/4 v9, 0x4

    shl-long/2addr v1, v9

    int-to-long v9, v10

    or-long/2addr v1, v9

    add-int/lit8 v7, v7, 0x1

    add-int/lit8 p0, p0, 0x1

    goto :goto_3

    :cond_9
    new-instance p0, LPa/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v1, v2}, LPa/j;->Y(J)V

    invoke-virtual {p0, v9}, LPa/j;->W(I)V

    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-virtual {p0}, LPa/j;->L()Ljava/lang/String;

    move-result-object p0

    const-string v1, "Number too large: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    if-eqz p0, :cond_b

    const/4 v0, 0x1

    goto :goto_5

    :cond_b
    new-instance p0, Ljava/lang/NumberFormatException;

    invoke-static {v9}, LPa/b;->l(B)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Expected leading [0-9a-fA-F] character but was 0x"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    :goto_5
    if-ne v7, v8, :cond_d

    invoke-virtual {v6}, LPa/x;->a()LPa/x;

    move-result-object v7

    iput-object v7, v3, LPa/j;->a:LPa/x;

    invoke-static {v6}, LPa/y;->a(LPa/x;)V

    goto :goto_6

    :cond_d
    iput v7, v6, LPa/x;->b:I

    :goto_6
    if-nez v0, :cond_e

    iget-object v6, v3, LPa/j;->a:LPa/x;

    if-nez v6, :cond_6

    :cond_e
    iget-wide v4, v3, LPa/j;->b:J

    int-to-long v6, p0

    sub-long/2addr v4, v6

    iput-wide v4, v3, LPa/j;->b:J

    return-wide v1

    :cond_f
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0
.end method

.method public final g()I
    .locals 2

    const-wide/16 v0, 0x4

    invoke-virtual {p0, v0, v1}, LPa/w;->r(J)V

    iget-object p0, p0, LPa/w;->b:LPa/j;

    invoke-virtual {p0}, LPa/j;->E()I

    move-result p0

    return p0
.end method

.method public final i()I
    .locals 2

    const-wide/16 v0, 0x4

    invoke-virtual {p0, v0, v1}, LPa/w;->r(J)V

    iget-object p0, p0, LPa/w;->b:LPa/j;

    invoke-virtual {p0}, LPa/j;->E()I

    move-result p0

    const/high16 v0, -0x1000000

    and-int/2addr v0, p0

    ushr-int/lit8 v0, v0, 0x18

    const/high16 v1, 0xff0000

    and-int/2addr v1, p0

    ushr-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    const v1, 0xff00

    and-int/2addr v1, p0

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v0

    return p0
.end method

.method public final isOpen()Z
    .locals 0

    iget-boolean p0, p0, LPa/w;->c:Z

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final j()Ljava/lang/String;
    .locals 6

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, LPa/w;->t(B)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    iget-object v3, p0, LPa/w;->b:LPa/j;

    if-nez v2, :cond_1

    iget-wide v0, v3, LPa/j;->b:J

    const-wide/16 v4, 0x0

    cmp-long v2, v0, v4

    if-eqz v2, :cond_0

    invoke-virtual {p0, v0, v1}, LPa/w;->r(J)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lca/a;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v3, v0, v1, p0}, LPa/j;->I(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    invoke-static {v3, v0, v1}, LQa/a;->b(LPa/j;J)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final k()S
    .locals 2

    const-wide/16 v0, 0x2

    invoke-virtual {p0, v0, v1}, LPa/w;->r(J)V

    iget-object p0, p0, LPa/w;->b:LPa/j;

    invoke-virtual {p0}, LPa/j;->G()S

    move-result p0

    return p0
.end method

.method public final l(LPa/m;)J
    .locals 10

    const-string v0, "targetBytes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LPa/w;->c:Z

    if-nez v0, :cond_2

    const-wide/16 v0, 0x0

    :goto_0
    iget-object v2, p0, LPa/w;->b:LPa/j;

    invoke-virtual {v2, p1, v0, v1}, LPa/j;->k(LPa/m;J)J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-eqz v7, :cond_0

    goto :goto_1

    :cond_0
    iget-wide v3, v2, LPa/j;->b:J

    iget-object v7, p0, LPa/w;->a:LPa/C;

    const-wide/16 v8, 0x2000

    invoke-interface {v7, v2, v8, v9}, LPa/C;->read(LPa/j;J)J

    move-result-wide v7

    cmp-long v2, v7, v5

    if-nez v2, :cond_1

    move-wide v3, v5

    :goto_1
    return-wide v3

    :cond_1
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final m(J)Ljava/lang/String;
    .locals 21

    move-object/from16 v6, p0

    move-wide/from16 v7, p1

    const-wide/16 v0, 0x0

    cmp-long v0, v7, v0

    if-ltz v0, :cond_3

    const-wide v9, 0x7fffffffffffffffL

    cmp-long v0, v7, v9

    const-wide/16 v11, 0x1

    if-nez v0, :cond_0

    move-wide v13, v9

    goto :goto_0

    :cond_0
    add-long v0, v7, v11

    move-wide v13, v0

    :goto_0
    const/16 v1, 0xa

    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    move-wide v4, v13

    invoke-virtual/range {v0 .. v5}, LPa/w;->a(BJJ)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    iget-object v3, v6, LPa/w;->b:LPa/j;

    if-eqz v2, :cond_1

    invoke-static {v3, v0, v1}, LQa/a;->b(LPa/j;J)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    cmp-long v0, v13, v9

    if-gez v0, :cond_2

    invoke-virtual {v6, v13, v14}, LPa/w;->n(J)Z

    move-result v0

    if-eqz v0, :cond_2

    sub-long v0, v13, v11

    invoke-virtual {v3, v0, v1}, LPa/j;->f(J)B

    move-result v0

    const/16 v1, 0xd

    if-ne v0, v1, :cond_2

    add-long/2addr v11, v13

    invoke-virtual {v6, v11, v12}, LPa/w;->n(J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3, v13, v14}, LPa/j;->f(J)B

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_2

    invoke-static {v3, v13, v14}, LQa/a;->b(LPa/j;J)Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_2
    new-instance v0, LPa/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-wide v1, v3, LPa/j;->b:J

    const/16 v4, 0x20

    int-to-long v4, v4

    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v19

    const-wide/16 v17, 0x0

    move-object v15, v3

    move-object/from16 v16, v0

    invoke-virtual/range {v15 .. v20}, LPa/j;->e(LPa/j;JJ)V

    new-instance v1, Ljava/io/EOFException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "\\n not found: limit="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, v3, LPa/j;->b:J

    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " content="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v0, LPa/j;->b:J

    invoke-virtual {v0, v3, v4}, LPa/j;->y(J)LPa/m;

    move-result-object v0

    invoke-virtual {v0}, LPa/m;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2026

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    const-string v0, "limit < 0: "

    invoke-static {v7, v8, v0}, Landroidx/appsearch/platformstorage/e;->n(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final n(J)Z
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_3

    iget-boolean v0, p0, LPa/w;->c:Z

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, LPa/w;->b:LPa/j;

    iget-wide v1, v0, LPa/j;->b:J

    cmp-long v1, v1, p1

    if-gez v1, :cond_1

    iget-object v1, p0, LPa/w;->a:LPa/C;

    const-wide/16 v2, 0x2000

    invoke-interface {v1, v0, v2, v3}, LPa/C;->read(LPa/j;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    :goto_0
    return p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    const-string p0, "byteCount < 0: "

    invoke-static {p1, p2, p0}, Landroidx/appsearch/platformstorage/e;->n(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final q(LPa/j;)J
    .locals 9

    const-wide/16 v0, 0x0

    move-wide v2, v0

    :cond_0
    :goto_0
    iget-object v4, p0, LPa/w;->b:LPa/j;

    iget-object v5, p0, LPa/w;->a:LPa/C;

    const-wide/16 v6, 0x2000

    invoke-interface {v5, v4, v6, v7}, LPa/C;->read(LPa/j;J)J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v5, v5, v7

    if-eqz v5, :cond_1

    invoke-virtual {v4}, LPa/j;->c()J

    move-result-wide v5

    cmp-long v7, v5, v0

    if-lez v7, :cond_0

    add-long/2addr v2, v5

    invoke-virtual {p1, v4, v5, v6}, LPa/j;->o(LPa/j;J)V

    goto :goto_0

    :cond_1
    iget-wide v5, v4, LPa/j;->b:J

    cmp-long p0, v5, v0

    if-lez p0, :cond_2

    add-long/2addr v2, v5

    invoke-virtual {p1, v4, v5, v6}, LPa/j;->o(LPa/j;J)V

    :cond_2
    return-wide v2
.end method

.method public final r(J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, LPa/w;->n(J)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0
.end method

.method public final read(Ljava/nio/ByteBuffer;)I
    .locals 5

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LPa/w;->b:LPa/j;

    iget-wide v1, v0, LPa/j;->b:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    iget-object p0, p0, LPa/w;->a:LPa/C;

    const-wide/16 v1, 0x2000

    invoke-interface {p0, v0, v1, v2}, LPa/C;->read(LPa/j;J)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long p0, v1, v3

    if-nez p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    invoke-virtual {v0, p1}, LPa/j;->read(Ljava/nio/ByteBuffer;)I

    move-result p0

    return p0
.end method

.method public final read(LPa/j;J)J
    .locals 5

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_2

    iget-boolean v2, p0, LPa/w;->c:Z

    if-nez v2, :cond_1

    iget-object v2, p0, LPa/w;->b:LPa/j;

    iget-wide v3, v2, LPa/j;->b:J

    cmp-long v0, v3, v0

    if-nez v0, :cond_0

    iget-object p0, p0, LPa/w;->a:LPa/C;

    const-wide/16 v0, 0x2000

    invoke-interface {p0, v2, v0, v1}, LPa/C;->read(LPa/j;J)J

    move-result-wide v0

    const-wide/16 v3, -0x1

    cmp-long p0, v0, v3

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, v2, LPa/j;->b:J

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    invoke-virtual {v2, p1, p2, p3}, LPa/j;->read(LPa/j;J)J

    move-result-wide v3

    :goto_0
    return-wide v3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    const-string p0, "byteCount < 0: "

    invoke-static {p2, p3, p0}, Landroidx/appsearch/platformstorage/e;->n(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(B)J
    .locals 6

    const-wide/16 v2, 0x0

    const-wide v4, 0x7fffffffffffffffL

    move-object v0, p0

    move v1, p1

    invoke-virtual/range {v0 .. v5}, LPa/w;->a(BJJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public final timeout()LPa/E;
    .locals 0

    iget-object p0, p0, LPa/w;->a:LPa/C;

    invoke-interface {p0}, LPa/C;->timeout()LPa/E;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "buffer("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LPa/w;->a:LPa/C;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u(LPa/t;)I
    .locals 6

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LPa/w;->c:Z

    if-nez v0, :cond_3

    :cond_0
    iget-object v0, p0, LPa/w;->b:LPa/j;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, LQa/a;->c(LPa/j;LPa/t;Z)I

    move-result v1

    const/4 v2, -0x2

    const/4 v3, -0x1

    if-eq v1, v2, :cond_2

    if-eq v1, v3, :cond_1

    iget-object p0, p1, LPa/t;->a:[LPa/m;

    aget-object p0, p0, v1

    invoke-virtual {p0}, LPa/m;->d()I

    move-result p0

    int-to-long p0, p0

    invoke-virtual {v0, p0, p1}, LPa/j;->O(J)V

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v3

    goto :goto_1

    :cond_2
    iget-object v1, p0, LPa/w;->a:LPa/C;

    const-wide/16 v4, 0x2000

    invoke-interface {v1, v0, v4, v5}, LPa/C;->read(LPa/j;J)J

    move-result-wide v0

    const-wide/16 v4, -0x1

    cmp-long v0, v0, v4

    if-nez v0, :cond_0

    goto :goto_0

    :goto_1
    return v1

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final v()[B
    .locals 2

    iget-object v0, p0, LPa/w;->a:LPa/C;

    iget-object p0, p0, LPa/w;->b:LPa/j;

    invoke-virtual {p0, v0}, LPa/j;->K(LPa/C;)J

    iget-wide v0, p0, LPa/j;->b:J

    invoke-virtual {p0, v0, v1}, LPa/j;->r(J)[B

    move-result-object p0

    return-object p0
.end method

.method public final y(J)V
    .locals 5

    iget-boolean v0, p0, LPa/w;->c:Z

    if-nez v0, :cond_3

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_2

    iget-object v2, p0, LPa/w;->b:LPa/j;

    iget-wide v3, v2, LPa/j;->b:J

    cmp-long v0, v3, v0

    if-nez v0, :cond_1

    iget-object v0, p0, LPa/w;->a:LPa/C;

    const-wide/16 v3, 0x2000

    invoke-interface {v0, v2, v3, v4}, LPa/C;->read(LPa/j;J)J

    move-result-wide v0

    const-wide/16 v3, -0x1

    cmp-long v0, v0, v3

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0

    :cond_1
    :goto_1
    iget-wide v0, v2, LPa/j;->b:J

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LPa/j;->O(J)V

    sub-long/2addr p1, v0

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final z(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LPa/w;->b:LPa/j;

    iget-object p0, p0, LPa/w;->a:LPa/C;

    invoke-virtual {v0, p0}, LPa/j;->K(LPa/C;)J

    iget-wide v1, v0, LPa/j;->b:J

    invoke-virtual {v0, v1, v2, p1}, LPa/j;->I(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
