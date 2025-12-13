.class public final LU2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Z

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x3e8

    new-array v0, v0, [B

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, LU2/b;-><init>([BZ)V

    return-void
.end method

.method public constructor <init>([BZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, LU2/b;->d:Z

    iput-object p1, p0, LU2/b;->e:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, LU2/b;->a:I

    const/4 p2, 0x0

    iput-object p2, p0, LU2/b;->f:Ljava/lang/Object;

    iput p1, p0, LU2/b;->b:I

    iput p1, p0, LU2/b;->c:I

    return-void
.end method

.method public static e(Ljava/lang/String;)I
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    :goto_0
    if-ge v2, v1, :cond_0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    add-int/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public static i()V
    .locals 2

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "attempt to write past the end"

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(I)V
    .locals 1

    add-int/lit8 v0, p1, -0x1

    if-ltz p1, :cond_2

    and-int/2addr p1, v0

    if-nez p1, :cond_2

    iget p1, p0, LU2/b;->a:I

    add-int/2addr p1, v0

    not-int v0, v0

    and-int/2addr p1, v0

    iget-boolean v0, p0, LU2/b;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LU2/b;->g(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LU2/b;->e:Ljava/lang/Object;

    check-cast v0, [B

    array-length v0, v0

    if-gt p1, v0, :cond_1

    :goto_0
    iput p1, p0, LU2/b;->a:I

    return-void

    :cond_1
    invoke-static {}, LU2/b;->i()V

    const/4 p0, 0x0

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "bogus alignment"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public b(ILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, LU2/b;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LU2/b;->f()V

    iget-object v0, p0, LU2/b;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v1, p0, LU2/b;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU2/a;

    iget v0, v0, LU2/a;->a:I

    :goto_0
    iget v1, p0, LU2/b;->a:I

    if-gt v0, v1, :cond_2

    move v0, v1

    :cond_2
    iget-object p0, p0, LU2/b;->f:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    new-instance v1, LU2/a;

    add-int/2addr p1, v0

    invoke-direct {v1, v0, p1, p2}, LU2/a;-><init>(IILjava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LU2/b;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LU2/b;->f()V

    iget-object v0, p0, LU2/b;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    new-instance v1, LU2/a;

    iget p0, p0, LU2/b;->a:I

    const v2, 0x7fffffff

    invoke-direct {v1, p0, v2, p1}, LU2/a;-><init>(IILjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public d()Z
    .locals 0

    iget-object p0, p0, LU2/b;->f:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public f()V
    .locals 3

    iget-object v0, p0, LU2/b;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LU2/b;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU2/a;

    iget p0, p0, LU2/b;->a:I

    iget v1, v0, LU2/a;->a:I

    const v2, 0x7fffffff

    if-ne v1, v2, :cond_1

    iput p0, v0, LU2/a;->a:I

    :cond_1
    return-void
.end method

.method public g(I)V
    .locals 3

    iget-object v0, p0, LU2/b;->e:Ljava/lang/Object;

    check-cast v0, [B

    array-length v1, v0

    if-ge v1, p1, :cond_0

    mul-int/lit8 p1, p1, 0x2

    add-int/lit16 p1, p1, 0x3e8

    new-array p1, p1, [B

    iget v1, p0, LU2/b;->a:I

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p1, p0, LU2/b;->e:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 13

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, LU2/b;->e(Ljava/lang/String;)I

    move-result v2

    iget v3, p0, LU2/b;->c:I

    and-int/2addr v2, v3

    iget-object v3, p0, LU2/b;->e:Ljava/lang/Object;

    check-cast v3, [Ljava/lang/String;

    aget-object v3, v3, v2

    const/4 v4, 0x0

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-ne v5, v0, :cond_3

    move v5, v4

    :goto_0
    if-ge v5, v0, :cond_2

    invoke-virtual {v3, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-eq v6, v7, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-ne v5, v0, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, LU2/b;->f:Ljava/lang/Object;

    check-cast v0, [Lo7/b;

    shr-int/lit8 v3, v2, 0x1

    aget-object v0, v0, v3

    if-eqz v0, :cond_6

    iget-object v3, v0, Lo7/b;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v0, v0, Lo7/b;->c:Ljava/lang/Object;

    check-cast v0, Lo7/b;

    :goto_2
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_3

    :cond_4
    if-nez v0, :cond_5

    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_6

    return-void

    :cond_5
    iget-object v3, v0, Lo7/b;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v0, v0, Lo7/b;->c:Ljava/lang/Object;

    check-cast v0, Lo7/b;

    goto :goto_2

    :cond_6
    iget v0, p0, LU2/b;->a:I

    iget v3, p0, LU2/b;->b:I

    if-lt v0, v3, :cond_e

    iget-object v0, p0, LU2/b;->e:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    array-length v2, v0

    add-int v5, v2, v2

    iget-object v6, p0, LU2/b;->f:Ljava/lang/Object;

    check-cast v6, [Lo7/b;

    new-array v7, v5, [Ljava/lang/String;

    iput-object v7, p0, LU2/b;->e:Ljava/lang/Object;

    shr-int/lit8 v7, v5, 0x1

    new-array v7, v7, [Lo7/b;

    iput-object v7, p0, LU2/b;->f:Ljava/lang/Object;

    sub-int/2addr v5, v1

    iput v5, p0, LU2/b;->c:I

    add-int/2addr v3, v3

    iput v3, p0, LU2/b;->b:I

    move v3, v4

    move v5, v3

    :goto_4
    if-ge v3, v2, :cond_9

    aget-object v7, v0, v3

    if-eqz v7, :cond_8

    add-int/lit8 v5, v5, 0x1

    invoke-static {v7}, LU2/b;->e(Ljava/lang/String;)I

    move-result v8

    iget v9, p0, LU2/b;->c:I

    and-int/2addr v8, v9

    iget-object v9, p0, LU2/b;->e:Ljava/lang/Object;

    check-cast v9, [Ljava/lang/String;

    aget-object v10, v9, v8

    if-nez v10, :cond_7

    aput-object v7, v9, v8

    goto :goto_5

    :cond_7
    shr-int/lit8 v8, v8, 0x1

    iget-object v9, p0, LU2/b;->f:Ljava/lang/Object;

    check-cast v9, [Lo7/b;

    new-instance v10, Lo7/b;

    aget-object v11, v9, v8

    const/16 v12, 0x9

    invoke-direct {v10, v12, v7, v11}, Lo7/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    aput-object v10, v9, v8

    :cond_8
    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_9
    shr-int/lit8 v0, v2, 0x1

    :goto_6
    if-ge v4, v0, :cond_c

    aget-object v2, v6, v4

    :goto_7
    if-eqz v2, :cond_b

    add-int/lit8 v5, v5, 0x1

    iget-object v3, v2, Lo7/b;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, LU2/b;->e(Ljava/lang/String;)I

    move-result v7

    iget v8, p0, LU2/b;->c:I

    and-int/2addr v7, v8

    iget-object v8, p0, LU2/b;->e:Ljava/lang/Object;

    check-cast v8, [Ljava/lang/String;

    aget-object v9, v8, v7

    if-nez v9, :cond_a

    aput-object v3, v8, v7

    goto :goto_8

    :cond_a
    shr-int/lit8 v7, v7, 0x1

    iget-object v8, p0, LU2/b;->f:Ljava/lang/Object;

    check-cast v8, [Lo7/b;

    new-instance v9, Lo7/b;

    aget-object v10, v8, v7

    const/16 v11, 0x9

    invoke-direct {v9, v11, v3, v10}, Lo7/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    aput-object v9, v8, v7

    :goto_8
    iget-object v2, v2, Lo7/b;->c:Ljava/lang/Object;

    check-cast v2, Lo7/b;

    goto :goto_7

    :cond_b
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_c
    iget v0, p0, LU2/b;->a:I

    if-ne v5, v0, :cond_d

    invoke-static {p1}, LU2/b;->e(Ljava/lang/String;)I

    move-result v0

    iget v2, p0, LU2/b;->c:I

    and-int/2addr v2, v0

    goto :goto_9

    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Internal error on SymbolTable.rehash(): had "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, LU2/b;->a:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " entries; now have "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    iget-boolean v0, p0, LU2/b;->d:Z

    if-nez v0, :cond_f

    iget-object v0, p0, LU2/b;->e:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    array-length v3, v0

    new-array v5, v3, [Ljava/lang/String;

    iput-object v5, p0, LU2/b;->e:Ljava/lang/Object;

    invoke-static {v0, v4, v5, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, LU2/b;->f:Ljava/lang/Object;

    check-cast v0, [Lo7/b;

    array-length v3, v0

    new-array v5, v3, [Lo7/b;

    iput-object v5, p0, LU2/b;->f:Ljava/lang/Object;

    invoke-static {v0, v4, v5, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-boolean v1, p0, LU2/b;->d:Z

    :cond_f
    :goto_9
    iget v0, p0, LU2/b;->a:I

    add-int/2addr v0, v1

    iput v0, p0, LU2/b;->a:I

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, LU2/b;->e:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    aget-object v3, v0, v2

    if-nez v3, :cond_10

    aput-object p1, v0, v2

    goto :goto_a

    :cond_10
    shr-int/lit8 v0, v2, 0x1

    iget-object p0, p0, LU2/b;->f:Ljava/lang/Object;

    check-cast p0, [Lo7/b;

    new-instance v1, Lo7/b;

    aget-object v2, p0, v0

    const/16 v3, 0x9

    invoke-direct {v1, v3, p1, v2}, Lo7/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, p0, v0

    :goto_a
    return-void
.end method

.method public j([B)V
    .locals 5

    array-length v0, p1

    iget v1, p0, LU2/b;->a:I

    add-int v2, v1, v0

    or-int v3, v0, v2

    if-ltz v3, :cond_2

    array-length v3, p1

    if-gt v0, v3, :cond_2

    iget-boolean v3, p0, LU2/b;->d:Z

    if-eqz v3, :cond_0

    invoke-virtual {p0, v2}, LU2/b;->g(I)V

    goto :goto_0

    :cond_0
    iget-object v3, p0, LU2/b;->e:Ljava/lang/Object;

    check-cast v3, [B

    array-length v3, v3

    if-gt v2, v3, :cond_1

    :goto_0
    iget-object v3, p0, LU2/b;->e:Ljava/lang/Object;

    check-cast v3, [B

    const/4 v4, 0x0

    invoke-static {p1, v4, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v2, p0, LU2/b;->a:I

    return-void

    :cond_1
    invoke-static {}, LU2/b;->i()V

    const/4 p0, 0x0

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "bytes.length "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length p1, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "; 0..!"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public k(I)V
    .locals 3

    iget v0, p0, LU2/b;->a:I

    add-int/lit8 v1, v0, 0x1

    iget-boolean v2, p0, LU2/b;->d:Z

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, LU2/b;->g(I)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, LU2/b;->e:Ljava/lang/Object;

    check-cast v2, [B

    array-length v2, v2

    if-gt v1, v2, :cond_1

    :goto_0
    iget-object v2, p0, LU2/b;->e:Ljava/lang/Object;

    check-cast v2, [B

    int-to-byte p1, p1

    aput-byte p1, v2, v0

    iput v1, p0, LU2/b;->a:I

    return-void

    :cond_1
    invoke-static {}, LU2/b;->i()V

    const/4 p0, 0x0

    throw p0
.end method

.method public l(I)V
    .locals 5

    iget v0, p0, LU2/b;->a:I

    add-int/lit8 v1, v0, 0x4

    iget-boolean v2, p0, LU2/b;->d:Z

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, LU2/b;->g(I)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, LU2/b;->e:Ljava/lang/Object;

    check-cast v2, [B

    array-length v2, v2

    if-gt v1, v2, :cond_1

    :goto_0
    iget-object v2, p0, LU2/b;->e:Ljava/lang/Object;

    check-cast v2, [B

    int-to-byte v3, p1

    aput-byte v3, v2, v0

    add-int/lit8 v3, v0, 0x1

    shr-int/lit8 v4, p1, 0x8

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    add-int/lit8 v3, v0, 0x2

    shr-int/lit8 v4, p1, 0x10

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    add-int/lit8 v0, v0, 0x3

    shr-int/lit8 p1, p1, 0x18

    int-to-byte p1, p1

    aput-byte p1, v2, v0

    iput v1, p0, LU2/b;->a:I

    return-void

    :cond_1
    invoke-static {}, LU2/b;->i()V

    const/4 p0, 0x0

    throw p0
.end method

.method public m(I)V
    .locals 4

    iget v0, p0, LU2/b;->a:I

    add-int/lit8 v1, v0, 0x2

    iget-boolean v2, p0, LU2/b;->d:Z

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, LU2/b;->g(I)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, LU2/b;->e:Ljava/lang/Object;

    check-cast v2, [B

    array-length v2, v2

    if-gt v1, v2, :cond_1

    :goto_0
    iget-object v2, p0, LU2/b;->e:Ljava/lang/Object;

    check-cast v2, [B

    int-to-byte v3, p1

    aput-byte v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    shr-int/lit8 p1, p1, 0x8

    int-to-byte p1, p1

    aput-byte p1, v2, v0

    iput v1, p0, LU2/b;->a:I

    return-void

    :cond_1
    invoke-static {}, LU2/b;->i()V

    const/4 p0, 0x0

    throw p0
.end method

.method public n(I)V
    .locals 7

    iget-boolean v0, p0, LU2/b;->d:Z

    if-eqz v0, :cond_0

    iget v0, p0, LU2/b;->a:I

    add-int/lit8 v0, v0, 0x5

    invoke-virtual {p0, v0}, LU2/b;->g(I)V

    :cond_0
    shr-int/lit8 v0, p1, 0x7

    const/high16 v1, -0x80000000

    and-int/2addr v1, p1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :goto_0
    const/4 v3, 0x1

    move v4, v3

    :goto_1
    move v6, v0

    move v0, p1

    move p1, v6

    if-eqz v4, :cond_5

    if-ne p1, v1, :cond_3

    and-int/lit8 v4, p1, 0x1

    shr-int/lit8 v5, v0, 0x6

    and-int/2addr v5, v3

    if-eq v4, v5, :cond_2

    goto :goto_2

    :cond_2
    move v4, v2

    goto :goto_3

    :cond_3
    :goto_2
    move v4, v3

    :goto_3
    and-int/lit8 v0, v0, 0x7f

    if-eqz v4, :cond_4

    const/16 v5, 0x80

    goto :goto_4

    :cond_4
    move v5, v2

    :goto_4
    or-int/2addr v0, v5

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, LU2/b;->k(I)V

    shr-int/lit8 v0, p1, 0x7

    goto :goto_1

    :cond_5
    return-void
.end method

.method public o(I)I
    .locals 3

    iget-boolean v0, p0, LU2/b;->d:Z

    if-eqz v0, :cond_0

    iget v0, p0, LU2/b;->a:I

    add-int/lit8 v0, v0, 0x5

    invoke-virtual {p0, v0}, LU2/b;->g(I)V

    :cond_0
    iget v0, p0, LU2/b;->a:I

    :goto_0
    ushr-int/lit8 v1, p1, 0x7

    move v2, v1

    move v1, p1

    move p1, v2

    if-eqz p1, :cond_1

    and-int/lit8 v1, v1, 0x7f

    or-int/lit16 v1, v1, 0x80

    int-to-byte v1, v1

    invoke-virtual {p0, v1}, LU2/b;->k(I)V

    goto :goto_0

    :cond_1
    and-int/lit8 p1, v1, 0x7f

    int-to-byte p1, p1

    invoke-virtual {p0, p1}, LU2/b;->k(I)V

    iget p0, p0, LU2/b;->a:I

    sub-int/2addr p0, v0

    return p0
.end method

.method public p(I)V
    .locals 1

    if-ltz p1, :cond_2

    iget v0, p0, LU2/b;->a:I

    add-int/2addr v0, p1

    iget-boolean p1, p0, LU2/b;->d:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0}, LU2/b;->g(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, LU2/b;->e:Ljava/lang/Object;

    check-cast p1, [B

    array-length p1, p1

    if-gt v0, p1, :cond_1

    :goto_0
    iput v0, p0, LU2/b;->a:I

    return-void

    :cond_1
    invoke-static {}, LU2/b;->i()V

    const/4 p0, 0x0

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "count < 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
