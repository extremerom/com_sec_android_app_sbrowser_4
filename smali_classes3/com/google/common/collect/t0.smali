.class public abstract Lcom/google/common/collect/t0;
.super Ljava/util/AbstractMap;
.source "SourceFile"


# instance fields
.field public transient a:Ljava/util/Set;

.field public transient b:Lcom/google/common/cache/I;


# virtual methods
.method public abstract a()Ljava/util/Set;
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/t0;->a:Ljava/util/Set;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/common/collect/t0;->a()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/t0;->a:Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method public final values()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/t0;->b:Lcom/google/common/cache/I;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/common/cache/I;

    invoke-direct {v0, p0}, Lcom/google/common/cache/I;-><init>(Lcom/google/common/collect/t0;)V

    iput-object v0, p0, Lcom/google/common/collect/t0;->b:Lcom/google/common/cache/I;

    :cond_0
    return-object v0
.end method
