.class public final Lcom/google/common/collect/M;
.super Lcom/google/common/collect/J;
.source "SourceFile"


# virtual methods
.method public final b(Ljava/lang/Object;)Lcom/google/common/collect/J;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/common/collect/J;->a(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final g()Lcom/google/common/collect/B0;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/common/collect/J;->c:Z

    iget-object v0, p0, Lcom/google/common/collect/J;->a:[Ljava/lang/Object;

    iget p0, p0, Lcom/google/common/collect/J;->b:I

    invoke-static {p0, v0}, Lcom/google/common/collect/P;->q(I[Ljava/lang/Object;)Lcom/google/common/collect/B0;

    move-result-object p0

    return-object p0
.end method
