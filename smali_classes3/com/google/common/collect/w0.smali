.class public final Lcom/google/common/collect/w0;
.super Lcom/google/common/collect/t0;
.source "SourceFile"


# instance fields
.field public final c:Lcom/google/common/collect/n0;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/n0;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect/w0;->c:Lcom/google/common/collect/n0;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 2

    new-instance v0, Lcom/google/common/collect/f;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/f;-><init>(Lcom/google/common/collect/t0;I)V

    return-object v0
.end method

.method public final clear()V
    .locals 1

    iget-object p0, p0, Lcom/google/common/collect/w0;->c:Lcom/google/common/collect/n0;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/collect/n0;->e:Lcom/google/common/collect/k0;

    iput-object v0, p0, Lcom/google/common/collect/n0;->f:Lcom/google/common/collect/k0;

    iget-object v0, p0, Lcom/google/common/collect/n0;->g:Lcom/google/common/collect/A;

    invoke-virtual {v0}, Lcom/google/common/collect/A;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/common/collect/n0;->h:I

    iget v0, p0, Lcom/google/common/collect/n0;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/collect/n0;->i:I

    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lcom/google/common/collect/w0;->c:Lcom/google/common/collect/n0;

    iget-object p0, p0, Lcom/google/common/collect/n0;->g:Lcom/google/common/collect/A;

    invoke-virtual {p0, p1}, Lcom/google/common/collect/A;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lcom/google/common/collect/w0;->c:Lcom/google/common/collect/n0;

    iget-object v0, p0, Lcom/google/common/collect/n0;->g:Lcom/google/common/collect/A;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/A;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/common/collect/e0;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/e0;-><init>(Lcom/google/common/collect/n0;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final isEmpty()Z
    .locals 0

    iget-object p0, p0, Lcom/google/common/collect/w0;->c:Lcom/google/common/collect/n0;

    invoke-virtual {p0}, Lcom/google/common/collect/n0;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lcom/google/common/collect/w0;->c:Lcom/google/common/collect/n0;

    invoke-virtual {p0}, Lcom/google/common/collect/s;->g()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, Lcom/google/common/collect/w0;->c:Lcom/google/common/collect/n0;

    iget-object v0, p0, Lcom/google/common/collect/n0;->g:Lcom/google/common/collect/A;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/A;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/common/collect/m0;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/m0;-><init>(Lcom/google/common/collect/n0;Ljava/lang/Object;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1, v0}, Lcom/google/common/collect/w;->a(Ljava/util/Collection;Ljava/util/Iterator;)Z

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/google/common/collect/m0;

    invoke-direct {v1, p0, p1}, Lcom/google/common/collect/m0;-><init>(Lcom/google/common/collect/n0;Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/google/common/collect/w;->e(Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Lcom/google/common/collect/w0;->c:Lcom/google/common/collect/n0;

    invoke-virtual {p0}, Lcom/google/common/collect/s;->g()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result p0

    return p0
.end method
