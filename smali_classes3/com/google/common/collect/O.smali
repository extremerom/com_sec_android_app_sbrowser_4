.class public final Lcom/google/common/collect/O;
.super Lcom/google/common/collect/P;
.source "SourceFile"


# instance fields
.field public final transient c:I

.field public final transient d:I

.field public final synthetic e:Lcom/google/common/collect/P;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/P;II)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/O;->e:Lcom/google/common/collect/P;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput p2, p0, Lcom/google/common/collect/O;->c:I

    iput p3, p0, Lcom/google/common/collect/O;->d:I

    return-void
.end method


# virtual methods
.method public final C(II)Lcom/google/common/collect/P;
    .locals 1

    iget v0, p0, Lcom/google/common/collect/O;->d:I

    invoke-static {p1, p2, v0}, Lcom/google/common/base/I;->h(III)V

    iget v0, p0, Lcom/google/common/collect/O;->c:I

    add-int/2addr p1, v0

    add-int/2addr p2, v0

    iget-object p0, p0, Lcom/google/common/collect/O;->e:Lcom/google/common/collect/P;

    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/P;->C(II)Lcom/google/common/collect/P;

    move-result-object p0

    return-object p0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/google/common/collect/O;->d:I

    invoke-static {p1, v0}, Lcom/google/common/base/I;->e(II)V

    iget v0, p0, Lcom/google/common/collect/O;->c:I

    add-int/2addr p1, v0

    iget-object p0, p0, Lcom/google/common/collect/O;->e:Lcom/google/common/collect/P;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/common/collect/P;->v(I)Lcom/google/common/collect/N;

    move-result-object p0

    return-object p0
.end method

.method public final j()[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/common/collect/O;->e:Lcom/google/common/collect/P;

    invoke-virtual {p0}, Lcom/google/common/collect/K;->j()[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final l()I
    .locals 2

    iget-object v0, p0, Lcom/google/common/collect/O;->e:Lcom/google/common/collect/P;

    invoke-virtual {v0}, Lcom/google/common/collect/K;->n()I

    move-result v0

    iget v1, p0, Lcom/google/common/collect/O;->c:I

    add-int/2addr v0, v1

    iget p0, p0, Lcom/google/common/collect/O;->d:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/common/collect/P;->v(I)Lcom/google/common/collect/N;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/common/collect/P;->v(I)Lcom/google/common/collect/N;

    move-result-object p0

    return-object p0
.end method

.method public final n()I
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/O;->e:Lcom/google/common/collect/P;

    invoke-virtual {v0}, Lcom/google/common/collect/K;->n()I

    move-result v0

    iget p0, p0, Lcom/google/common/collect/O;->c:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final o()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final size()I
    .locals 0

    iget p0, p0, Lcom/google/common/collect/O;->d:I

    return p0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/O;->C(II)Lcom/google/common/collect/P;

    move-result-object p0

    return-object p0
.end method
