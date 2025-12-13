.class public final Lcom/google/common/collect/V;
.super Lcom/google/common/collect/Q0;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/common/collect/Q0;

.field public b:Ljava/lang/Object;

.field public c:Lcom/google/common/collect/Q0;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/Q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lcom/google/common/collect/Q;->e:Lcom/google/common/collect/G0;

    invoke-virtual {p1}, Lcom/google/common/collect/U;->c()Lcom/google/common/collect/Z;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/common/collect/K;->p()Lcom/google/common/collect/Q0;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/V;->a:Lcom/google/common/collect/Q0;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/common/collect/V;->b:Ljava/lang/Object;

    sget-object p1, Lcom/google/common/collect/c0;->d:Lcom/google/common/collect/c0;

    iput-object p1, p0, Lcom/google/common/collect/V;->c:Lcom/google/common/collect/Q0;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/V;->c:Lcom/google/common/collect/Q0;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/google/common/collect/V;->a:Lcom/google/common/collect/Q0;

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/common/collect/V;->c:Lcom/google/common/collect/Q0;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/common/collect/V;->a:Lcom/google/common/collect/Q0;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/google/common/collect/V;->b:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/K;

    invoke-virtual {v0}, Lcom/google/common/collect/K;->p()Lcom/google/common/collect/Q0;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/V;->c:Lcom/google/common/collect/Q0;

    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/V;->b:Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/google/common/collect/V;->c:Lcom/google/common/collect/Q0;

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    new-instance v1, Lcom/google/common/collect/L;

    invoke-direct {v1, v0, p0}, Lcom/google/common/collect/L;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method
