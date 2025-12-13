.class public abstract Lcom/google/common/collect/Q;
.super Lcom/google/common/collect/u;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/o0;
.implements Ljava/io/Serializable;


# instance fields
.field public final transient e:Lcom/google/common/collect/G0;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lcom/google/common/collect/G0;->g:Lcom/google/common/collect/G0;

    invoke-direct {p0}, Lcom/google/common/collect/u;-><init>()V

    iput-object v0, p0, Lcom/google/common/collect/Q;->e:Lcom/google/common/collect/G0;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Z
    .locals 0

    if-eqz p1, :cond_0

    invoke-super {p0, p1}, Lcom/google/common/collect/s;->b(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final c()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/s;->a:Ljava/util/Collection;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/common/collect/W;

    invoke-direct {v0, p0}, Lcom/google/common/collect/W;-><init>(Lcom/google/common/collect/Q;)V

    iput-object v0, p0, Lcom/google/common/collect/s;->a:Ljava/util/Collection;

    :cond_0
    check-cast v0, Lcom/google/common/collect/K;

    return-object v0
.end method

.method public final d()Ljava/util/Map;
    .locals 1

    new-instance p0, Ljava/lang/AssertionError;

    const-string v0, "should never be called"

    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
.end method

.method public final e()Ljava/util/Set;
    .locals 1

    new-instance p0, Ljava/lang/AssertionError;

    const-string v0, "unreachable"

    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
.end method

.method public final f()Ljava/util/Collection;
    .locals 1

    new-instance v0, Lcom/google/common/collect/X;

    invoke-direct {v0, p0}, Lcom/google/common/collect/X;-><init>(Lcom/google/common/collect/Q;)V

    return-object v0
.end method

.method public final g()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lcom/google/common/collect/Q;->e:Lcom/google/common/collect/G0;

    invoke-virtual {p0}, Lcom/google/common/collect/U;->e()Lcom/google/common/collect/Z;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic get(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/common/collect/Q;->i(Ljava/lang/Object;)Lcom/google/common/collect/P;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic get(Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/common/collect/Q;->i(Ljava/lang/Object;)Lcom/google/common/collect/P;

    move-result-object p0

    return-object p0
.end method

.method public final i(Ljava/lang/Object;)Lcom/google/common/collect/P;
    .locals 0

    iget-object p0, p0, Lcom/google/common/collect/Q;->e:Lcom/google/common/collect/G0;

    invoke-virtual {p0, p1}, Lcom/google/common/collect/G0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/common/collect/P;

    if-nez p0, :cond_0

    sget-object p0, Lcom/google/common/collect/P;->b:Lcom/google/common/collect/N;

    sget-object p0, Lcom/google/common/collect/B0;->e:Lcom/google/common/collect/B0;

    :cond_0
    return-object p0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final size()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final values()Ljava/util/Collection;
    .locals 0

    invoke-super {p0}, Lcom/google/common/collect/s;->values()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Lcom/google/common/collect/K;

    return-object p0
.end method
