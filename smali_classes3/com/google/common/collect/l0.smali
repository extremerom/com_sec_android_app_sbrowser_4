.class public final Lcom/google/common/collect/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;


# instance fields
.field public a:I

.field public b:Lcom/google/common/collect/k0;

.field public c:Lcom/google/common/collect/k0;

.field public d:Lcom/google/common/collect/k0;

.field public e:I

.field public final synthetic f:Lcom/google/common/collect/n0;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/n0;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect/l0;->f:Lcom/google/common/collect/n0;

    iget v0, p1, Lcom/google/common/collect/n0;->i:I

    iput v0, p0, Lcom/google/common/collect/l0;->e:I

    iget v0, p1, Lcom/google/common/collect/n0;->h:I

    invoke-static {p2, v0}, Lcom/google/common/base/I;->g(II)V

    div-int/lit8 v1, v0, 0x2

    if-lt p2, v1, :cond_1

    iget-object p1, p1, Lcom/google/common/collect/n0;->f:Lcom/google/common/collect/k0;

    iput-object p1, p0, Lcom/google/common/collect/l0;->d:Lcom/google/common/collect/k0;

    iput v0, p0, Lcom/google/common/collect/l0;->a:I

    :goto_0
    add-int/lit8 p1, p2, 0x1

    if-ge p2, v0, :cond_3

    invoke-virtual {p0}, Lcom/google/common/collect/l0;->a()V

    iget-object p2, p0, Lcom/google/common/collect/l0;->d:Lcom/google/common/collect/k0;

    if-eqz p2, :cond_0

    iput-object p2, p0, Lcom/google/common/collect/l0;->c:Lcom/google/common/collect/k0;

    iput-object p2, p0, Lcom/google/common/collect/l0;->b:Lcom/google/common/collect/k0;

    iget-object p2, p2, Lcom/google/common/collect/k0;->d:Lcom/google/common/collect/k0;

    iput-object p2, p0, Lcom/google/common/collect/l0;->d:Lcom/google/common/collect/k0;

    iget p2, p0, Lcom/google/common/collect/l0;->a:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Lcom/google/common/collect/l0;->a:I

    move p2, p1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    :cond_1
    iget-object p1, p1, Lcom/google/common/collect/n0;->e:Lcom/google/common/collect/k0;

    iput-object p1, p0, Lcom/google/common/collect/l0;->b:Lcom/google/common/collect/k0;

    :goto_1
    add-int/lit8 p1, p2, -0x1

    if-lez p2, :cond_3

    invoke-virtual {p0}, Lcom/google/common/collect/l0;->a()V

    iget-object p2, p0, Lcom/google/common/collect/l0;->b:Lcom/google/common/collect/k0;

    if-eqz p2, :cond_2

    iput-object p2, p0, Lcom/google/common/collect/l0;->c:Lcom/google/common/collect/k0;

    iput-object p2, p0, Lcom/google/common/collect/l0;->d:Lcom/google/common/collect/k0;

    iget-object p2, p2, Lcom/google/common/collect/k0;->c:Lcom/google/common/collect/k0;

    iput-object p2, p0, Lcom/google/common/collect/l0;->b:Lcom/google/common/collect/k0;

    iget p2, p0, Lcom/google/common/collect/l0;->a:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lcom/google/common/collect/l0;->a:I

    move p2, p1

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    :cond_3
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/common/collect/l0;->c:Lcom/google/common/collect/k0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/l0;->f:Lcom/google/common/collect/n0;

    iget v0, v0, Lcom/google/common/collect/n0;->i:I

    iget p0, p0, Lcom/google/common/collect/l0;->e:I

    if-ne v0, p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/util/ConcurrentModificationException;

    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p0
.end method

