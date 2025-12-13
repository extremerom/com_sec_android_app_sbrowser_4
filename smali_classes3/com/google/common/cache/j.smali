.class public final Lcom/google/common/cache/j;
.super Ljava/util/AbstractQueue;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/common/cache/h;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/util/AbstractQueue;-><init>()V

    new-instance v0, Lcom/google/common/cache/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v0, Lcom/google/common/cache/h;->a:Lcom/google/common/cache/P;

    iput-object v0, v0, Lcom/google/common/cache/h;->b:Lcom/google/common/cache/P;

    iput-object v0, p0, Lcom/google/common/cache/j;->a:Lcom/google/common/cache/h;

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 3

    iget-object p0, p0, Lcom/google/common/cache/j;->a:Lcom/google/common/cache/h;

    iget-object v0, p0, Lcom/google/common/cache/h;->a:Lcom/google/common/cache/P;

    :goto_0
    if-eq v0, p0, :cond_0

    invoke-interface {v0}, Lcom/google/common/cache/P;->k()Lcom/google/common/cache/P;

    move-result-object v1

    sget-object v2, Lcom/google/common/cache/O;->r:Ljava/util/logging/Logger;

    sget-object v2, Lcom/google/common/cache/w;->INSTANCE:Lcom/google/common/cache/w;

    invoke-interface {v0, v2}, Lcom/google/common/cache/P;->n(Lcom/google/common/cache/P;)V

    invoke-interface {v0, v2}, Lcom/google/common/cache/P;->c(Lcom/google/common/cache/P;)V

    move-object v0, v1

    goto :goto_0

    :cond_0
    iput-object p0, p0, Lcom/google/common/cache/h;->a:Lcom/google/common/cache/P;

    iput-object p0, p0, Lcom/google/common/cache/h;->b:Lcom/google/common/cache/P;

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/google/common/cache/P;

    invoke-interface {p1}, Lcom/google/common/cache/P;->k()Lcom/google/common/cache/P;

    move-result-object p0

    sget-object p1, Lcom/google/common/cache/w;->INSTANCE:Lcom/google/common/cache/w;

    if-eq p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object p0, p0, Lcom/google/common/cache/j;->a:Lcom/google/common/cache/h;

    iget-object v0, p0, Lcom/google/common/cache/h;->a:Lcom/google/common/cache/P;

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    new-instance v0, Lcom/google/common/cache/i;

    iget-object v1, p0, Lcom/google/common/cache/j;->a:Lcom/google/common/cache/h;

    iget-object v2, v1, Lcom/google/common/cache/h;->a:Lcom/google/common/cache/P;

    if-ne v2, v1, :cond_0

    const/4 v2, 0x0

    :cond_0
    invoke-direct {v0, p0, v2}, Lcom/google/common/cache/i;-><init>(Lcom/google/common/cache/j;Lcom/google/common/cache/P;)V

    return-object v0
.end method

.method public final offer(Ljava/lang/Object;)Z
    .locals 3

    check-cast p1, Lcom/google/common/cache/P;

    invoke-interface {p1}, Lcom/google/common/cache/P;->i()Lcom/google/common/cache/P;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/common/cache/P;->k()Lcom/google/common/cache/P;

    move-result-object v1

    sget-object v2, Lcom/google/common/cache/O;->r:Ljava/util/logging/Logger;

    invoke-interface {v0, v1}, Lcom/google/common/cache/P;->n(Lcom/google/common/cache/P;)V

    invoke-interface {v1, v0}, Lcom/google/common/cache/P;->c(Lcom/google/common/cache/P;)V

    iget-object p0, p0, Lcom/google/common/cache/j;->a:Lcom/google/common/cache/h;

    iget-object v0, p0, Lcom/google/common/cache/h;->b:Lcom/google/common/cache/P;

    invoke-interface {v0, p1}, Lcom/google/common/cache/P;->n(Lcom/google/common/cache/P;)V

    invoke-interface {p1, v0}, Lcom/google/common/cache/P;->c(Lcom/google/common/cache/P;)V

    invoke-interface {p1, p0}, Lcom/google/common/cache/P;->n(Lcom/google/common/cache/P;)V

    iput-object p1, p0, Lcom/google/common/cache/h;->b:Lcom/google/common/cache/P;

    const/4 p0, 0x1

    return p0
.end method

.method public final peek()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lcom/google/common/cache/j;->a:Lcom/google/common/cache/h;

    iget-object v0, p0, Lcom/google/common/cache/h;->a:Lcom/google/common/cache/P;

    if-ne v0, p0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public final poll()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/common/cache/j;->a:Lcom/google/common/cache/h;

    iget-object v1, v0, Lcom/google/common/cache/h;->a:Lcom/google/common/cache/P;

    if-ne v1, v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Lcom/google/common/cache/j;->remove(Ljava/lang/Object;)Z

    :goto_0
    return-object v1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, Lcom/google/common/cache/P;

    invoke-interface {p1}, Lcom/google/common/cache/P;->i()Lcom/google/common/cache/P;

    move-result-object p0

    invoke-interface {p1}, Lcom/google/common/cache/P;->k()Lcom/google/common/cache/P;

    move-result-object v0

    sget-object v1, Lcom/google/common/cache/O;->r:Ljava/util/logging/Logger;

    invoke-interface {p0, v0}, Lcom/google/common/cache/P;->n(Lcom/google/common/cache/P;)V

    invoke-interface {v0, p0}, Lcom/google/common/cache/P;->c(Lcom/google/common/cache/P;)V

    sget-object p0, Lcom/google/common/cache/w;->INSTANCE:Lcom/google/common/cache/w;

    invoke-interface {p1, p0}, Lcom/google/common/cache/P;->n(Lcom/google/common/cache/P;)V

    invoke-interface {p1, p0}, Lcom/google/common/cache/P;->c(Lcom/google/common/cache/P;)V

    if-eq v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final size()I
    .locals 2

    iget-object p0, p0, Lcom/google/common/cache/j;->a:Lcom/google/common/cache/h;

    iget-object v0, p0, Lcom/google/common/cache/h;->a:Lcom/google/common/cache/P;

    const/4 v1, 0x0

    :goto_0
    if-eq v0, p0, :cond_0

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v0}, Lcom/google/common/cache/P;->k()Lcom/google/common/cache/P;

    move-result-object v0

    goto :goto_0

    :cond_0
    return v1
.end method
