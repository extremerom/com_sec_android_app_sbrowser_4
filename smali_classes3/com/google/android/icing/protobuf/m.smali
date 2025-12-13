.class public final Lcom/google/android/icing/protobuf/m;
.super Lcom/google/android/icing/protobuf/n;
.source "SourceFile"


# instance fields
.field public final d:[B

.field public final e:I

.field public f:I

.field public final g:Ljava/io/FileOutputStream;


# direct methods
.method public constructor <init>(Ljava/io/FileOutputStream;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x14

    const/16 v1, 0x1000

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v1, v0, [B

    iput-object v1, p0, Lcom/google/android/icing/protobuf/m;->d:[B

    iput v0, p0, Lcom/google/android/icing/protobuf/m;->e:I

    iput-object p1, p0, Lcom/google/android/icing/protobuf/m;->g:Ljava/io/FileOutputStream;

    return-void
.end method


# virtual methods
.method public final C(B)V
    .locals 2

    iget v0, p0, Lcom/google/android/icing/protobuf/m;->f:I

    iget v1, p0, Lcom/google/android/icing/protobuf/m;->e:I

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/icing/protobuf/m;->X()V

    :cond_0
    iget v0, p0, Lcom/google/android/icing/protobuf/m;->f:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/android/icing/protobuf/m;->f:I

    iget-object p0, p0, Lcom/google/android/icing/protobuf/m;->d:[B

    aput-byte p1, p0, v0

    return-void
.end method

.method public final D(IZ)V
    .locals 1

    const/16 v0, 0xb

    invoke-virtual {p0, v0}, Lcom/google/android/icing/protobuf/m;->Y(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/icing/protobuf/m;->U(II)V

    int-to-byte p1, p2

    iget p2, p0, Lcom/google/android/icing/protobuf/m;->f:I

    add-int/lit8 v0, p2, 0x1

    iput v0, p0, Lcom/google/android/icing/protobuf/m;->f:I

    iget-object p0, p0, Lcom/google/android/icing/protobuf/m;->d:[B

    aput-byte p1, p0, p2

    return-void
.end method

.method public final E(ILcom/google/android/icing/protobuf/i;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/android/icing/protobuf/m;->N(II)V

    invoke-virtual {p2}, Lcom/google/android/icing/protobuf/i;->size()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/icing/protobuf/m;->P(I)V

    check-cast p2, Lcom/google/android/icing/protobuf/h;

    invoke-virtual {p2}, Lcom/google/android/icing/protobuf/h;->n()I

    move-result p1

    invoke-virtual {p2}, Lcom/google/android/icing/protobuf/h;->size()I

    move-result v0

    iget-object p2, p2, Lcom/google/android/icing/protobuf/h;->d:[B

    invoke-virtual {p0, p2, p1, v0}, Lcom/google/android/icing/protobuf/m;->c([BII)V

    return-void
.end method

.method public final F(II)V
    .locals 1

    const/16 v0, 0xe

    invoke-virtual {p0, v0}, Lcom/google/android/icing/protobuf/m;->Y(I)V

    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0}, Lcom/google/android/icing/protobuf/m;->U(II)V

    invoke-virtual {p0, p2}, Lcom/google/android/icing/protobuf/m;->S(I)V

    return-void
.end method

.method public final G(I)V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/google/android/icing/protobuf/m;->Y(I)V

    invoke-virtual {p0, p1}, Lcom/google/android/icing/protobuf/m;->S(I)V

    return-void
.end method

.method public final H(IJ)V
    .locals 1

    const/16 v0, 0x12

    invoke-virtual {p0, v0}, Lcom/google/android/icing/protobuf/m;->Y(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/android/icing/protobuf/m;->U(II)V

    invoke-virtual {p0, p2, p3}, Lcom/google/android/icing/protobuf/m;->T(J)V

    return-void
.end method

.method public final I(J)V
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/google/android/icing/protobuf/m;->Y(I)V

    invoke-virtual {p0, p1, p2}, Lcom/google/android/icing/protobuf/m;->T(J)V

    return-void
.end method

.method public final J(II)V
    .locals 1

    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Lcom/google/android/icing/protobuf/m;->Y(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/icing/protobuf/m;->U(II)V

    if-ltz p2, :cond_0

    invoke-virtual {p0, p2}, Lcom/google/android/icing/protobuf/m;->V(I)V

    goto :goto_0

    :cond_0
    int-to-long p1, p2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/icing/protobuf/m;->W(J)V

    :goto_0
    return-void
.end method

.method public final K(I)V
    .locals 2

    if-ltz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/icing/protobuf/m;->P(I)V

    goto :goto_0

    :cond_0
    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/icing/protobuf/m;->R(J)V

    :goto_0
    return-void
.end method

.method public final L(ILcom/google/android/icing/protobuf/a;Lcom/google/android/icing/protobuf/o0;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/android/icing/protobuf/m;->N(II)V

    invoke-virtual {p2, p3}, Lcom/google/android/icing/protobuf/a;->k(Lcom/google/android/icing/protobuf/o0;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/icing/protobuf/m;->P(I)V

    iget-object p0, p0, Lcom/google/android/icing/protobuf/n;->a:Lcom/google/android/icing/protobuf/Y;

    invoke-interface {p3, p2, p0}, Lcom/google/android/icing/protobuf/o0;->a(Ljava/lang/Object;Lcom/google/android/icing/protobuf/Y;)V

    return-void
.end method

.method public final M(ILjava/lang/String;)V
    .locals 5

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/android/icing/protobuf/m;->N(II)V

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    mul-int/lit8 p1, p1, 0x3

    invoke-static {p1}, Lcom/google/android/icing/protobuf/n;->y(I)I

    move-result v0
    :try_end_0
    .catch Lcom/google/android/icing/protobuf/z0; {:try_start_0 .. :try_end_0} :catch_0

    add-int v1, v0, p1

    iget v2, p0, Lcom/google/android/icing/protobuf/m;->e:I

    if-le v1, v2, :cond_0

    :try_start_1
    new-array v0, p1, [B

    sget-object v1, Lcom/google/android/icing/protobuf/A0;->a:Lcom/google/android/icing/protobuf/y0;

    const/4 v2, 0x0

    invoke-virtual {v1, p2, v2, p1, v0}, Lcom/google/android/icing/protobuf/y0;->a(Ljava/lang/String;II[B)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/icing/protobuf/m;->P(I)V

    invoke-virtual {p0, v0, v2, p1}, Lcom/google/android/icing/protobuf/m;->Z([BII)V

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    iget p1, p0, Lcom/google/android/icing/protobuf/m;->f:I

    sub-int p1, v2, p1

    if-le v1, p1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/icing/protobuf/m;->X()V

    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/icing/protobuf/n;->y(I)I

    move-result p1

    iget v1, p0, Lcom/google/android/icing/protobuf/m;->f:I
    :try_end_1
    .catch Lcom/google/android/icing/protobuf/z0; {:try_start_1 .. :try_end_1} :catch_0

    iget-object v3, p0, Lcom/google/android/icing/protobuf/m;->d:[B

    if-ne p1, v0, :cond_2

    add-int v0, v1, p1

    :try_start_2
    iput v0, p0, Lcom/google/android/icing/protobuf/m;->f:I

    sub-int/2addr v2, v0

    sget-object v4, Lcom/google/android/icing/protobuf/A0;->a:Lcom/google/android/icing/protobuf/y0;

    invoke-virtual {v4, p2, v0, v2, v3}, Lcom/google/android/icing/protobuf/y0;->a(Ljava/lang/String;II[B)I

    move-result v0

    iput v1, p0, Lcom/google/android/icing/protobuf/m;->f:I

    sub-int v2, v0, v1

    sub-int/2addr v2, p1

    invoke-virtual {p0, v2}, Lcom/google/android/icing/protobuf/m;->V(I)V

    iput v0, p0, Lcom/google/android/icing/protobuf/m;->f:I

    goto :goto_3

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    goto :goto_1

    :cond_2
    invoke-static {p2}, Lcom/google/android/icing/protobuf/A0;->b(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/icing/protobuf/m;->V(I)V

    iget v0, p0, Lcom/google/android/icing/protobuf/m;->f:I

    sget-object v2, Lcom/google/android/icing/protobuf/A0;->a:Lcom/google/android/icing/protobuf/y0;

    invoke-virtual {v2, p2, v0, p1, v3}, Lcom/google/android/icing/protobuf/y0;->a(Ljava/lang/String;II[B)I

    move-result p1

    iput p1, p0, Lcom/google/android/icing/protobuf/m;->f:I
    :try_end_2
    .catch Lcom/google/android/icing/protobuf/z0; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :goto_0
    :try_start_3
    new-instance v0, LA9/g;

    invoke-direct {v0, p1}, LA9/g;-><init>(Ljava/lang/IndexOutOfBoundsException;)V

    throw v0

    :goto_1
    iput v1, p0, Lcom/google/android/icing/protobuf/m;->f:I

    throw p1
    :try_end_3
    .catch Lcom/google/android/icing/protobuf/z0; {:try_start_3 .. :try_end_3} :catch_0

    :goto_2
    invoke-virtual {p0, p2, p1}, Lcom/google/android/icing/protobuf/n;->B(Ljava/lang/String;Lcom/google/android/icing/protobuf/z0;)V

    :goto_3
    return-void
.end method

.method public final N(II)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/2addr p1, p2

    invoke-virtual {p0, p1}, Lcom/google/android/icing/protobuf/m;->P(I)V

    return-void
.end method

.method public final O(II)V
    .locals 1

    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Lcom/google/android/icing/protobuf/m;->Y(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/icing/protobuf/m;->U(II)V

    invoke-virtual {p0, p2}, Lcom/google/android/icing/protobuf/m;->V(I)V

    return-void
.end method

.method public final P(I)V
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/google/android/icing/protobuf/m;->Y(I)V

    invoke-virtual {p0, p1}, Lcom/google/android/icing/protobuf/m;->V(I)V

    return-void
.end method

.method public final Q(IJ)V
    .locals 1

    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Lcom/google/android/icing/protobuf/m;->Y(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/icing/protobuf/m;->U(II)V

    invoke-virtual {p0, p2, p3}, Lcom/google/android/icing/protobuf/m;->W(J)V

    return-void
.end method

.method public final R(J)V
    .locals 1

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lcom/google/android/icing/protobuf/m;->Y(I)V

    invoke-virtual {p0, p1, p2}, Lcom/google/android/icing/protobuf/m;->W(J)V

    return-void
.end method

.method public final S(I)V
    .locals 5

    iget v0, p0, Lcom/google/android/icing/protobuf/m;->f:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/android/icing/protobuf/m;->f:I

    and-int/lit16 v2, p1, 0xff

    int-to-byte v2, v2

    iget-object v3, p0, Lcom/google/android/icing/protobuf/m;->d:[B

    aput-byte v2, v3, v0

    add-int/lit8 v2, v0, 0x2

    iput v2, p0, Lcom/google/android/icing/protobuf/m;->f:I

    shr-int/lit8 v4, p1, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v3, v1

    add-int/lit8 v1, v0, 0x3

    iput v1, p0, Lcom/google/android/icing/protobuf/m;->f:I

    shr-int/lit8 v4, p1, 0x10

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v3, v2

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/icing/protobuf/m;->f:I

    shr-int/lit8 p0, p1, 0x18

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    aput-byte p0, v3, v1

    return-void
.end method

.method public final T(J)V
    .locals 9

    iget v0, p0, Lcom/google/android/icing/protobuf/m;->f:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/android/icing/protobuf/m;->f:I

    const-wide/16 v2, 0xff

    and-long v4, p1, v2

    long-to-int v4, v4

    int-to-byte v4, v4

    iget-object v5, p0, Lcom/google/android/icing/protobuf/m;->d:[B

    aput-byte v4, v5, v0

    add-int/lit8 v4, v0, 0x2

    iput v4, p0, Lcom/google/android/icing/protobuf/m;->f:I

    const/16 v6, 0x8

    shr-long v7, p1, v6

    and-long/2addr v7, v2

    long-to-int v7, v7

    int-to-byte v7, v7

    aput-byte v7, v5, v1

    add-int/lit8 v1, v0, 0x3

    iput v1, p0, Lcom/google/android/icing/protobuf/m;->f:I

    const/16 v7, 0x10

    shr-long v7, p1, v7

    and-long/2addr v7, v2

    long-to-int v7, v7

    int-to-byte v7, v7

    aput-byte v7, v5, v4

    add-int/lit8 v4, v0, 0x4

    iput v4, p0, Lcom/google/android/icing/protobuf/m;->f:I

    const/16 v7, 0x18

    shr-long v7, p1, v7

    and-long/2addr v2, v7

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v5, v1

    add-int/lit8 v1, v0, 0x5

    iput v1, p0, Lcom/google/android/icing/protobuf/m;->f:I

    const/16 v2, 0x20

    shr-long v2, p1, v2

    long-to-int v2, v2

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v5, v4

    add-int/lit8 v2, v0, 0x6

    iput v2, p0, Lcom/google/android/icing/protobuf/m;->f:I

    const/16 v3, 0x28

    shr-long v3, p1, v3

    long-to-int v3, v3

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v5, v1

    add-int/lit8 v1, v0, 0x7

    iput v1, p0, Lcom/google/android/icing/protobuf/m;->f:I

    const/16 v3, 0x30

    shr-long v3, p1, v3

    long-to-int v3, v3

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v5, v2

    add-int/2addr v0, v6

    iput v0, p0, Lcom/google/android/icing/protobuf/m;->f:I

    const/16 p0, 0x38

    shr-long p0, p1, p0

    long-to-int p0, p0

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    aput-byte p0, v5, v1

    return-void
.end method

.method public final U(II)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/2addr p1, p2

    invoke-virtual {p0, p1}, Lcom/google/android/icing/protobuf/m;->V(I)V

    return-void
.end method

.method public final V(I)V
    .locals 4

    sget-boolean v0, Lcom/google/android/icing/protobuf/n;->c:Z

    iget-object v1, p0, Lcom/google/android/icing/protobuf/m;->d:[B

    if-eqz v0, :cond_1

    :goto_0
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/icing/protobuf/m;->f:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/google/android/icing/protobuf/m;->f:I

    int-to-long v2, v0

    int-to-byte p0, p1

    invoke-static {v1, v2, v3, p0}, Lcom/google/android/icing/protobuf/x0;->l([BJB)V

    return-void

    :cond_0
    iget v0, p0, Lcom/google/android/icing/protobuf/m;->f:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/google/android/icing/protobuf/m;->f:I

    int-to-long v2, v0

    or-int/lit16 v0, p1, 0x80

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    invoke-static {v1, v2, v3, v0}, Lcom/google/android/icing/protobuf/x0;->l([BJB)V

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    :cond_1
    :goto_1
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_2

    iget v0, p0, Lcom/google/android/icing/protobuf/m;->f:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/google/android/icing/protobuf/m;->f:I

    int-to-byte p0, p1

    aput-byte p0, v1, v0

    return-void

    :cond_2
    iget v0, p0, Lcom/google/android/icing/protobuf/m;->f:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/google/android/icing/protobuf/m;->f:I

    or-int/lit16 v2, p1, 0x80

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_1
.end method

.method public final W(J)V
    .locals 9

    sget-boolean v0, Lcom/google/android/icing/protobuf/n;->c:Z

    const/4 v1, 0x7

    const-wide/16 v2, 0x0

    const-wide/16 v4, -0x80

    iget-object v6, p0, Lcom/google/android/icing/protobuf/m;->d:[B

    if-eqz v0, :cond_1

    :goto_0
    and-long v7, p1, v4

    cmp-long v0, v7, v2

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/icing/protobuf/m;->f:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/android/icing/protobuf/m;->f:I

    int-to-long v0, v0

    long-to-int p0, p1

    int-to-byte p0, p0

    invoke-static {v6, v0, v1, p0}, Lcom/google/android/icing/protobuf/x0;->l([BJB)V

    return-void

    :cond_0
    iget v0, p0, Lcom/google/android/icing/protobuf/m;->f:I

    add-int/lit8 v7, v0, 0x1

    iput v7, p0, Lcom/google/android/icing/protobuf/m;->f:I

    int-to-long v7, v0

    long-to-int v0, p1

    or-int/lit16 v0, v0, 0x80

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    invoke-static {v6, v7, v8, v0}, Lcom/google/android/icing/protobuf/x0;->l([BJB)V

    ushr-long/2addr p1, v1

    goto :goto_0

    :cond_1
    :goto_1
    and-long v7, p1, v4

    cmp-long v0, v7, v2

    if-nez v0, :cond_2

    iget v0, p0, Lcom/google/android/icing/protobuf/m;->f:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/android/icing/protobuf/m;->f:I

    long-to-int p0, p1

    int-to-byte p0, p0

    aput-byte p0, v6, v0

    return-void

    :cond_2
    iget v0, p0, Lcom/google/android/icing/protobuf/m;->f:I

    add-int/lit8 v7, v0, 0x1

    iput v7, p0, Lcom/google/android/icing/protobuf/m;->f:I

    long-to-int v7, p1

    or-int/lit16 v7, v7, 0x80

    and-int/lit16 v7, v7, 0xff

    int-to-byte v7, v7

    aput-byte v7, v6, v0

    ushr-long/2addr p1, v1

    goto :goto_1
.end method

.method public final X()V
    .locals 4

    iget v0, p0, Lcom/google/android/icing/protobuf/m;->f:I

    iget-object v1, p0, Lcom/google/android/icing/protobuf/m;->g:Ljava/io/FileOutputStream;

    iget-object v2, p0, Lcom/google/android/icing/protobuf/m;->d:[B

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    iput v3, p0, Lcom/google/android/icing/protobuf/m;->f:I

    return-void
.end method

.method public final Y(I)V
    .locals 2

    iget v0, p0, Lcom/google/android/icing/protobuf/m;->e:I

    iget v1, p0, Lcom/google/android/icing/protobuf/m;->f:I

    sub-int/2addr v0, v1

    if-ge v0, p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/icing/protobuf/m;->X()V

    :cond_0
    return-void
.end method

.method public final Z([BII)V
    .locals 4

    iget v0, p0, Lcom/google/android/icing/protobuf/m;->f:I

    iget v1, p0, Lcom/google/android/icing/protobuf/m;->e:I

    sub-int v2, v1, v0

    iget-object v3, p0, Lcom/google/android/icing/protobuf/m;->d:[B

    if-lt v2, p3, :cond_0

    invoke-static {p1, p2, v3, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcom/google/android/icing/protobuf/m;->f:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/android/icing/protobuf/m;->f:I

    goto :goto_0

    :cond_0
    invoke-static {p1, p2, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v2

    sub-int/2addr p3, v2

    iput v1, p0, Lcom/google/android/icing/protobuf/m;->f:I

    invoke-virtual {p0}, Lcom/google/android/icing/protobuf/m;->X()V

    if-gt p3, v1, :cond_1

    const/4 v0, 0x0

    invoke-static {p1, p2, v3, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput p3, p0, Lcom/google/android/icing/protobuf/m;->f:I

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/google/android/icing/protobuf/m;->g:Ljava/io/FileOutputStream;

    invoke-virtual {p0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    :goto_0
    return-void
.end method

.method public final c([BII)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/icing/protobuf/m;->Z([BII)V

    return-void
.end method
