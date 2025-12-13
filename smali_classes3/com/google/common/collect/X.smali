.class public final Lcom/google/common/collect/X;
.super Lcom/google/common/collect/K;
.source "SourceFile"


# instance fields
.field public final transient b:Lcom/google/common/collect/Q;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/Q;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect/X;->b:Lcom/google/common/collect/Q;

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lcom/google/common/collect/X;->b:Lcom/google/common/collect/Q;

    invoke-virtual {p0, p1}, Lcom/google/common/collect/Q;->b(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final h(I[Ljava/lang/Object;)I
    .locals 1

    iget-object p0, p0, Lcom/google/common/collect/X;->b:Lcom/google/common/collect/Q;

    iget-object p0, p0, Lcom/google/common/collect/Q;->e:Lcom/google/common/collect/G0;

    invoke-virtual {p0}, Lcom/google/common/collect/U;->f()Lcom/google/common/collect/K;

    move-result-object p0

    check-cast p0, Lcom/google/common/collect/P;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/common/collect/P;->v(I)Lcom/google/common/collect/N;

    move-result-object p0

    :goto_0
    invoke-virtual {p0}, Lcom/google/common/collect/a;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/common/collect/a;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/K;

    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/K;->h(I[Ljava/lang/Object;)I

    move-result p1

    goto :goto_0

    :cond_0
    return p1
.end method

.method public final p()Lcom/google/common/collect/Q0;
    .locals 1

    iget-object p0, p0, Lcom/google/common/collect/X;->b:Lcom/google/common/collect/Q;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/google/common/cache/i;

    invoke-direct {v0, p0}, Lcom/google/common/cache/i;-><init>(Lcom/google/common/collect/Q;)V

    return-object v0
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Lcom/google/common/collect/X;->b:Lcom/google/common/collect/Q;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return p0
.end method
