.class public final Lcom/google/common/collect/Y;
.super Lcom/google/common/collect/J;
.source "SourceFile"


# virtual methods
.method public final b(Ljava/lang/Object;)Lcom/google/common/collect/J;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lcom/google/common/collect/J;->a(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final g()Lcom/google/common/collect/Z;
    .locals 3

    iget v0, p0, Lcom/google/common/collect/J;->b:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v2, p0, Lcom/google/common/collect/J;->a:[Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/google/common/collect/Z;->s(I[Ljava/lang/Object;)Lcom/google/common/collect/Z;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    iput v2, p0, Lcom/google/common/collect/J;->b:I

    iput-boolean v1, p0, Lcom/google/common/collect/J;->c:Z

    return-object v0

    :cond_0
    iget-object p0, p0, Lcom/google/common/collect/J;->a:[Ljava/lang/Object;

    const/4 v0, 0x0

    aget-object p0, p0, v0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget v0, Lcom/google/common/collect/Z;->c:I

    new-instance v0, Lcom/google/common/collect/O0;

    invoke-direct {v0, p0}, Lcom/google/common/collect/O0;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    sget p0, Lcom/google/common/collect/Z;->c:I

    sget-object p0, Lcom/google/common/collect/H0;->j:Lcom/google/common/collect/H0;

    return-object p0
.end method
