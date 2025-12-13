.class public final Lcom/google/common/collect/n0;
.super Lcom/google/common/collect/s;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/o0;
.implements Ljava/io/Serializable;


# instance fields
.field public transient e:Lcom/google/common/collect/k0;

.field public transient f:Lcom/google/common/collect/k0;

.field public final transient g:Lcom/google/common/collect/A;

.field public transient h:I

.field public transient i:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/common/collect/s;-><init>()V

    const/16 v0, 0xc

    invoke-static {v0}, Lcom/google/common/collect/A;->a(I)Lcom/google/common/collect/A;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/n0;->g:Lcom/google/common/collect/A;

    return-void
.end method

.method public static i(Lcom/google/common/collect/n0;Lcom/google/common/collect/k0;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lcom/google/common/collect/k0;->d:Lcom/google/common/collect/k0;

    if-eqz v0, :cond_0

    iget-object v1, p1, Lcom/google/common/collect/k0;->c:Lcom/google/common/collect/k0;

    iput-object v1, v0, Lcom/google/common/collect/k0;->c:Lcom/google/common/collect/k0;

    goto :goto_0

    :cond_0
    iget-object v1, p1, Lcom/google/common/collect/k0;->c:Lcom/google/common/collect/k0;

    iput-object v1, p0, Lcom/google/common/collect/n0;->e:Lcom/google/common/collect/k0;

    :goto_0
    iget-object v1, p1, Lcom/google/common/collect/k0;->c:Lcom/google/common/collect/k0;

    if-eqz v1, :cond_1

    iput-object v0, v1, Lcom/google/common/collect/k0;->d:Lcom/google/common/collect/k0;

    goto :goto_1

    :cond_1
    iput-object v0, p0, Lcom/google/common/collect/n0;->f:Lcom/google/common/collect/k0;

    :goto_1
    iget-object v0, p1, Lcom/google/common/collect/k0;->f:Lcom/google/common/collect/k0;

    iget-object v1, p0, Lcom/google/common/collect/n0;->g:Lcom/google/common/collect/A;

    iget-object v2, p1, Lcom/google/common/collect/k0;->a:Ljava/lang/Object;

    if-nez v0, :cond_2

    iget-object v0, p1, Lcom/google/common/collect/k0;->e:Lcom/google/common/collect/k0;

    if-nez v0, :cond_2

    invoke-virtual {v1, v2}, Lcom/google/common/collect/A;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/collect/j0;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p1, Lcom/google/common/collect/j0;->c:I

    iget p1, p0, Lcom/google/common/collect/n0;->i:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/common/collect/n0;->i:I

    goto :goto_3

    :cond_2
    invoke-virtual {v1, v2}, Lcom/google/common/collect/A;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/j0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, v0, Lcom/google/common/collect/j0;->c:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lcom/google/common/collect/j0;->c:I

    iget-object v1, p1, Lcom/google/common/collect/k0;->f:Lcom/google/common/collect/k0;

    if-nez v1, :cond_3

    iget-object v1, p1, Lcom/google/common/collect/k0;->e:Lcom/google/common/collect/k0;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, v0, Lcom/google/common/collect/j0;->a:Lcom/google/common/collect/k0;

    goto :goto_2

    :cond_3
    iget-object v2, p1, Lcom/google/common/collect/k0;->e:Lcom/google/common/collect/k0;

    iput-object v2, v1, Lcom/google/common/collect/k0;->e:Lcom/google/common/collect/k0;

    :goto_2
    iget-object v1, p1, Lcom/google/common/collect/k0;->e:Lcom/google/common/collect/k0;

    if-nez v1, :cond_4

    iget-object p1, p1, Lcom/google/common/collect/k0;->f:Lcom/google/common/collect/k0;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, v0, Lcom/google/common/collect/j0;->b:Lcom/google/common/collect/k0;

    goto :goto_3

    :cond_4
    iget-object p1, p1, Lcom/google/common/collect/k0;->f:Lcom/google/common/collect/k0;

    iput-object p1, v1, Lcom/google/common/collect/k0;->f:Lcom/google/common/collect/k0;

    :goto_3
    iget p1, p0, Lcom/google/common/collect/n0;->h:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/common/collect/n0;->h:I

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Z
    .locals 0

    invoke-super {p0}, Lcom/google/common/collect/s;->values()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final c()Ljava/util/Collection;
    .locals 2

    iget-object v0, p0, Lcom/google/common/collect/s;->a:Ljava/util/Collection;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/common/collect/f0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/f0;-><init>(Lcom/google/common/collect/n0;I)V

    iput-object v0, p0, Lcom/google/common/collect/s;->a:Ljava/util/Collection;

    :cond_0
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final d()Ljava/util/Map;
    .locals 1

    new-instance v0, Lcom/google/common/collect/w0;

    invoke-direct {v0, p0}, Lcom/google/common/collect/w0;-><init>(Lcom/google/common/collect/n0;)V

    return-object v0
.end method

.method public final e()Ljava/util/Set;
    .locals 1

    new-instance v0, Lcom/google/common/collect/g0;

    invoke-direct {v0, p0}, Lcom/google/common/collect/g0;-><init>(Lcom/google/common/collect/n0;)V

    return-object v0
.end method

.method public final f()Ljava/util/Collection;
    .locals 2

    new-instance v0, Lcom/google/common/collect/f0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/f0;-><init>(Lcom/google/common/collect/n0;I)V

    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1

    new-instance v0, Lcom/google/common/collect/e0;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/e0;-><init>(Lcom/google/common/collect/n0;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    new-instance v0, Lcom/google/common/collect/e0;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/e0;-><init>(Lcom/google/common/collect/n0;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final isEmpty()Z
    .locals 0

    iget-object p0, p0, Lcom/google/common/collect/n0;->e:Lcom/google/common/collect/k0;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/common/collect/k0;)Lcom/google/common/collect/k0;
    .locals 2

    new-instance v0, Lcom/google/common/collect/k0;

    invoke-direct {v0, p1, p2}, Lcom/google/common/collect/k0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/google/common/collect/n0;->e:Lcom/google/common/collect/k0;

    iget-object v1, p0, Lcom/google/common/collect/n0;->g:Lcom/google/common/collect/A;

    if-nez p2, :cond_0

    iput-object v0, p0, Lcom/google/common/collect/n0;->f:Lcom/google/common/collect/k0;

    iput-object v0, p0, Lcom/google/common/collect/n0;->e:Lcom/google/common/collect/k0;

    new-instance p2, Lcom/google/common/collect/j0;

    invoke-direct {p2, v0}, Lcom/google/common/collect/j0;-><init>(Lcom/google/common/collect/k0;)V

    invoke-virtual {v1, p1, p2}, Lcom/google/common/collect/A;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, p0, Lcom/google/common/collect/n0;->i:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/common/collect/n0;->i:I

    goto :goto_2

    :cond_0
    if-nez p3, :cond_2

    iget-object p2, p0, Lcom/google/common/collect/n0;->f:Lcom/google/common/collect/k0;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p2, Lcom/google/common/collect/k0;->c:Lcom/google/common/collect/k0;

    iget-object p2, p0, Lcom/google/common/collect/n0;->f:Lcom/google/common/collect/k0;

    iput-object p2, v0, Lcom/google/common/collect/k0;->d:Lcom/google/common/collect/k0;

    iput-object v0, p0, Lcom/google/common/collect/n0;->f:Lcom/google/common/collect/k0;

    invoke-virtual {v1, p1}, Lcom/google/common/collect/A;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/common/collect/j0;

    if-nez p2, :cond_1

    new-instance p2, Lcom/google/common/collect/j0;

    invoke-direct {p2, v0}, Lcom/google/common/collect/j0;-><init>(Lcom/google/common/collect/k0;)V

    invoke-virtual {v1, p1, p2}, Lcom/google/common/collect/A;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, p0, Lcom/google/common/collect/n0;->i:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/common/collect/n0;->i:I

    goto :goto_2

    :cond_1
    iget p1, p2, Lcom/google/common/collect/j0;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p2, Lcom/google/common/collect/j0;->c:I

    iget-object p1, p2, Lcom/google/common/collect/j0;->b:Lcom/google/common/collect/k0;

    iput-object v0, p1, Lcom/google/common/collect/k0;->e:Lcom/google/common/collect/k0;

    iput-object p1, v0, Lcom/google/common/collect/k0;->f:Lcom/google/common/collect/k0;

    iput-object v0, p2, Lcom/google/common/collect/j0;->b:Lcom/google/common/collect/k0;

    goto :goto_2

    :cond_2
    invoke-virtual {v1, p1}, Lcom/google/common/collect/A;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/collect/j0;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget p2, p1, Lcom/google/common/collect/j0;->c:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, Lcom/google/common/collect/j0;->c:I

    iget-object p2, p3, Lcom/google/common/collect/k0;->d:Lcom/google/common/collect/k0;

    iput-object p2, v0, Lcom/google/common/collect/k0;->d:Lcom/google/common/collect/k0;

    iget-object p2, p3, Lcom/google/common/collect/k0;->f:Lcom/google/common/collect/k0;

    iput-object p2, v0, Lcom/google/common/collect/k0;->f:Lcom/google/common/collect/k0;

    iput-object p3, v0, Lcom/google/common/collect/k0;->c:Lcom/google/common/collect/k0;

    iput-object p3, v0, Lcom/google/common/collect/k0;->e:Lcom/google/common/collect/k0;

    iget-object p2, p3, Lcom/google/common/collect/k0;->f:Lcom/google/common/collect/k0;

    if-nez p2, :cond_3

    iput-object v0, p1, Lcom/google/common/collect/j0;->a:Lcom/google/common/collect/k0;

    goto :goto_0

    :cond_3
    iput-object v0, p2, Lcom/google/common/collect/k0;->e:Lcom/google/common/collect/k0;

    :goto_0
    iget-object p1, p3, Lcom/google/common/collect/k0;->d:Lcom/google/common/collect/k0;

    if-nez p1, :cond_4

    iput-object v0, p0, Lcom/google/common/collect/n0;->e:Lcom/google/common/collect/k0;

    goto :goto_1

    :cond_4
    iput-object v0, p1, Lcom/google/common/collect/k0;->c:Lcom/google/common/collect/k0;

    :goto_1
    iput-object v0, p3, Lcom/google/common/collect/k0;->d:Lcom/google/common/collect/k0;

    iput-object v0, p3, Lcom/google/common/collect/k0;->f:Lcom/google/common/collect/k0;

    :goto_2
    iget p1, p0, Lcom/google/common/collect/n0;->h:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/common/collect/n0;->h:I

    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/common/collect/n0;->j(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/common/collect/k0;)Lcom/google/common/collect/k0;

    const/4 p0, 0x1

    return p0
.end method

.method public final size()I
    .locals 0

    iget p0, p0, Lcom/google/common/collect/n0;->h:I

    return p0
.end method

.method public final values()Ljava/util/Collection;
    .locals 0

    invoke-super {p0}, Lcom/google/common/collect/s;->values()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method
