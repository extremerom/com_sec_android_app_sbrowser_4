.class public abstract Lcom/google/common/collect/Z;
.super Lcom/google/common/collect/K;
.source "SourceFile"

# interfaces
.implements Ljava/util/Set;


# static fields
.field public static final synthetic c:I


# instance fields
.field public transient b:Lcom/google/common/collect/P;


# direct methods
.method public static q(I)I
    .locals 5

    const/4 v0, 0x2

    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    const v0, 0x2ccccccc

    const/4 v1, 0x1

    if-ge p0, v0, :cond_1

    add-int/lit8 v0, p0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    shl-int/2addr v0, v1

    :goto_0
    int-to-double v1, v0

    const-wide v3, 0x3fe6666666666666L    # 0.7

    mul-double/2addr v1, v3

    int-to-double v3, p0

    cmpg-double v1, v1, v3

    if-gez v1, :cond_0

    shl-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    const/high16 v0, 0x40000000    # 2.0f

    if-ge p0, v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    return v0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "collection too large"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static varargs s(I[Ljava/lang/Object;)Lcom/google/common/collect/Z;
    .locals 13

    if-eqz p0, :cond_8

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p0, v0, :cond_7

    invoke-static {p0}, Lcom/google/common/collect/Z;->q(I)I

    move-result v2

    new-array v5, v2, [Ljava/lang/Object;

    add-int/lit8 v7, v2, -0x1

    move v3, v1

    move v6, v3

    move v8, v6

    :goto_0
    if-ge v3, p0, :cond_3

    aget-object v4, p1, v3

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v9

    invoke-static {v9}, Lcom/google/common/collect/w;->r(I)I

    move-result v10

    :goto_1
    and-int v11, v10, v7

    aget-object v12, v5, v11

    if-nez v12, :cond_0

    add-int/lit8 v10, v8, 0x1

    aput-object v4, p1, v8

    aput-object v4, v5, v11

    add-int/2addr v6, v9

    move v8, v10

    goto :goto_2

    :cond_0
    invoke-virtual {v12, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "at index "

    invoke-static {v3, p1}, LJ7/b;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    const/4 v3, 0x0

    invoke-static {p1, v8, p0, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    if-ne v8, v0, :cond_4

    aget-object p0, p1, v1

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lcom/google/common/collect/O0;

    invoke-direct {p1, p0}, Lcom/google/common/collect/O0;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_4
    invoke-static {v8}, Lcom/google/common/collect/Z;->q(I)I

    move-result p0

    div-int/lit8 v2, v2, 0x2

    if-ge p0, v2, :cond_5

    invoke-static {v8, p1}, Lcom/google/common/collect/Z;->s(I[Ljava/lang/Object;)Lcom/google/common/collect/Z;

    move-result-object p0

    return-object p0

    :cond_5
    array-length p0, p1

    shr-int/lit8 v0, p0, 0x1

    shr-int/lit8 p0, p0, 0x2

    add-int/2addr v0, p0

    if-ge v8, v0, :cond_6

    invoke-static {p1, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    :cond_6
    move-object v4, p1

    new-instance p0, Lcom/google/common/collect/H0;

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lcom/google/common/collect/H0;-><init>([Ljava/lang/Object;[Ljava/lang/Object;III)V

    return-object p0

    :cond_7
    aget-object p0, p1, v1

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lcom/google/common/collect/O0;

    invoke-direct {p1, p0}, Lcom/google/common/collect/O0;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_8
    sget-object p0, Lcom/google/common/collect/H0;->j:Lcom/google/common/collect/H0;

    return-object p0
.end method

.method public static t(Ljava/util/Collection;)Lcom/google/common/collect/Z;
    .locals 2

    instance-of v0, p0, Lcom/google/common/collect/Z;

    if-eqz v0, :cond_0

    instance-of v0, p0, Ljava/util/SortedSet;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/google/common/collect/Z;

    invoke-virtual {v0}, Lcom/google/common/collect/K;->o()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object p0

    array-length v0, p0

    invoke-static {v0, p0}, Lcom/google/common/collect/Z;->s(I[Ljava/lang/Object;)Lcom/google/common/collect/Z;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public d()Lcom/google/common/collect/P;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/Z;->b:Lcom/google/common/collect/P;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/common/collect/Z;->u()Lcom/google/common/collect/P;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/Z;->b:Lcom/google/common/collect/P;

    :cond_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Lcom/google/common/collect/Z;

    if-eqz v0, :cond_1

    instance-of v0, p0, Lcom/google/common/collect/H0;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/google/common/collect/Z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, v0, Lcom/google/common/collect/H0;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/common/collect/Z;->hashCode()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    if-eq v0, v1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-static {p0, p1}, Lcom/google/common/collect/w;->i(Ljava/util/Set;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public hashCode()I
    .locals 0

    invoke-static {p0}, Lcom/google/common/collect/w;->l(Ljava/util/Set;)I

    move-result p0

    return p0
.end method

.method public u()Lcom/google/common/collect/P;
    .locals 1

    sget-object v0, Lcom/google/common/collect/K;->a:[Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/google/common/collect/K;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lcom/google/common/collect/P;->b:Lcom/google/common/collect/N;

    array-length v0, p0

    invoke-static {v0, p0}, Lcom/google/common/collect/P;->q(I[Ljava/lang/Object;)Lcom/google/common/collect/B0;

    move-result-object p0

    return-object p0
.end method
