.class public final Lcom/google/android/icing/protobuf/l;
.super Lcom/google/android/icing/protobuf/n;
.source "SourceFile"


# instance fields
.field public final d:[B

.field public final e:I

.field public f:I


# direct methods
.method public constructor <init>([BI)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p1

    sub-int/2addr v0, p2

    or-int/2addr v0, p2

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    iput-object p1, p0, Lcom/google/android/icing/protobuf/l;->d:[B

    iput v1, p0, Lcom/google/android/icing/protobuf/l;->f:I

    iput p2, p0, Lcom/google/android/icing/protobuf/l;->e:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    array-length p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p1, v0, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Array range is invalid. Buffer.length=%d, offset=%d, length=%d"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final C(B)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/icing/protobuf/l;->d:[B

    iget v1, p0, Lcom/google/android/icing/protobuf/l;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/icing/protobuf/l;->f:I

    aput-byte p1, v0, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, LA9/g;

    iget v1, p0, Lcom/google/android/icing/protobuf/l;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget p0, p0, Lcom/google/android/icing/protobuf/l;->e:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, p0, v2}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "Pos: %d, limit: %d, len: %d"

    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, LA9/g;-><init>(Ljava/lang/String;Ljava/lang/IndexOutOfBoundsException;)V

    throw v0
.end method

.method public final D(IZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/icing/protobuf/l;->N(II)V

    int-to-byte p1, p2

    invoke-virtual {p0, p1}, Lcom/google/android/icing/protobuf/l;->C(B)V

    return-void
.end method

.method public final E(ILcom/google/android/icing/protobuf/i;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/android/icing/protobuf/l;->N(II)V

    invoke-virtual {p2}, Lcom/google/android/icing/protobuf/i;->size()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/icing/protobuf/l;->P(I)V

    check-cast p2, Lcom/google/android/icing/protobuf/h;

    invoke-virtual {p2}, Lcom/google/android/icing/protobuf/h;->n()I

    move-result p1

    invoke-virtual {p2}, Lcom/google/android/icing/protobuf/h;->size()I

    move-result v0

    iget-object p2, p2, Lcom/google/android/icing/protobuf/h;->d:[B

    invoke-virtual {p0, p2, p1, v0}, Lcom/google/android/icing/protobuf/l;->c([BII)V

    return-void
.end method

.method public final F(II)V
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0}, Lcom/google/android/icing/protobuf/l;->N(II)V

    invoke-virtual {p0, p2}, Lcom/google/android/icing/protobuf/l;->G(I)V

    return-void
.end method

.method public final G(I)V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/google/android/icing/protobuf/l;->d:[B

    iget v1, p0, Lcom/google/android/icing/protobuf/l;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/icing/protobuf/l;->f:I

    and-int/lit16 v3, p1, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v3, v1, 0x2

    iput v3, p0, Lcom/google/android/icing/protobuf/l;->f:I

    shr-int/lit8 v4, p1, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v0, v2

    add-int/lit8 v2, v1, 0x3

    iput v2, p0, Lcom/google/android/icing/protobuf/l;->f:I

    shr-int/lit8 v4, p1, 0x10

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v0, v3

    add-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/google/android/icing/protobuf/l;->f:I

    shr-int/lit8 p1, p1, 0x18

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v0, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, LA9/g;

    iget v1, p0, Lcom/google/android/icing/protobuf/l;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget p0, p0, Lcom/google/android/icing/protobuf/l;->e:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, p0, v2}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "Pos: %d, limit: %d, len: %d"

    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, LA9/g;-><init>(Ljava/lang/String;Ljava/lang/IndexOutOfBoundsException;)V

    throw v0
.end method

.method public final H(IJ)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/android/icing/protobuf/l;->N(II)V

    invoke-virtual {p0, p2, p3}, Lcom/google/android/icing/protobuf/l;->I(J)V

    return-void
.end method

.method public final I(J)V
    .locals 7

    :try_start_0
    iget-object v0, p0, Lcom/google/android/icing/protobuf/l;->d:[B

    iget v1, p0, Lcom/google/android/icing/protobuf/l;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/icing/protobuf/l;->f:I

    long-to-int v3, p1

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v3, v1, 0x2

    iput v3, p0, Lcom/google/android/icing/protobuf/l;->f:I

    const/16 v4, 0x8

    shr-long v5, p1, v4

    long-to-int v5, v5

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v0, v2

    add-int/lit8 v2, v1, 0x3

    iput v2, p0, Lcom/google/android/icing/protobuf/l;->f:I

    const/16 v5, 0x10

    shr-long v5, p1, v5

    long-to-int v5, v5

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v0, v3

    add-int/lit8 v3, v1, 0x4

    iput v3, p0, Lcom/google/android/icing/protobuf/l;->f:I

    const/16 v5, 0x18

    shr-long v5, p1, v5

    long-to-int v5, v5

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v0, v2

    add-int/lit8 v2, v1, 0x5

    iput v2, p0, Lcom/google/android/icing/protobuf/l;->f:I

    const/16 v5, 0x20

    shr-long v5, p1, v5

    long-to-int v5, v5

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v0, v3

    add-int/lit8 v3, v1, 0x6

    iput v3, p0, Lcom/google/android/icing/protobuf/l;->f:I

    const/16 v5, 0x28

    shr-long v5, p1, v5

    long-to-int v5, v5

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v0, v2

    add-int/lit8 v2, v1, 0x7

    iput v2, p0, Lcom/google/android/icing/protobuf/l;->f:I

    const/16 v5, 0x30

    shr-long v5, p1, v5

    long-to-int v5, v5

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v0, v3

    add-int/2addr v1, v4

    iput v1, p0, Lcom/google/android/icing/protobuf/l;->f:I

    const/16 v1, 0x38

    shr-long/2addr p1, v1

    long-to-int p1, p1

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v0, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, LA9/g;

    iget v0, p0, Lcom/google/android/icing/protobuf/l;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget p0, p0, Lcom/google/android/icing/protobuf/l;->e:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, p0, v1}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Pos: %d, limit: %d, len: %d"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0, p1}, LA9/g;-><init>(Ljava/lang/String;Ljava/lang/IndexOutOfBoundsException;)V

    throw p2
.end method

.method public final J(II)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/icing/protobuf/l;->N(II)V

    invoke-virtual {p0, p2}, Lcom/google/android/icing/protobuf/l;->K(I)V

    return-void
.end method

.method public final K(I)V
    .locals 2

    if-ltz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/icing/protobuf/l;->P(I)V

    goto :goto_0

    :cond_0
    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/icing/protobuf/l;->R(J)V

    :goto_0
    return-void
.end method

.method public final L(ILcom/google/android/icing/protobuf/a;Lcom/google/android/icing/protobuf/o0;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/android/icing/protobuf/l;->N(II)V

    invoke-virtual {p2, p3}, Lcom/google/android/icing/protobuf/a;->k(Lcom/google/android/icing/protobuf/o0;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/icing/protobuf/l;->P(I)V

    iget-object p0, p0, Lcom/google/android/icing/protobuf/n;->a:Lcom/google/android/icing/protobuf/Y;

    invoke-interface {p3, p2, p0}, Lcom/google/android/icing/protobuf/o0;->a(Ljava/lang/Object;Lcom/google/android/icing/protobuf/Y;)V

    return-void
.end method

.method public final M(ILjava/lang/String;)V
    .locals 5

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/android/icing/protobuf/l;->N(II)V

    iget p1, p0, Lcom/google/android/icing/protobuf/l;->f:I

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    invoke-static {v0}, Lcom/google/android/icing/protobuf/n;->y(I)I

    move-result v0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/icing/protobuf/n;->y(I)I

    move-result v1
    :try_end_0
    .catch Lcom/google/android/icing/protobuf/z0; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, p0, Lcom/google/android/icing/protobuf/l;->d:[B

    if-ne v1, v0, :cond_0

    add-int v0, p1, v1

    :try_start_1
    iput v0, p0, Lcom/google/android/icing/protobuf/l;->f:I

    invoke-virtual {p0}, Lcom/google/android/icing/protobuf/l;->S()I

    move-result v3

    sget-object v4, Lcom/google/android/icing/protobuf/A0;->a:Lcom/google/android/icing/protobuf/y0;

    invoke-virtual {v4, p2, v0, v3, v2}, Lcom/google/android/icing/protobuf/y0;->a(Ljava/lang/String;II[B)I

    move-result v0

    iput p1, p0, Lcom/google/android/icing/protobuf/l;->f:I

    sub-int v2, v0, p1

    sub-int/2addr v2, v1

    invoke-virtual {p0, v2}, Lcom/google/android/icing/protobuf/l;->P(I)V

    iput v0, p0, Lcom/google/android/icing/protobuf/l;->f:I

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :cond_0
    invoke-static {p2}, Lcom/google/android/icing/protobuf/A0;->b(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/icing/protobuf/l;->P(I)V

    iget v0, p0, Lcom/google/android/icing/protobuf/l;->f:I

    invoke-virtual {p0}, Lcom/google/android/icing/protobuf/l;->S()I

    move-result v1

    sget-object v3, Lcom/google/android/icing/protobuf/A0;->a:Lcom/google/android/icing/protobuf/y0;

    invoke-virtual {v3, p2, v0, v1, v2}, Lcom/google/android/icing/protobuf/y0;->a(Ljava/lang/String;II[B)I

    move-result v0

    iput v0, p0, Lcom/google/android/icing/protobuf/l;->f:I
    :try_end_1
    .catch Lcom/google/android/icing/protobuf/z0; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :goto_0
    new-instance p1, LA9/g;

    invoke-direct {p1, p0}, LA9/g;-><init>(Ljava/lang/IndexOutOfBoundsException;)V

    throw p1

    :goto_1
    iput p1, p0, Lcom/google/android/icing/protobuf/l;->f:I

    invoke-virtual {p0, p2, v0}, Lcom/google/android/icing/protobuf/n;->B(Ljava/lang/String;Lcom/google/android/icing/protobuf/z0;)V

    :goto_2
    return-void
.end method

.method public final N(II)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/2addr p1, p2

    invoke-virtual {p0, p1}, Lcom/google/android/icing/protobuf/l;->P(I)V

    return-void
.end method

.method public final O(II)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/icing/protobuf/l;->N(II)V

    invoke-virtual {p0, p2}, Lcom/google/android/icing/protobuf/l;->P(I)V

    return-void
.end method

.method public final P(I)V
    .locals 3

    :goto_0
    and-int/lit8 v0, p1, -0x80

    iget-object v1, p0, Lcom/google/android/icing/protobuf/l;->d:[B

    if-nez v0, :cond_0

    :try_start_0
    iget v0, p0, Lcom/google/android/icing/protobuf/l;->f:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/google/android/icing/protobuf/l;->f:I

    int-to-byte p1, p1

    aput-byte p1, v1, v0

    return-void

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget v0, p0, Lcom/google/android/icing/protobuf/l;->f:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/google/android/icing/protobuf/l;->f:I

    or-int/lit16 v2, p1, 0x80

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v1, v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    :goto_1
    new-instance v0, LA9/g;

    iget v1, p0, Lcom/google/android/icing/protobuf/l;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget p0, p0, Lcom/google/android/icing/protobuf/l;->e:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, p0, v2}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "Pos: %d, limit: %d, len: %d"

    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, LA9/g;-><init>(Ljava/lang/String;Ljava/lang/IndexOutOfBoundsException;)V

    throw v0
.end method

.method public final Q(IJ)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/icing/protobuf/l;->N(II)V

    invoke-virtual {p0, p2, p3}, Lcom/google/android/icing/protobuf/l;->R(J)V

    return-void
.end method

.method public final R(J)V
    .locals 9

    iget-object v0, p0, Lcom/google/android/icing/protobuf/l;->d:[B

    sget-boolean v1, Lcom/google/android/icing/protobuf/n;->c:Z

    const/4 v2, 0x7

    const-wide/16 v3, 0x0

    const-wide/16 v5, -0x80

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/icing/protobuf/l;->S()I

    move-result v1

    const/16 v7, 0xa

    if-lt v1, v7, :cond_1

    :goto_0
    and-long v7, p1, v5

    cmp-long v1, v7, v3

    if-nez v1, :cond_0

    iget v1, p0, Lcom/google/android/icing/protobuf/l;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/icing/protobuf/l;->f:I

    int-to-long v1, v1

    long-to-int p0, p1

    int-to-byte p0, p0

    invoke-static {v0, v1, v2, p0}, Lcom/google/android/icing/protobuf/x0;->l([BJB)V

    return-void

    :cond_0
    iget v1, p0, Lcom/google/android/icing/protobuf/l;->f:I

    add-int/lit8 v7, v1, 0x1

    iput v7, p0, Lcom/google/android/icing/protobuf/l;->f:I

    int-to-long v7, v1

    long-to-int v1, p1

    or-int/lit16 v1, v1, 0x80

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    invoke-static {v0, v7, v8, v1}, Lcom/google/android/icing/protobuf/x0;->l([BJB)V

    ushr-long/2addr p1, v2

    goto :goto_0

    :cond_1
    :goto_1
    and-long v7, p1, v5

    cmp-long v1, v7, v3

    if-nez v1, :cond_2

    :try_start_0
    iget v1, p0, Lcom/google/android/icing/protobuf/l;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/icing/protobuf/l;->f:I

    long-to-int p1, p1

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    return-void

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_2
    iget v1, p0, Lcom/google/android/icing/protobuf/l;->f:I

    add-int/lit8 v7, v1, 0x1

    iput v7, p0, Lcom/google/android/icing/protobuf/l;->f:I

    long-to-int v7, p1

    or-int/lit16 v7, v7, 0x80

    and-int/lit16 v7, v7, 0xff

    int-to-byte v7, v7

    aput-byte v7, v0, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    ushr-long/2addr p1, v2

    goto :goto_1

    :goto_2
    new-instance p2, LA9/g;

    iget v0, p0, Lcom/google/android/icing/protobuf/l;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget p0, p0, Lcom/google/android/icing/protobuf/l;->e:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, p0, v1}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Pos: %d, limit: %d, len: %d"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0, p1}, LA9/g;-><init>(Ljava/lang/String;Ljava/lang/IndexOutOfBoundsException;)V

    throw p2
.end method

.method public final S()I
    .locals 1

    iget v0, p0, Lcom/google/android/icing/protobuf/l;->e:I

    iget p0, p0, Lcom/google/android/icing/protobuf/l;->f:I

    sub-int/2addr v0, p0

    return v0
.end method

.method public final c([BII)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/icing/protobuf/l;->d:[B

    iget v1, p0, Lcom/google/android/icing/protobuf/l;->f:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcom/google/android/icing/protobuf/l;->f:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/android/icing/protobuf/l;->f:I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, LA9/g;

    iget v0, p0, Lcom/google/android/icing/protobuf/l;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget p0, p0, Lcom/google/android/icing/protobuf/l;->e:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {v0, p0, p3}, [Ljava/lang/Object;

    move-result-object p0

    const-string p3, "Pos: %d, limit: %d, len: %d"

    invoke-static {p3, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0, p1}, LA9/g;-><init>(Ljava/lang/String;Ljava/lang/IndexOutOfBoundsException;)V

    throw p2
.end method
