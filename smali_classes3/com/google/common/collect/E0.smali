.class public final Lcom/google/common/collect/E0;
.super Lcom/google/common/collect/Z;
.source "SourceFile"


# instance fields
.field public final transient d:Lcom/google/common/collect/U;

.field public final transient e:Lcom/google/common/collect/F0;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/U;Lcom/google/common/collect/F0;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect/E0;->d:Lcom/google/common/collect/U;

    iput-object p2, p0, Lcom/google/common/collect/E0;->e:Lcom/google/common/collect/F0;

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lcom/google/common/collect/E0;->d:Lcom/google/common/collect/U;

    invoke-virtual {p0, p1}, Lcom/google/common/collect/U;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final d()Lcom/google/common/collect/P;
    .locals 0

    iget-object p0, p0, Lcom/google/common/collect/E0;->e:Lcom/google/common/collect/F0;

    return-object p0
.end method

.method public final h(I[Ljava/lang/Object;)I
    .locals 0

    iget-object p0, p0, Lcom/google/common/collect/E0;->e:Lcom/google/common/collect/F0;

    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/P;->h(I[Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final o()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final p()Lcom/google/common/collect/Q0;
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lcom/google/common/collect/E0;->e:Lcom/google/common/collect/F0;

    invoke-virtual {p0, v0}, Lcom/google/common/collect/P;->v(I)Lcom/google/common/collect/N;

    move-result-object p0

    return-object p0
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Lcom/google/common/collect/E0;->d:Lcom/google/common/collect/U;

    check-cast p0, Lcom/google/common/collect/G0;

    iget p0, p0, Lcom/google/common/collect/G0;->f:I

    return p0
.end method
