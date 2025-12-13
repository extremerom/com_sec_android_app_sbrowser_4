.class public final Lcom/google/common/collect/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final a:Ljava/util/HashSet;

.field public b:Lcom/google/common/collect/k0;

.field public c:Lcom/google/common/collect/k0;

.field public d:I

.field public final synthetic e:Lcom/google/common/collect/n0;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/n0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect/i0;->e:Lcom/google/common/collect/n0;

    invoke-virtual {p1}, Lcom/google/common/collect/s;->g()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {v0}, Lcom/google/common/collect/w;->o(I)Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/i0;->a:Ljava/util/HashSet;

    iget-object v0, p1, Lcom/google/common/collect/n0;->e:Lcom/google/common/collect/k0;

    iput-object v0, p0, Lcom/google/common/collect/i0;->b:Lcom/google/common/collect/k0;

    iget p1, p1, Lcom/google/common/collect/n0;->i:I

    iput p1, p0, Lcom/google/common/collect/i0;->d:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    iget-object v0, p0, Lcom/google/common/collect/i0;->e:Lcom/google/common/collect/n0;

    iget v0, v0, Lcom/google/common/collect/n0;->i:I

    iget v1, p0, Lcom/google/common/collect/i0;->d:I

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lcom/google/common/collect/i0;->b:Lcom/google/common/collect/k0;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :cond_1
    new-instance p0, Ljava/util/ConcurrentModificationException;

    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/common/collect/i0;->e:Lcom/google/common/collect/n0;

    iget v0, v0, Lcom/google/common/collect/n0;->i:I

    iget v1, p0, Lcom/google/common/collect/i0;->d:I

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/google/common/collect/i0;->b:Lcom/google/common/collect/k0;

    if-eqz v0, :cond_2

    iput-object v0, p0, Lcom/google/common/collect/i0;->c:Lcom/google/common/collect/k0;

    iget-object v1, p0, Lcom/google/common/collect/i0;->a:Ljava/util/HashSet;

    iget-object v0, v0, Lcom/google/common/collect/k0;->a:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/i0;->b:Lcom/google/common/collect/k0;

    iget-object v0, v0, Lcom/google/common/collect/k0;->c:Lcom/google/common/collect/k0;

    iput-object v0, p0, Lcom/google/common/collect/i0;->b:Lcom/google/common/collect/k0;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/google/common/collect/k0;->a:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    iget-object p0, p0, Lcom/google/common/collect/i0;->c:Lcom/google/common/collect/k0;

    iget-object p0, p0, Lcom/google/common/collect/k0;->a:Ljava/lang/Object;

    return-object p0

    :cond_2
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    :cond_3
    new-instance p0, Ljava/util/ConcurrentModificationException;

    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p0
.end method

.method public final remove()V
    .locals 3

    iget-object v0, p0, Lcom/google/common/collect/i0;->e:Lcom/google/common/collect/n0;

    iget v1, v0, Lcom/google/common/collect/n0;->i:I

    iget v2, p0, Lcom/google/common/collect/i0;->d:I

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/google/common/collect/i0;->c:Lcom/google/common/collect/k0;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "no calls to next() since the last call to remove()"

    invoke-static {v1, v2}, Lcom/google/common/base/I;->j(ZLjava/lang/Object;)V

    iget-object v1, p0, Lcom/google/common/collect/i0;->c:Lcom/google/common/collect/k0;

    iget-object v1, v1, Lcom/google/common/collect/k0;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/google/common/collect/m0;

    invoke-direct {v2, v0, v1}, Lcom/google/common/collect/m0;-><init>(Lcom/google/common/collect/n0;Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/google/common/collect/w;->e(Ljava/util/Iterator;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/common/collect/i0;->c:Lcom/google/common/collect/k0;

    iget v0, v0, Lcom/google/common/collect/n0;->i:I

    iput v0, p0, Lcom/google/common/collect/i0;->d:I

    return-void

    :cond_1
    new-instance p0, Ljava/util/ConcurrentModificationException;

    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p0
.end method
