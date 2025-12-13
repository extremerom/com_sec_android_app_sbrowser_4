.class public final Lcom/google/common/collect/W;
.super Lcom/google/common/collect/K;
.source "SourceFile"


# instance fields
.field public final b:Lcom/google/common/collect/Q;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/Q;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect/W;->b:Lcom/google/common/collect/Q;

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Lcom/google/common/collect/W;->b:Lcom/google/common/collect/Q;

    invoke-virtual {p0}, Lcom/google/common/collect/s;->a()Ljava/util/Map;

    move-result-object p0

    check-cast p0, Lcom/google/common/collect/G0;

    invoke-virtual {p0, v0}, Lcom/google/common/collect/G0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final p()Lcom/google/common/collect/Q0;
    .locals 1

    iget-object p0, p0, Lcom/google/common/collect/W;->b:Lcom/google/common/collect/Q;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/google/common/collect/V;

    invoke-direct {v0, p0}, Lcom/google/common/collect/V;-><init>(Lcom/google/common/collect/Q;)V

    return-object v0
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Lcom/google/common/collect/W;->b:Lcom/google/common/collect/Q;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return p0
.end method
