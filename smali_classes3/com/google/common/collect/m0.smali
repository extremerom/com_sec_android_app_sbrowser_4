.class public final Lcom/google/common/collect/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:I

.field public c:Lcom/google/common/collect/k0;

.field public d:Lcom/google/common/collect/k0;

.field public e:Lcom/google/common/collect/k0;

.field public final synthetic f:Lcom/google/common/collect/n0;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/n0;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect/m0;->f:Lcom/google/common/collect/n0;

    iput-object p2, p0, Lcom/google/common/collect/m0;->a:Ljava/lang/Object;

    iget-object p1, p1, Lcom/google/common/collect/n0;->g:Lcom/google/common/collect/A;

    invoke-virtual {p1, p2}, Lcom/google/common/collect/A;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/collect/j0;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/google/common/collect/j0;->a:Lcom/google/common/collect/k0;

    :goto_0
    iput-object p1, p0, Lcom/google/common/collect/m0;->c:Lcom/google/common/collect/k0;

    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/n0;Ljava/lang/Object;I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect/m0;->f:Lcom/google/common/collect/n0;

    iget-object p1, p1, Lcom/google/common/collect/n0;->g:Lcom/google/common/collect/A;

    invoke-virtual {p1, p2}, Lcom/google/common/collect/A;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/collect/j0;

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget v0, p1, Lcom/google/common/collect/j0;->c:I

    :goto_0
    invoke-static {p3, v0}, Lcom/google/common/base/I;->g(II)V

    div-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-lt p3, v1, :cond_2

    if-nez p1, :cond_1

    move-object p1, v2

    goto :goto_1

    :cond_1
    iget-object p1, p1, Lcom/google/common/collect/j0;->b:Lcom/google/common/collect/k0;

    :goto_1
    iput-object p1, p0, Lcom/google/common/collect/m0;->e:Lcom/google/common/collect/k0;

    iput v0, p0, Lcom/google/common/collect/m0;->b:I

    :goto_2
    add-int/lit8 p1, p3, 0x1

    if-ge p3, v0, :cond_4

    invoke-virtual {p0}, Lcom/google/common/collect/m0;->previous()Ljava/lang/Object;

    move p3, p1

    goto :goto_2

    :cond_2
    if-nez p1, :cond_3

    move-object p1, v2

    goto :goto_3

    :cond_3
    iget-object p1, p1, Lcom/google/common/collect/j0;->a:Lcom/google/common/collect/k0;

    :goto_3
    iput-object p1, p0, Lcom/google/common/collect/m0;->c:Lcom/google/common/collect/k0;

    :goto_4
    add-int/lit8 p1, p3, -0x1

    if-lez p3, :cond_4

    invoke-virtual {p0}, Lcom/google/common/collect/m0;->next()Ljava/lang/Object;

    move p3, p1

    goto :goto_4

    :cond_4
    iput-object p2, p0, Lcom/google/common/collect/m0;->a:Ljava/lang/Object;

    iput-object v2, p0, Lcom/google/common/collect/m0;->d:Lcom/google/common/collect/k0;

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/google/common/collect/m0;->c:Lcom/google/common/collect/k0;

    iget-object v1, p0, Lcom/google/common/collect/m0;->f:Lcom/google/common/collect/n0;

    iget-object v2, p0, Lcom/google/common/collect/m0;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2, p1, v0}, Lcom/google/common/collect/n0;->j(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/common/collect/k0;)Lcom/google/common/collect/k0;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/m0;->e:Lcom/google/common/collect/k0;

    iget p1, p0, Lcom/google/common/collect/m0;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/common/collect/m0;->b:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/common/collect/m0;->d:Lcom/google/common/collect/k0;

    return-void
.end method

.method public final hasNext()Z
    .locals 0

    iget-object p0, p0, Lcom/google/common/collect/m0;->c:Lcom/google/common/collect/k0;

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

    iget-object p0, p0, Lcom/google/common/collect/m0;->e:Lcom/google/common/collect/k0;

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

    iget-object v0, p0, Lcom/google/common/collect/m0;->c:Lcom/google/common/collect/k0;

    if-eqz v0, :cond_0

    iput-object v0, p0, Lcom/google/common/collect/m0;->d:Lcom/google/common/collect/k0;

    iput-object v0, p0, Lcom/google/common/collect/m0;->e:Lcom/google/common/collect/k0;

    iget-object v1, v0, Lcom/google/common/collect/k0;->e:Lcom/google/common/collect/k0;

    iput-object v1, p0, Lcom/google/common/collect/m0;->c:Lcom/google/common/collect/k0;

    iget v1, p0, Lcom/google/common/collect/m0;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/common/collect/m0;->b:I

    iget-object p0, v0, Lcom/google/common/collect/k0;->b:Ljava/lang/Object;

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public final nextIndex()I
    .locals 0

    iget p0, p0, Lcom/google/common/collect/m0;->b:I

    return p0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/common/collect/m0;->e:Lcom/google/common/collect/k0;

    if-eqz v0, :cond_0

    iput-object v0, p0, Lcom/google/common/collect/m0;->d:Lcom/google/common/collect/k0;

    iput-object v0, p0, Lcom/google/common/collect/m0;->c:Lcom/google/common/collect/k0;

    iget-object v1, v0, Lcom/google/common/collect/k0;->f:Lcom/google/common/collect/k0;

    iput-object v1, p0, Lcom/google/common/collect/m0;->e:Lcom/google/common/collect/k0;

    iget v1, p0, Lcom/google/common/collect/m0;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/google/common/collect/m0;->b:I

    iget-object p0, v0, Lcom/google/common/collect/k0;->b:Ljava/lang/Object;

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public final previousIndex()I
    .locals 0

    iget p0, p0, Lcom/google/common/collect/m0;->b:I

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public final remove()V
    .locals 3

    iget-object v0, p0, Lcom/google/common/collect/m0;->d:Lcom/google/common/collect/k0;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "no calls to next() since the last call to remove()"

    invoke-static {v0, v2}, Lcom/google/common/base/I;->j(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/common/collect/m0;->d:Lcom/google/common/collect/k0;

    iget-object v2, p0, Lcom/google/common/collect/m0;->c:Lcom/google/common/collect/k0;

    if-eq v0, v2, :cond_1

    iget-object v2, v0, Lcom/google/common/collect/k0;->f:Lcom/google/common/collect/k0;

    iput-object v2, p0, Lcom/google/common/collect/m0;->e:Lcom/google/common/collect/k0;

    iget v2, p0, Lcom/google/common/collect/m0;->b:I

    sub-int/2addr v2, v1

    iput v2, p0, Lcom/google/common/collect/m0;->b:I

    goto :goto_1

    :cond_1
    iget-object v1, v0, Lcom/google/common/collect/k0;->e:Lcom/google/common/collect/k0;

    iput-object v1, p0, Lcom/google/common/collect/m0;->c:Lcom/google/common/collect/k0;

    :goto_1
    iget-object v1, p0, Lcom/google/common/collect/m0;->f:Lcom/google/common/collect/n0;

    invoke-static {v1, v0}, Lcom/google/common/collect/n0;->i(Lcom/google/common/collect/n0;Lcom/google/common/collect/k0;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/collect/m0;->d:Lcom/google/common/collect/k0;

    return-void
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/m0;->d:Lcom/google/common/collect/k0;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/I;->i(Z)V

    iget-object p0, p0, Lcom/google/common/collect/m0;->d:Lcom/google/common/collect/k0;

    iput-object p1, p0, Lcom/google/common/collect/k0;->b:Ljava/lang/Object;

    return-void
.end method
