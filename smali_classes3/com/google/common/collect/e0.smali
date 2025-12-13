.class public final Lcom/google/common/collect/e0;
.super Ljava/util/AbstractSequentialList;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/google/common/collect/n0;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/n0;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/e0;->b:Lcom/google/common/collect/n0;

    iput-object p2, p0, Lcom/google/common/collect/e0;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/util/AbstractSequentialList;-><init>()V

    return-void
.end method


# virtual methods
.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 2

    new-instance v0, Lcom/google/common/collect/m0;

    iget-object v1, p0, Lcom/google/common/collect/e0;->b:Lcom/google/common/collect/n0;

    iget-object p0, p0, Lcom/google/common/collect/e0;->a:Ljava/lang/Object;

    invoke-direct {v0, v1, p0, p1}, Lcom/google/common/collect/m0;-><init>(Lcom/google/common/collect/n0;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/e0;->b:Lcom/google/common/collect/n0;

    iget-object v0, v0, Lcom/google/common/collect/n0;->g:Lcom/google/common/collect/A;

    iget-object p0, p0, Lcom/google/common/collect/e0;->a:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Lcom/google/common/collect/A;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/common/collect/j0;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget p0, p0, Lcom/google/common/collect/j0;->c:I

    :goto_0
    return p0
.end method