.method public final add(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/Map$Entry;

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final hasNext()Z
    .locals 0

    invoke-virtual {p0}, Lcom/google/common/collect/l0;->a()V

    iget-object p0, p0, Lcom/google/common/collect/l0;->b:Lcom/google/common/collect/k0;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final hasPrevious()Z
    .locals 0

    invoke-virtual {p0}, Lcom/google/common/collect/l0;->a()V

    iget-object p0, p0, Lcom/google/common/collect/l0;->d:Lcom/google/common/collect/k0;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lcom/google/common/collect/l0;->a()V

    iget-object v0, p0, Lcom/google/common/collect/l0;->b:Lcom/google/common/collect/k0;

    if-eqz v0, :cond_0

    iput-object v0, p0, Lcom/google/common/collect/l0;->c:Lcom/google/common/collect/k0;

    iput-object v0, p0, Lcom/google/common/collect/l0;->d:Lcom/google/common/collect/k0;

    iget-object v1, v0, Lcom/google/common/collect/k0;->c:Lcom/google/common/collect/k0;

    iput-object v1, p0, Lcom/google/common/collect/l0;->b:Lcom/google/common/collect/k0;

    iget v1, p0, Lcom/google/common/collect/l0;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/common/collect/l0;->a:I

    return-object v0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public final nextIndex()I
    .locals 0

    iget p0, p0, Lcom/google/common/collect/l0;->a:I

    return p0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lcom/google/common/collect/l0;->a()V

    iget-object v0, p0, Lcom/google/common/collect/l0;->d:Lcom/google/common/collect/k0;

    if-eqz v0, :cond_0

    iput-object v0, p0, Lcom/google/common/collect/l0;->c:Lcom/google/common/collect/k0;

    iput-object v0, p0, Lcom/google/common/collect/l0;->b:Lcom/google/common/collect/k0;

    iget-object v1, v0, Lcom/google/common/collect/k0;->d:Lcom/google/common/collect/k0;

    iput-object v1, p0, Lcom/google/common/collect/l0;->d:Lcom/google/common/collect/k0;

    iget v1, p0, Lcom/google/common/collect/l0;->a:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/google/common/collect/l0;->a:I

    return-object v0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public final previousIndex()I
    .locals 0

    iget p0, p0, Lcom/google/common/collect/l0;->a:I

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public final remove()V
    .locals 3

    invoke-virtual {p0}, Lcom/google/common/collect/l0;->a()V

    iget-object v0, p0, Lcom/google/common/collect/l0;->c:Lcom/google/common/collect/k0;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "no calls to next() since the last call to remove()"

    invoke-static {v0, v2}, Lcom/google/common/base/I;->j(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/common/collect/l0;->c:Lcom/google/common/collect/k0;

    iget-object v2, p0, Lcom/google/common/collect/l0;->b:Lcom/google/common/collect/k0;

    if-eq v0, v2, :cond_1

    iget-object v2, v0, Lcom/google/common/collect/k0;->d:Lcom/google/common/collect/k0;

    iput-object v2, p0, Lcom/google/common/collect/l0;->d:Lcom/google/common/collect/k0;

    iget v2, p0, Lcom/google/common/collect/l0;->a:I

    sub-int/2addr v2, v1

    iput v2, p0, Lcom/google/common/collect/l0;->a:I

    goto :goto_1

    :cond_1
    iget-object v1, v0, Lcom/google/common/collect/k0;->c:Lcom/google/common/collect/k0;

    iput-object v1, p0, Lcom/google/common/collect/l0;->b:Lcom/google/common/collect/k0;

    :goto_1
    iget-object v1, p0, Lcom/google/common/collect/l0;->f:Lcom/google/common/collect/n0;

    invoke-static {v1, v0}, Lcom/google/common/collect/n0;->i(Lcom/google/common/collect/n0;Lcom/google/common/collect/k0;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/collect/l0;->c:Lcom/google/common/collect/k0;

    iget v0, v1, Lcom/google/common/collect/n0;->i:I

    iput v0, p0, Lcom/google/common/collect/l0;->e:I

    return-void
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/Map$Entry;

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method
