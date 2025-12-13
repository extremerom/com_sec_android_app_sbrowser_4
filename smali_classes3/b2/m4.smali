.class public final Lb2/m4;
.super Lb2/n4;
.source "SourceFile"


# instance fields
.field public final transient c:I

.field public final transient d:I

.field public final synthetic e:Lb2/n4;


# direct methods
.method public constructor <init>(Lb2/n4;II)V
    .locals 0

    iput-object p1, p0, Lb2/m4;->e:Lb2/n4;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput p2, p0, Lb2/m4;->c:I

    iput p3, p0, Lb2/m4;->d:I

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lb2/m4;->d:I

    invoke-static {p1, v0}, Lb2/m;->a(II)V

    iget v0, p0, Lb2/m4;->c:I

    add-int/2addr p1, v0

    iget-object p0, p0, Lb2/m4;->e:Lb2/n4;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final h()I
    .locals 2

    iget-object v0, p0, Lb2/m4;->e:Lb2/n4;

    invoke-virtual {v0}, Lb2/k4;->j()I

    move-result v0

    iget v1, p0, Lb2/m4;->c:I

    add-int/2addr v0, v1

    iget p0, p0, Lb2/m4;->d:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final j()I
    .locals 1

    iget-object v0, p0, Lb2/m4;->e:Lb2/n4;

    invoke-virtual {v0}, Lb2/k4;->j()I

    move-result v0

    iget p0, p0, Lb2/m4;->c:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final l()[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lb2/m4;->e:Lb2/n4;

    invoke-virtual {p0}, Lb2/k4;->l()[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(II)Lb2/n4;
    .locals 1

    iget v0, p0, Lb2/m4;->d:I

    invoke-static {p1, p2, v0}, Lb2/m;->b(III)V

    iget v0, p0, Lb2/m4;->c:I

    add-int/2addr p1, v0

    add-int/2addr p2, v0

    iget-object p0, p0, Lb2/m4;->e:Lb2/n4;

    invoke-virtual {p0, p1, p2}, Lb2/n4;->n(II)Lb2/n4;

    move-result-object p0

    return-object p0
.end method

.method public final size()I
    .locals 0

    iget p0, p0, Lb2/m4;->d:I

    return p0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lb2/m4;->n(II)Lb2/n4;

    move-result-object p0

    return-object p0
.end method
