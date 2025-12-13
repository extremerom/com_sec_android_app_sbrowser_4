.class public final Lcom/google/crypto/tink/shaded/protobuf/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LA9/f;

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(LA9/f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/i;->d:I

    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/E;->a:Ljava/nio/charset/Charset;

    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/i;->a:LA9/f;

    iput-object p0, p1, LA9/f;->j:Ljava/lang/Object;

    return-void
.end method

.method public static P(I)V
    .locals 0

    and-int/lit8 p0, p0, 0x3

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/G;->e()Lcom/google/crypto/tink/shaded/protobuf/G;

    move-result-object p0

    throw p0
.end method

.method public static Q(I)V
    .locals 0

    and-int/lit8 p0, p0, 0x7

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/G;->e()Lcom/google/crypto/tink/shaded/protobuf/G;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public final A()J
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/i;->O(I)V

    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/i;->a:LA9/f;

    invoke-virtual {p0}, LA9/f;->o()J

    move-result-wide v0

    return-wide v0
.end method

.method public final B(Ljava/util/List;)V
    .locals 4

    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/N;

    const/4 v1, 0x2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/crypto/tink/shaded/protobuf/i;->a:LA9/f;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/N;

    iget p1, p0, Lcom/google/crypto/tink/shaded/protobuf/i;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_1

    invoke-virtual {v3}, LA9/f;->p()I

    move-result p0

    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/i;->Q(I)V

    invoke-virtual {v3}, LA9/f;->e()I

    move-result p1

    add-int/2addr p1, p0

    :cond_0
    invoke-virtual {v3}, LA9/f;->o()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/N;->addLong(J)V

    invoke-virtual {v3}, LA9/f;->e()I

    move-result p0

    if-lt p0, p1, :cond_0

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/G;->b()Lcom/google/crypto/tink/shaded/protobuf/F;

    move-result-object p0

    throw p0

    :cond_2
    invoke-virtual {v3}, LA9/f;->o()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/N;->addLong(J)V

    invoke-virtual {v3}, LA9/f;->f()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    invoke-virtual {v3}, LA9/f;->s()I

    move-result p1

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/i;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/i;->d:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/i;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_6

    invoke-virtual {v3}, LA9/f;->p()I

    move-result p0

    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/i;->Q(I)V

    invoke-virtual {v3}, LA9/f;->e()I

    move-result v0

    add-int/2addr v0, p0

    :cond_5
    invoke-virtual {v3}, LA9/f;->o()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, LA9/f;->e()I

    move-result p0

    if-lt p0, v0, :cond_5

    :goto_0
    return-void

    :cond_6
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/G;->b()Lcom/google/crypto/tink/shaded/protobuf/F;

    move-result-object p0

    throw p0

    :cond_7
    invoke-virtual {v3}, LA9/f;->o()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, LA9/f;->f()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    invoke-virtual {v3}, LA9/f;->s()I

    move-result v0

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/i;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/i;->d:I

    return-void
.end method

.method public final C()I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/i;->O(I)V

    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/i;->a:LA9/f;

    invoke-virtual {p0}, LA9/f;->p()I

    move-result p0

    invoke-static {p0}, LA9/f;->b(I)I

    move-result p0

    return p0
.end method

.method public final D(Ljava/util/List;)V
    .locals 3

    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/A;

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/i;->a:LA9/f;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/A;

    iget p1, p0, Lcom/google/crypto/tink/shaded/protobuf/i;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    invoke-virtual {v2}, LA9/f;->p()I

    move-result p1

    invoke-virtual {v2}, LA9/f;->e()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    invoke-virtual {v2}, LA9/f;->p()I

    move-result p1

    invoke-static {p1}, LA9/f;->b(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/A;->addInt(I)V

    invoke-virtual {v2}, LA9/f;->e()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/i;->N(I)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/G;->b()Lcom/google/crypto/tink/shaded/protobuf/F;

    move-result-object p0

    throw p0

    :cond_2
    invoke-virtual {v2}, LA9/f;->p()I

    move-result p1

    invoke-static {p1}, LA9/f;->b(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/A;->addInt(I)V

    invoke-virtual {v2}, LA9/f;->f()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    invoke-virtual {v2}, LA9/f;->s()I

    move-result p1

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/i;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/i;->d:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/i;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    invoke-virtual {v2}, LA9/f;->p()I

    move-result v0

    invoke-virtual {v2}, LA9/f;->e()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    invoke-virtual {v2}, LA9/f;->p()I

    move-result v0

    invoke-static {v0}, LA9/f;->b(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, LA9/f;->e()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/i;->N(I)V

    :goto_0
    return-void

    :cond_6
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/G;->b()Lcom/google/crypto/tink/shaded/protobuf/F;

    move-result-object p0

    throw p0

    :cond_7
    invoke-virtual {v2}, LA9/f;->p()I

    move-result v0

    invoke-static {v0}, LA9/f;->b(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, LA9/f;->f()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    invoke-virtual {v2}, LA9/f;->s()I

    move-result v0

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/i;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/i;->d:I

    return-void
.end method

.method public final E()J
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/i;->O(I)V

    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/i;->a:LA9/f;

    invoke-virtual {p0}, LA9/f;->q()J

    move-result-wide v0

    invoke-static {v0, v1}, LA9/f;->c(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final F(Ljava/util/List;)V
    .locals 5

    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/N;

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/i;->a:LA9/f;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/N;

    iget p1, p0, Lcom/google/crypto/tink/shaded/protobuf/i;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    invoke-virtual {v2}, LA9/f;->p()I

    move-result p1

    invoke-virtual {v2}, LA9/f;->e()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    invoke-virtual {v2}, LA9/f;->q()J

    move-result-wide v3

    invoke-static {v3, v4}, LA9/f;->c(J)J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/N;->addLong(J)V

    invoke-virtual {v2}, LA9/f;->e()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/i;->N(I)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/G;->b()Lcom/google/crypto/tink/shaded/protobuf/F;

    move-result-object p0

    throw p0

    :cond_2
    invoke-virtual {v2}, LA9/f;->q()J

    move-result-wide v3

    invoke-static {v3, v4}, LA9/f;->c(J)J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/N;->addLong(J)V

    invoke-virtual {v2}, LA9/f;->f()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    invoke-virtual {v2}, LA9/f;->s()I

    move-result p1

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/i;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/i;->d:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/i;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    invoke-virtual {v2}, LA9/f;->p()I

    move-result v0

    invoke-virtual {v2}, LA9/f;->e()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    invoke-virtual {v2}, LA9/f;->q()J

    move-result-wide v3

    invoke-static {v3, v4}, LA9/f;->c(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, LA9/f;->e()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/i;->N(I)V

    :goto_0
    return-void

    :cond_6
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/G;->b()Lcom/google/crypto/tink/shaded/protobuf/F;

    move-result-object p0

    throw p0

    :cond_7
    invoke-virtual {v2}, LA9/f;->q()J

    move-result-wide v0

    invoke-static {v0, v1}, LA9/f;->c(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, LA9/f;->f()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    invoke-virtual {v2}, LA9/f;->s()I

    move-result v0

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/i;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/i;->d:I

    return-void
.end method

.method public final G()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/i;->O(I)V

    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/i;->a:LA9/f;

    invoke-virtual {p0}, LA9/f;->p()I

    move-result v0

    if-lez v0, :cond_0

    iget v1, p0, LA9/f;->d:I

    iget v2, p0, LA9/f;->f:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_0

    new-instance v1, Ljava/lang/String;

    iget-object v3, p0, LA9/f;->c:[B

    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/E;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, v3, v2, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget v2, p0, LA9/f;->f:I

    add-int/2addr v2, v0

    iput v2, p0, LA9/f;->f:I

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    const-string v1, ""

    :goto_0
    return-object v1

    :cond_1
    if-gez v0, :cond_2

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/G;->d()Lcom/google/crypto/tink/shaded/protobuf/G;

    move-result-object p0

    throw p0

    :cond_2
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/G;->f()Lcom/google/crypto/tink/shaded/protobuf/G;

    move-result-object p0

    throw p0
.end method

.method public final H(Ljava/util/List;Z)V
    .locals 3

    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/i;->b:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/J;

    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/i;->a:LA9/f;

    if-eqz v0, :cond_2

    if-nez p2, :cond_2

    move-object v0, p1

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/J;

    :cond_0
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/i;->e()Lcom/google/crypto/tink/shaded/protobuf/g;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/J;->L(Lcom/google/crypto/tink/shaded/protobuf/g;)V

    invoke-virtual {v1}, LA9/f;->f()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v1}, LA9/f;->s()I

    move-result p1

    iget p2, p0, Lcom/google/crypto/tink/shaded/protobuf/i;->b:I

    if-eq p1, p2, :cond_0

    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/i;->d:I

    return-void

    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/i;->I()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/i;->G()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, LA9/f;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_4
    invoke-virtual {v1}, LA9/f;->s()I

    move-result v0

    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/i;->b:I

    if-eq v0, v2, :cond_2

    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/i;->d:I

    return-void

    :cond_5
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/G;->b()Lcom/google/crypto/tink/shaded/protobuf/F;

    move-result-object p0

    throw p0
.end method

.method public final I()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/i;->O(I)V

    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/i;->a:LA9/f;

    invoke-virtual {p0}, LA9/f;->p()I

    move-result v0

    if-lez v0, :cond_0

    iget v1, p0, LA9/f;->d:I

    iget v2, p0, LA9/f;->f:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_0

    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/t0;->a:Lcom/google/crypto/tink/shaded/protobuf/U;

    iget-object v3, p0, LA9/f;->c:[B

    invoke-virtual {v1, v3, v2, v0}, Lcom/google/crypto/tink/shaded/protobuf/U;->K([BII)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, LA9/f;->f:I

    add-int/2addr v2, v0

    iput v2, p0, LA9/f;->f:I

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    const-string v1, ""

    :goto_0
    return-object v1

    :cond_1
    if-gtz v0, :cond_2

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/G;->d()Lcom/google/crypto/tink/shaded/protobuf/G;

    move-result-object p0

    throw p0

    :cond_2
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/G;->f()Lcom/google/crypto/tink/shaded/protobuf/G;

    move-result-object p0

    throw p0
.end method

.method public final J()I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/i;->O(I)V

    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/i;->a:LA9/f;

    invoke-virtual {p0}, LA9/f;->p()I

    move-result p0

    return p0
.end method

.method public final K(Ljava/util/List;)V
    .locals 3

    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/A;

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/i;->a:LA9/f;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/A;

    iget p1, p0, Lcom/google/crypto/tink/shaded/protobuf/i;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    invoke-virtual {v2}, LA9/f;->p()I

    move-result p1

    invoke-virtual {v2}, LA9/f;->e()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    invoke-virtual {v2}, LA9/f;->p()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/A;->addInt(I)V

    invoke-virtual {v2}, LA9/f;->e()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/i;->N(I)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/G;->b()Lcom/google/crypto/tink/shaded/protobuf/F;

    move-result-object p0

    throw p0

    :cond_2
    invoke-virtual {v2}, LA9/f;->p()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/A;->addInt(I)V

    invoke-virtual {v2}, LA9/f;->f()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    invoke-virtual {v2}, LA9/f;->s()I

    move-result p1

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/i;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/i;->d:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/i;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    invoke-virtual {v2}, LA9/f;->p()I

    move-result v0

    invoke-virtual {v2}, LA9/f;->e()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    invoke-virtual {v2}, LA9/f;->p()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, LA9/f;->e()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/i;->N(I)V

    :goto_0
    return-void

    :cond_6
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/G;->b()Lcom/google/crypto/tink/shaded/protobuf/F;

    move-result-object p0

    throw p0

    :cond_7
    invoke-virtual {v2}, LA9/f;->p()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, LA9/f;->f()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    invoke-virtual {v2}, LA9/f;->s()I

    move-result v0

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/i;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/i;->d:I

    return-void
.end method

.method public final L()J
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/i;->O(I)V

    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/i;->a:LA9/f;

    invoke-virtual {p0}, LA9/f;->q()J

    move-result-wide v0

    return-wide v0
.end method

.method public final M(Ljava/util/List;)V
    .locals 5

    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/N;

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/i;->a:LA9/f;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/N;

    iget p1, p0, Lcom/google/crypto/tink/shaded/protobuf/i;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    invoke-virtual {v2}, LA9/f;->p()I

    move-result p1

    invoke-virtual {v2}, LA9/f;->e()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    invoke-virtual {v2}, LA9/f;->q()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/N;->addLong(J)V

    invoke-virtual {v2}, LA9/f;->e()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/i;->N(I)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/G;->b()Lcom/google/crypto/tink/shaded/protobuf/F;

    move-result-object p0

    throw p0

    :cond_2
    invoke-virtual {v2}, LA9/f;->q()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/N;->addLong(J)V

    invoke-virtual {v2}, LA9/f;->f()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    invoke-virtual {v2}, LA9/f;->s()I

    move-result p1

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/i;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/i;->d:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/i;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    invoke-virtual {v2}, LA9/f;->p()I

    move-result v0

    invoke-virtual {v2}, LA9/f;->e()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    invoke-virtual {v2}, LA9/f;->q()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, LA9/f;->e()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/i;->N(I)V

    :goto_0
    return-void

    :cond_6
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/G;->b()Lcom/google/crypto/tink/shaded/protobuf/F;

    move-result-object p0

    throw p0

    :cond_7
    invoke-virtual {v2}, LA9/f;->q()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, LA9/f;->f()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    invoke-virtual {v2}, LA9/f;->s()I

    move-result v0

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/i;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/i;->d:I

    return-void
.end method

.method public final N(I)V
    .locals 0

    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/i;->a:LA9/f;

    invoke-virtual {p0}, LA9/f;->e()I

    move-result p0

    if-ne p0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/G;->f()Lcom/google/crypto/tink/shaded/protobuf/G;

    move-result-object p0

    throw p0
.end method

.method public final O(I)V
    .locals 0

    iget p0, p0, Lcom/google/crypto/tink/shaded/protobuf/i;->b:I

    and-int/lit8 p0, p0, 0x7

    if-ne p0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/G;->b()Lcom/google/crypto/tink/shaded/protobuf/F;

    move-result-object p0

    throw p0
.end method

.method public final a()I
    .locals 1

    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/i;->d:I

    if-eqz v0, :cond_0

    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/i;->b:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/i;->d:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/i;->a:LA9/f;

    invoke-virtual {v0}, LA9/f;->s()I

    move-result v0

    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/i;->b:I

    :goto_0
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/i;->b:I

    if-eqz v0, :cond_2

    iget p0, p0, Lcom/google/crypto/tink/shaded/protobuf/i;->c:I

    if-ne v0, p0, :cond_1

    goto :goto_1

    :cond_1
    ushr-int/lit8 p0, v0, 0x3

    return p0

    :cond_2
    :goto_1
    const p0, 0x7fffffff

    return p0
.end method

.method public final b()I
    .locals 0

    iget p0, p0, Lcom/google/crypto/tink/shaded/protobuf/i;->b:I

    return p0
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/i;->O(I)V

    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/i;->a:LA9/f;

    invoke-virtual {p0}, LA9/f;->i()Z

    move-result p0

    return p0
.end method

.method public final d(Ljava/util/List;)V
    .locals 3

    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/d;

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/i;->a:LA9/f;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/d;

    iget p1, p0, Lcom/google/crypto/tink/shaded/protobuf/i;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    invoke-virtual {v2}, LA9/f;->p()I

    move-result p1

    invoke-virtual {v2}, LA9/f;->e()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    invoke-virtual {v2}, LA9/f;->i()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/d;->addBoolean(Z)V

    invoke-virtual {v2}, LA9/f;->e()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/i;->N(I)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/G;->b()Lcom/google/crypto/tink/shaded/protobuf/F;

    move-result-object p0

    throw p0

    :cond_2
    invoke-virtual {v2}, LA9/f;->i()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/d;->addBoolean(Z)V

    invoke-virtual {v2}, LA9/f;->f()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    invoke-virtual {v2}, LA9/f;->s()I

    move-result p1

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/i;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/i;->d:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/i;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    invoke-virtual {v2}, LA9/f;->p()I

    move-result v0

    invoke-virtual {v2}, LA9/f;->e()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    invoke-virtual {v2}, LA9/f;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, LA9/f;->e()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/i;->N(I)V

    :goto_0
    return-void

    :cond_6
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/G;->b()Lcom/google/crypto/tink/shaded/protobuf/F;

    move-result-object p0

    throw p0

    :cond_7
    invoke-virtual {v2}, LA9/f;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, LA9/f;->f()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    invoke-virtual {v2}, LA9/f;->s()I

    move-result v0

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/i;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/i;->d:I

    return-void
.end method

.method public final e()Lcom/google/crypto/tink/shaded/protobuf/g;
    .locals 4

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/i;->O(I)V

    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/i;->a:LA9/f;

    invoke-virtual {p0}, LA9/f;->p()I

    move-result v0

    iget-object v1, p0, LA9/f;->c:[B

    if-lez v0, :cond_0

    iget v2, p0, LA9/f;->d:I

    iget v3, p0, LA9/f;->f:I

    sub-int/2addr v2, v3

    if-gt v0, v2, :cond_0

    invoke-static {v3, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/h;->j(II[B)Lcom/google/crypto/tink/shaded/protobuf/g;

    move-result-object v1

    iget v2, p0, LA9/f;->f:I

    add-int/2addr v2, v0

    iput v2, p0, LA9/f;->f:I

    goto :goto_1

    :cond_0
    if-nez v0, :cond_1

    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/h;->b:Lcom/google/crypto/tink/shaded/protobuf/g;

    goto :goto_1

    :cond_1
    if-lez v0, :cond_2

    iget v2, p0, LA9/f;->d:I

    iget v3, p0, LA9/f;->f:I

    sub-int/2addr v2, v3

    if-gt v0, v2, :cond_2

    add-int/2addr v0, v3

    iput v0, p0, LA9/f;->f:I

    invoke-static {v1, v3, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    goto :goto_0

    :cond_2
    if-gtz v0, :cond_4

    if-nez v0, :cond_3

    sget-object p0, Lcom/google/crypto/tink/shaded/protobuf/E;->b:[B

    :goto_0
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/h;->b:Lcom/google/crypto/tink/shaded/protobuf/g;

    new-instance v1, Lcom/google/crypto/tink/shaded/protobuf/g;

    invoke-direct {v1, p0}, Lcom/google/crypto/tink/shaded/protobuf/g;-><init>([B)V

    :goto_1
    return-object v1

    :cond_3
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/G;->d()Lcom/google/crypto/tink/shaded/protobuf/G;

    move-result-object p0

    throw p0

    :cond_4
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/G;->f()Lcom/google/crypto/tink/shaded/protobuf/G;

    move-result-object p0

    throw p0
.end method

.method public final f(Ljava/util/List;)V
    .locals 2

    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/i;->b:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    :cond_0
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/i;->e()Lcom/google/crypto/tink/shaded/protobuf/g;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/i;->a:LA9/f;

    invoke-virtual {v0}, LA9/f;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, LA9/f;->s()I

    move-result v0

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/i;->b:I

    if-eq v0, v1, :cond_0

    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/i;->d:I

    return-void

    :cond_2
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/G;->b()Lcom/google/crypto/tink/shaded/protobuf/F;

    move-result-object p0

    throw p0
.end method

.method public final g()D
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/i;->O(I)V

    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/i;->a:LA9/f;

    invoke-virtual {p0}, LA9/f;->o()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public final h(Ljava/util/List;)V
    .locals 4

    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/m;

    const/4 v1, 0x2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/crypto/tink/shaded/protobuf/i;->a:LA9/f;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/m;

    iget p1, p0, Lcom/google/crypto/tink/shaded/protobuf/i;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_1

    invoke-virtual {v3}, LA9/f;->p()I

    move-result p0

    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/i;->Q(I)V

    invoke-virtual {v3}, LA9/f;->e()I

    move-result p1

    add-int/2addr p1, p0

    :cond_0
    invoke-virtual {v3}, LA9/f;->o()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/m;->addDouble(D)V

    invoke-virtual {v3}, LA9/f;->e()I

    move-result p0

    if-lt p0, p1, :cond_0

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/G;->b()Lcom/google/crypto/tink/shaded/protobuf/F;

    move-result-object p0

    throw p0

    :cond_2
    invoke-virtual {v3}, LA9/f;->o()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/m;->addDouble(D)V

    invoke-virtual {v3}, LA9/f;->f()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    invoke-virtual {v3}, LA9/f;->s()I

    move-result p1

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/i;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/i;->d:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/i;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_6

    invoke-virtual {v3}, LA9/f;->p()I

    move-result p0

    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/i;->Q(I)V

    invoke-virtual {v3}, LA9/f;->e()I

    move-result v0

    add-int/2addr v0, p0

    :cond_5
    invoke-virtual {v3}, LA9/f;->o()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, LA9/f;->e()I

    move-result p0

    if-lt p0, v0, :cond_5

    :goto_0
    return-void

    :cond_6
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/G;->b()Lcom/google/crypto/tink/shaded/protobuf/F;

    move-result-object p0

    throw p0

    :cond_7
    invoke-virtual {v3}, LA9/f;->o()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, LA9/f;->f()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    invoke-virtual {v3}, LA9/f;->s()I

    move-result v0

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/i;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/i;->d:I

    return-void
.end method

.method public final i()I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/i;->O(I)V

    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/i;->a:LA9/f;

    invoke-virtual {p0}, LA9/f;->p()I

    move-result p0

    return p0
.end method

.method public final j(Ljava/util/List;)V
    .locals 3

    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/A;

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/i;->a:LA9/f;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/A;

    iget p1, p0, Lcom/google/crypto/tink/shaded/protobuf/i;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    invoke-virtual {v2}, LA9/f;->p()I

    move-result p1

    invoke-virtual {v2}, LA9/f;->e()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    invoke-virtual {v2}, LA9/f;->p()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/A;->addInt(I)V

    invoke-virtual {v2}, LA9/f;->e()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/i;->N(I)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/G;->b()Lcom/google/crypto/tink/shaded/protobuf/F;

    move-result-object p0

    throw p0

    :cond_2
    invoke-virtual {v2}, LA9/f;->p()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/A;->addInt(I)V

    invoke-virtual {v2}, LA9/f;->f()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    invoke-virtual {v2}, LA9/f;->s()I

    move-result p1

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/i;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/i;->d:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/i;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    invoke-virtual {v2}, LA9/f;->p()I

    move-result v0

    invoke-virtual {v2}, LA9/f;->e()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    invoke-virtual {v2}, LA9/f;->p()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, LA9/f;->e()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/i;->N(I)V

    :goto_0
    return-void

    :cond_6
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/G;->b()Lcom/google/crypto/tink/shaded/protobuf/F;

    move-result-object p0

    throw p0

    :cond_7
    invoke-virtual {v2}, LA9/f;->p()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, LA9/f;->f()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    invoke-virtual {v2}, LA9/f;->s()I

    move-result v0

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/i;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/i;->d:I

    return-void
.end method

.method public final k()I
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/i;->O(I)V

    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/i;->a:LA9/f;

    invoke-virtual {p0}, LA9/f;->n()I

    move-result p0

    return p0
.end method

.method public final l(Ljava/util/List;)V
    .locals 5

    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/A;

    const/4 v1, 0x5

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/google/crypto/tink/shaded/protobuf/i;->a:LA9/f;

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/A;

    iget p1, p0, Lcom/google/crypto/tink/shaded/protobuf/i;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    :cond_0
    invoke-virtual {v3}, LA9/f;->n()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/A;->addInt(I)V

    invoke-virtual {v3}, LA9/f;->f()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v3}, LA9/f;->s()I

    move-result p1

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/i;->b:I

    if-eq p1, v1, :cond_0

    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/i;->d:I

    return-void

    :cond_2
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/G;->b()Lcom/google/crypto/tink/shaded/protobuf/F;

    move-result-object p0

    throw p0

    :cond_3
    invoke-virtual {v3}, LA9/f;->p()I

    move-result p0

    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/i;->P(I)V

    invoke-virtual {v3}, LA9/f;->e()I

    move-result p1

    add-int v4, p1, p0

    :cond_4
    invoke-virtual {v3}, LA9/f;->n()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/A;->addInt(I)V

    invoke-virtual {v3}, LA9/f;->e()I

    move-result p0

    if-lt p0, v4, :cond_4

    goto :goto_0

    :cond_5
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/i;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    :cond_6
    invoke-virtual {v3}, LA9/f;->n()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, LA9/f;->f()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    invoke-virtual {v3}, LA9/f;->s()I

    move-result v0

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/i;->b:I

    if-eq v0, v1, :cond_6

    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/i;->d:I

    return-void

    :cond_8
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/G;->b()Lcom/google/crypto/tink/shaded/protobuf/F;

    move-result-object p0

    throw p0

    :cond_9
    invoke-virtual {v3}, LA9/f;->p()I

    move-result p0

    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/i;->P(I)V

    invoke-virtual {v3}, LA9/f;->e()I

    move-result v0

    add-int/2addr v0, p0

    :cond_a
    invoke-virtual {v3}, LA9/f;->n()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, LA9/f;->e()I

    move-result p0

    if-lt p0, v0, :cond_a

    :goto_0
    return-void
.end method

.method public final m()J
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/i;->O(I)V

    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/i;->a:LA9/f;

    invoke-virtual {p0}, LA9/f;->o()J

    move-result-wide v0

    return-wide v0
.end method

.method public final n(Ljava/util/List;)V
    .locals 4

    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/N;

    const/4 v1, 0x2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/crypto/tink/shaded/protobuf/i;->a:LA9/f;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/N;

    iget p1, p0, Lcom/google/crypto/tink/shaded/protobuf/i;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_1

    invoke-virtual {v3}, LA9/f;->p()I

    move-result p0

    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/i;->Q(I)V

    invoke-virtual {v3}, LA9/f;->e()I

    move-result p1

    add-int/2addr p1, p0

    :cond_0
    invoke-virtual {v3}, LA9/f;->o()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/N;->addLong(J)V

    invoke-virtual {v3}, LA9/f;->e()I

    move-result p0

    if-lt p0, p1, :cond_0

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/G;->b()Lcom/google/crypto/tink/shaded/protobuf/F;

    move-result-object p0

    throw p0

    :cond_2
    invoke-virtual {v3}, LA9/f;->o()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/N;->addLong(J)V

    invoke-virtual {v3}, LA9/f;->f()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    invoke-virtual {v3}, LA9/f;->s()I

    move-result p1

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/i;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/i;->d:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/i;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_6

    invoke-virtual {v3}, LA9/f;->p()I

    move-result p0

    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/i;->Q(I)V

    invoke-virtual {v3}, LA9/f;->e()I

    move-result v0

    add-int/2addr v0, p0

    :cond_5
    invoke-virtual {v3}, LA9/f;->o()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, LA9/f;->e()I

    move-result p0

    if-lt p0, v0, :cond_5

    :goto_0
    return-void

    :cond_6
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/G;->b()Lcom/google/crypto/tink/shaded/protobuf/F;

    move-result-object p0

    throw p0

    :cond_7
    invoke-virtual {v3}, LA9/f;->o()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, LA9/f;->f()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    invoke-virtual {v3}, LA9/f;->s()I

    move-result v0

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/i;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/i;->d:I

    return-void
.end method

.method public final o()F
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/i;->O(I)V

    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/i;->a:LA9/f;

    invoke-virtual {p0}, LA9/f;->n()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method

.method public final p(Ljava/util/List;)V
    .locals 5

    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/u;

    const/4 v1, 0x5

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/google/crypto/tink/shaded/protobuf/i;->a:LA9/f;

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/u;

    iget p1, p0, Lcom/google/crypto/tink/shaded/protobuf/i;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    :cond_0
    invoke-virtual {v3}, LA9/f;->n()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/u;->addFloat(F)V

    invoke-virtual {v3}, LA9/f;->f()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v3}, LA9/f;->s()I

    move-result p1

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/i;->b:I

    if-eq p1, v1, :cond_0

    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/i;->d:I

    return-void

    :cond_2
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/G;->b()Lcom/google/crypto/tink/shaded/protobuf/F;

    move-result-object p0

    throw p0

    :cond_3
    invoke-virtual {v3}, LA9/f;->p()I

    move-result p0

    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/i;->P(I)V

    invoke-virtual {v3}, LA9/f;->e()I

    move-result p1

    add-int v4, p1, p0

    :cond_4
    invoke-virtual {v3}, LA9/f;->n()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    invoke-virtual {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/u;->addFloat(F)V

    invoke-virtual {v3}, LA9/f;->e()I

    move-result p0

    if-lt p0, v4, :cond_4

    goto :goto_0

    :cond_5
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/i;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    :cond_6
    invoke-virtual {v3}, LA9/f;->n()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, LA9/f;->f()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    invoke-virtual {v3}, LA9/f;->s()I

    move-result v0

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/i;->b:I

    if-eq v0, v1, :cond_6

    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/i;->d:I

    return-void

    :cond_8
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/G;->b()Lcom/google/crypto/tink/shaded/protobuf/F;

    move-result-object p0

    throw p0

    :cond_9
    invoke-virtual {v3}, LA9/f;->p()I

    move-result p0

    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/i;->P(I)V

    invoke-virtual {v3}, LA9/f;->e()I

    move-result v0

    add-int/2addr v0, p0

    :cond_a
    invoke-virtual {v3}, LA9/f;->n()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, LA9/f;->e()I

    move-result p0

    if-lt p0, v0, :cond_a

    :goto_0
    return-void
.end method

.method public final q(Lcom/google/crypto/tink/shaded/protobuf/f0;Lcom/google/crypto/tink/shaded/protobuf/o;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/i;->c:I

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/i;->b:I

    ushr-int/lit8 v1, v1, 0x3

    shl-int/lit8 v1, v1, 0x3

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/google/crypto/tink/shaded/protobuf/i;->c:I

    :try_start_0
    invoke-interface {p1}, Lcom/google/crypto/tink/shaded/protobuf/f0;->newInstance()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1, p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/f0;->a(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/i;Lcom/google/crypto/tink/shaded/protobuf/o;)V

    invoke-interface {p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/f0;->makeImmutable(Ljava/lang/Object;)V

    iget p1, p0, Lcom/google/crypto/tink/shaded/protobuf/i;->b:I

    iget p2, p0, Lcom/google/crypto/tink/shaded/protobuf/i;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, p2, :cond_0

    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/i;->c:I

    return-object v1

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/G;->e()Lcom/google/crypto/tink/shaded/protobuf/G;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/i;->c:I

    throw p1
.end method

.method public final r(Lcom/google/crypto/tink/shaded/protobuf/f0;Lcom/google/crypto/tink/shaded/protobuf/o;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/i;->O(I)V

    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/i;->q(Lcom/google/crypto/tink/shaded/protobuf/f0;Lcom/google/crypto/tink/shaded/protobuf/o;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final s()I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/i;->O(I)V

    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/i;->a:LA9/f;

    invoke-virtual {p0}, LA9/f;->p()I

    move-result p0

    return p0
.end method

.method public final t(Ljava/util/List;)V
    .locals 3

    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/A;

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/i;->a:LA9/f;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/A;

    iget p1, p0, Lcom/google/crypto/tink/shaded/protobuf/i;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    invoke-virtual {v2}, LA9/f;->p()I

    move-result p1

    invoke-virtual {v2}, LA9/f;->e()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    invoke-virtual {v2}, LA9/f;->p()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/A;->addInt(I)V

    invoke-virtual {v2}, LA9/f;->e()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/i;->N(I)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/G;->b()Lcom/google/crypto/tink/shaded/protobuf/F;

    move-result-object p0

    throw p0

    :cond_2
    invoke-virtual {v2}, LA9/f;->p()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/A;->addInt(I)V

    invoke-virtual {v2}, LA9/f;->f()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    invoke-virtual {v2}, LA9/f;->s()I

    move-result p1

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/i;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/i;->d:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/i;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    invoke-virtual {v2}, LA9/f;->p()I

    move-result v0

    invoke-virtual {v2}, LA9/f;->e()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    invoke-virtual {v2}, LA9/f;->p()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, LA9/f;->e()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/i;->N(I)V

    :goto_0
    return-void

    :cond_6
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/G;->b()Lcom/google/crypto/tink/shaded/protobuf/F;

    move-result-object p0

    throw p0

    :cond_7
    invoke-virtual {v2}, LA9/f;->p()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, LA9/f;->f()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    invoke-virtual {v2}, LA9/f;->s()I

    move-result v0

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/i;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/i;->d:I

    return-void
.end method

.method public final u()J
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/i;->O(I)V

    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/i;->a:LA9/f;

    invoke-virtual {p0}, LA9/f;->q()J

    move-result-wide v0

    return-wide v0
.end method

.method public final v(Ljava/util/List;)V
    .locals 5

    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/N;

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/i;->a:LA9/f;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/N;

    iget p1, p0, Lcom/google/crypto/tink/shaded/protobuf/i;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    invoke-virtual {v2}, LA9/f;->p()I

    move-result p1

    invoke-virtual {v2}, LA9/f;->e()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    invoke-virtual {v2}, LA9/f;->q()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/N;->addLong(J)V

    invoke-virtual {v2}, LA9/f;->e()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/i;->N(I)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/G;->b()Lcom/google/crypto/tink/shaded/protobuf/F;

    move-result-object p0

    throw p0

    :cond_2
    invoke-virtual {v2}, LA9/f;->q()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/N;->addLong(J)V

    invoke-virtual {v2}, LA9/f;->f()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    invoke-virtual {v2}, LA9/f;->s()I

    move-result p1

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/i;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/i;->d:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/i;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    invoke-virtual {v2}, LA9/f;->p()I

    move-result v0

    invoke-virtual {v2}, LA9/f;->e()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    invoke-virtual {v2}, LA9/f;->q()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, LA9/f;->e()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/i;->N(I)V

    :goto_0
    return-void

    :cond_6
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/G;->b()Lcom/google/crypto/tink/shaded/protobuf/F;

    move-result-object p0

    throw p0

    :cond_7
    invoke-virtual {v2}, LA9/f;->q()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, LA9/f;->f()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    invoke-virtual {v2}, LA9/f;->s()I

    move-result v0

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/i;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/i;->d:I

    return-void
.end method

.method public final w(Lcom/google/crypto/tink/shaded/protobuf/f0;Lcom/google/crypto/tink/shaded/protobuf/o;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/i;->a:LA9/f;

    invoke-virtual {v0}, LA9/f;->p()I

    move-result v1

    iget v2, v0, LA9/f;->b:I

    const/16 v3, 0x64

    if-ge v2, v3, :cond_1

    invoke-virtual {v0, v1}, LA9/f;->h(I)I

    move-result v1

    invoke-interface {p1}, Lcom/google/crypto/tink/shaded/protobuf/f0;->newInstance()Ljava/lang/Object;

    move-result-object v2

    iget v3, v0, LA9/f;->b:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, LA9/f;->b:I

    invoke-interface {p1, v2, p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/f0;->a(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/i;Lcom/google/crypto/tink/shaded/protobuf/o;)V

    invoke-interface {p1, v2}, Lcom/google/crypto/tink/shaded/protobuf/f0;->makeImmutable(Ljava/lang/Object;)V

    iget p0, v0, LA9/f;->h:I

    if-nez p0, :cond_0

    iget p0, v0, LA9/f;->b:I

    add-int/lit8 p0, p0, -0x1

    iput p0, v0, LA9/f;->b:I

    iput v1, v0, LA9/f;->i:I

    invoke-virtual {v0}, LA9/f;->t()V

    return-object v2

    :cond_0
    new-instance p0, Lcom/google/crypto/tink/shaded/protobuf/G;

    const-string p1, "Protocol message end-group tag did not match expected tag."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Lcom/google/crypto/tink/shaded/protobuf/G;

    const-string p1, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final x(Lcom/google/crypto/tink/shaded/protobuf/f0;Lcom/google/crypto/tink/shaded/protobuf/o;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/i;->O(I)V

    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/i;->w(Lcom/google/crypto/tink/shaded/protobuf/f0;Lcom/google/crypto/tink/shaded/protobuf/o;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final y()I
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/i;->O(I)V

    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/i;->a:LA9/f;

    invoke-virtual {p0}, LA9/f;->n()I

    move-result p0

    return p0
.end method

.method public final z(Ljava/util/List;)V
    .locals 5

    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/A;

    const/4 v1, 0x5

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/google/crypto/tink/shaded/protobuf/i;->a:LA9/f;

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/A;

    iget p1, p0, Lcom/google/crypto/tink/shaded/protobuf/i;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    :cond_0
    invoke-virtual {v3}, LA9/f;->n()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/A;->addInt(I)V

    invoke-virtual {v3}, LA9/f;->f()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v3}, LA9/f;->s()I

    move-result p1

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/i;->b:I

    if-eq p1, v1, :cond_0

    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/i;->d:I

    return-void

    :cond_2
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/G;->b()Lcom/google/crypto/tink/shaded/protobuf/F;

    move-result-object p0

    throw p0

    :cond_3
    invoke-virtual {v3}, LA9/f;->p()I

    move-result p0

    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/i;->P(I)V

    invoke-virtual {v3}, LA9/f;->e()I

    move-result p1

    add-int v4, p1, p0

    :cond_4
    invoke-virtual {v3}, LA9/f;->n()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/A;->addInt(I)V

    invoke-virtual {v3}, LA9/f;->e()I

    move-result p0

    if-lt p0, v4, :cond_4

    goto :goto_0

    :cond_5
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/i;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    :cond_6
    invoke-virtual {v3}, LA9/f;->n()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, LA9/f;->f()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    invoke-virtual {v3}, LA9/f;->s()I

    move-result v0

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/i;->b:I

    if-eq v0, v1, :cond_6

    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/i;->d:I

    return-void

    :cond_8
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/G;->b()Lcom/google/crypto/tink/shaded/protobuf/F;

    move-result-object p0

    throw p0

    :cond_9
    invoke-virtual {v3}, LA9/f;->p()I

    move-result p0

    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/i;->P(I)V

    invoke-virtual {v3}, LA9/f;->e()I

    move-result v0

    add-int/2addr v0, p0

    :cond_a
    invoke-virtual {v3}, LA9/f;->n()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, LA9/f;->e()I

    move-result p0

    if-lt p0, v0, :cond_a

    :goto_0
    return-void
.end method
