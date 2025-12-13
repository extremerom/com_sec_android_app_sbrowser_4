.class public final Lcom/google/common/collect/x0;
.super Lcom/google/common/collect/d;
.source "SourceFile"


# instance fields
.field public transient g:Lcom/google/common/collect/v0;


# virtual methods
.method public final d()Ljava/util/Map;
    .locals 2

    iget-object v0, p0, Lcom/google/common/collect/d;->e:Ljava/util/Map;

    instance-of v1, v0, Ljava/util/NavigableMap;

    if-eqz v1, :cond_0

    new-instance v1, Lcom/google/common/collect/j;

    check-cast v0, Ljava/util/NavigableMap;

    invoke-direct {v1, p0, v0}, Lcom/google/common/collect/j;-><init>(Lcom/google/common/collect/x0;Ljava/util/NavigableMap;)V

    goto :goto_0

    :cond_0
    instance-of v1, v0, Ljava/util/SortedMap;

    if-eqz v1, :cond_1

    new-instance v1, Lcom/google/common/collect/m;

    check-cast v0, Ljava/util/SortedMap;

    invoke-direct {v1, p0, v0}, Lcom/google/common/collect/m;-><init>(Lcom/google/common/collect/x0;Ljava/util/SortedMap;)V

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/google/common/collect/h;

    invoke-direct {v1, p0, v0}, Lcom/google/common/collect/h;-><init>(Lcom/google/common/collect/d;Ljava/util/Map;)V

    :goto_0
    return-object v1
.end method

.method public final e()Ljava/util/Set;
    .locals 2

    iget-object v0, p0, Lcom/google/common/collect/d;->e:Ljava/util/Map;

    instance-of v1, v0, Ljava/util/NavigableMap;

    if-eqz v1, :cond_0

    new-instance v1, Lcom/google/common/collect/k;

    check-cast v0, Ljava/util/NavigableMap;

    invoke-direct {v1, p0, v0}, Lcom/google/common/collect/k;-><init>(Lcom/google/common/collect/x0;Ljava/util/NavigableMap;)V

    goto :goto_0

    :cond_0
    instance-of v1, v0, Ljava/util/SortedMap;

    if-eqz v1, :cond_1

    new-instance v1, Lcom/google/common/collect/n;

    check-cast v0, Ljava/util/SortedMap;

    invoke-direct {v1, p0, v0}, Lcom/google/common/collect/n;-><init>(Lcom/google/common/collect/x0;Ljava/util/SortedMap;)V

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/google/common/collect/i;

    invoke-direct {v1, p0, v0}, Lcom/google/common/collect/i;-><init>(Lcom/google/common/collect/d;Ljava/util/Map;)V

    :goto_0
    return-object v1
.end method

.method public final j()Ljava/util/Collection;
    .locals 0

    iget-object p0, p0, Lcom/google/common/collect/x0;->g:Lcom/google/common/collect/v0;

    invoke-virtual {p0}, Lcom/google/common/collect/v0;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method
