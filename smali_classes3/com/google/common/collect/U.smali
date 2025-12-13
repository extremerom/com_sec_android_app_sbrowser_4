.class public abstract Lcom/google/common/collect/U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map;
.implements Ljava/io/Serializable;


# instance fields
.field public transient a:Lcom/google/common/collect/D0;

.field public transient b:Lcom/google/common/collect/E0;

.field public transient c:Lcom/google/common/collect/F0;


# direct methods
.method public static a()Lcom/google/common/collect/T;
    .locals 2

    new-instance v0, Lcom/google/common/collect/T;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/google/common/collect/T;-><init>(I)V

    return-object v0
.end method

.method public static b(Ljava/util/Map;)Lcom/google/common/collect/U;
    .locals 4

    instance-of v0, p0, Lcom/google/common/collect/U;

    if-eqz v0, :cond_0

    instance-of v0, p0, Ljava/util/SortedMap;

    if-nez v0, :cond_0

    check-cast p0, Lcom/google/common/collect/U;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    :goto_0
    new-instance v2, Lcom/google/common/collect/T;

    invoke-direct {v2, v1}, Lcom/google/common/collect/T;-><init>(I)V

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    iget-object v1, v2, Lcom/google/common/collect/T;->a:[Ljava/lang/Object;

    array-length v3, v1

    if-le v0, v3, :cond_2

    array-length v3, v1

    invoke-static {v3, v0}, Lcom/google/common/collect/J;->e(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, Lcom/google/common/collect/T;->a:[Ljava/lang/Object;

    :cond_2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/T;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Lcom/google/common/collect/T;->a()Lcom/google/common/collect/G0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c()Lcom/google/common/collect/Z;
    .locals 4

    iget-object v0, p0, Lcom/google/common/collect/U;->a:Lcom/google/common/collect/D0;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/google/common/collect/G0;

    new-instance v1, Lcom/google/common/collect/D0;

    iget v2, v0, Lcom/google/common/collect/G0;->f:I

    iget-object v3, v0, Lcom/google/common/collect/G0;->e:[Ljava/lang/Object;

    invoke-direct {v1, v0, v3, v2}, Lcom/google/common/collect/D0;-><init>(Lcom/google/common/collect/U;[Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/google/common/collect/U;->a:Lcom/google/common/collect/D0;

    move-object v0, v1

    :cond_0
    return-object v0
.end method

.method public final clear()V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/common/collect/U;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/google/common/collect/U;->f()Lcom/google/common/collect/K;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/common/collect/K;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final e()Lcom/google/common/collect/Z;
    .locals 5

    iget-object v0, p0, Lcom/google/common/collect/U;->b:Lcom/google/common/collect/E0;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/google/common/collect/G0;

    new-instance v1, Lcom/google/common/collect/F0;

    iget-object v2, v0, Lcom/google/common/collect/G0;->e:[Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, v0, Lcom/google/common/collect/G0;->f:I

    invoke-direct {v1, v2, v3, v4}, Lcom/google/common/collect/F0;-><init>([Ljava/lang/Object;II)V

    new-instance v2, Lcom/google/common/collect/E0;

    invoke-direct {v2, v0, v1}, Lcom/google/common/collect/E0;-><init>(Lcom/google/common/collect/U;Lcom/google/common/collect/F0;)V

    iput-object v2, p0, Lcom/google/common/collect/U;->b:Lcom/google/common/collect/E0;

    move-object v0, v2

    :cond_0
    return-object v0
.end method

.method public final bridge synthetic entrySet()Ljava/util/Set;
    .locals 0

    invoke-virtual {p0}, Lcom/google/common/collect/U;->c()Lcom/google/common/collect/Z;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/google/common/collect/w;->h(Ljava/util/Map;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final f()Lcom/google/common/collect/K;
    .locals 4

    iget-object v0, p0, Lcom/google/common/collect/U;->c:Lcom/google/common/collect/F0;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/google/common/collect/G0;

    new-instance v1, Lcom/google/common/collect/F0;

    iget-object v2, v0, Lcom/google/common/collect/G0;->e:[Ljava/lang/Object;

    const/4 v3, 0x1

    iget v0, v0, Lcom/google/common/collect/G0;->f:I

    invoke-direct {v1, v2, v3, v0}, Lcom/google/common/collect/F0;-><init>([Ljava/lang/Object;II)V

    iput-object v1, p0, Lcom/google/common/collect/U;->c:Lcom/google/common/collect/F0;

    move-object v0, v1

    :cond_0
    return-object v0
.end method

.method public abstract get(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/common/collect/U;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    return-object p2
.end method

.method public final hashCode()I
    .locals 0

    invoke-virtual {p0}, Lcom/google/common/collect/U;->c()Lcom/google/common/collect/Z;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/collect/w;->l(Ljava/util/Set;)I

    move-result p0

    return p0
.end method

.method public final isEmpty()Z
    .locals 0

    check-cast p0, Lcom/google/common/collect/G0;

    invoke-virtual {p0}, Lcom/google/common/collect/G0;->size()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final bridge synthetic keySet()Ljava/util/Set;
    .locals 0

    invoke-virtual {p0}, Lcom/google/common/collect/U;->e()Lcom/google/common/collect/Z;

    move-result-object p0

    return-object p0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/google/common/collect/w;->v(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic values()Ljava/util/Collection;
    .locals 0

    invoke-virtual {p0}, Lcom/google/common/collect/U;->f()Lcom/google/common/collect/K;

    move-result-object p0

    return-object p0
.end method
