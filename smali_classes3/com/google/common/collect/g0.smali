.class public final Lcom/google/common/collect/g0;
.super Lcom/google/common/collect/N0;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lcom/google/common/collect/n0;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/n0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/g0;->b:Lcom/google/common/collect/n0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/common/collect/N0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lcom/google/common/collect/g0;->b:Lcom/google/common/collect/n0;

    iget-object p0, p0, Lcom/google/common/collect/n0;->g:Lcom/google/common/collect/A;

    invoke-virtual {p0, p1}, Lcom/google/common/collect/A;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lcom/google/common/collect/i0;

    iget-object p0, p0, Lcom/google/common/collect/g0;->b:Lcom/google/common/collect/n0;

    invoke-direct {v0, p0}, Lcom/google/common/collect/i0;-><init>(Lcom/google/common/collect/n0;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 2

    iget-object p0, p0, Lcom/google/common/collect/g0;->b:Lcom/google/common/collect/n0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Lcom/google/common/collect/g0;->b:Lcom/google/common/collect/n0;

    iget-object p0, p0, Lcom/google/common/collect/n0;->g:Lcom/google/common/collect/A;

    invoke-virtual {p0}, Lcom/google/common/collect/A;->size()I

    move-result p0

    return p0
.end method
