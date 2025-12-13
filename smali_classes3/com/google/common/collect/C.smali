.class public final Lcom/google/common/collect/C;
.super Lcom/google/common/collect/E;
.source "SourceFile"


# direct methods
.method public static g(I)Lcom/google/common/collect/E;
    .locals 0

    if-gez p0, :cond_0

    sget-object p0, Lcom/google/common/collect/E;->b:Lcom/google/common/collect/D;

    goto :goto_0

    :cond_0
    if-lez p0, :cond_1

    sget-object p0, Lcom/google/common/collect/E;->c:Lcom/google/common/collect/D;

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/google/common/collect/E;->a:Lcom/google/common/collect/C;

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a(II)Lcom/google/common/collect/E;
    .locals 0

    if-ge p1, p2, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    if-le p1, p2, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Lcom/google/common/collect/C;->g(I)Lcom/google/common/collect/E;

    move-result-object p0

    return-object p0
.end method

.method public final b(JJ)Lcom/google/common/collect/E;
    .locals 0

    cmp-long p0, p1, p3

    if-gez p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    if-lez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Lcom/google/common/collect/C;->g(I)Lcom/google/common/collect/E;

    move-result-object p0

    return-object p0
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/E;
    .locals 0

    invoke-interface {p3, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Lcom/google/common/collect/C;->g(I)Lcom/google/common/collect/E;

    move-result-object p0

    return-object p0
.end method

.method public final d(ZZ)Lcom/google/common/collect/E;
    .locals 0

    if-ne p1, p2, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    :goto_0
    invoke-static {p0}, Lcom/google/common/collect/C;->g(I)Lcom/google/common/collect/E;

    move-result-object p0

    return-object p0
.end method

.method public final e(ZZ)Lcom/google/common/collect/E;
    .locals 0

    if-ne p2, p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    :goto_0
    invoke-static {p0}, Lcom/google/common/collect/C;->g(I)Lcom/google/common/collect/E;

    move-result-object p0

    return-object p0
.end method

.method public final f()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
