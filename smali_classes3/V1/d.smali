.class public final LV1/d;
.super LV1/e;
.source "SourceFile"


# instance fields
.field public final transient c:I

.field public final transient d:I

.field public final synthetic e:LV1/e;


# direct methods
.method public constructor <init>(LV1/e;II)V
    .locals 0

    iput-object p1, p0, LV1/d;->e:LV1/e;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput p2, p0, LV1/d;->c:I

    iput p3, p0, LV1/d;->d:I

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LV1/d;->d:I

    invoke-static {p1, v0}, LV1/s;->c(II)V

    iget v0, p0, LV1/d;->c:I

    add-int/2addr p1, v0

    iget-object p0, p0, LV1/d;->e:LV1/e;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final h()I
    .locals 2

    iget-object v0, p0, LV1/d;->e:LV1/e;

    invoke-virtual {v0}, LV1/b;->j()I

    move-result v0

    iget v1, p0, LV1/d;->c:I

    add-int/2addr v0, v1

    iget p0, p0, LV1/d;->d:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final j()I
    .locals 1

    iget-object v0, p0, LV1/d;->e:LV1/e;

    invoke-virtual {v0}, LV1/b;->j()I

    move-result v0

    iget p0, p0, LV1/d;->c:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final l()[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LV1/d;->e:LV1/e;

    invoke-virtual {p0}, LV1/b;->l()[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(II)LV1/e;
    .locals 1

    iget v0, p0, LV1/d;->d:I

    invoke-static {p1, p2, v0}, LV1/s;->e(III)V

    iget v0, p0, LV1/d;->c:I

    add-int/2addr p1, v0

    add-int/2addr p2, v0

    iget-object p0, p0, LV1/d;->e:LV1/e;

    invoke-virtual {p0, p1, p2}, LV1/e;->n(II)LV1/e;

    move-result-object p0

    return-object p0
.end method

.method public final size()I
    .locals 0

    iget p0, p0, LV1/d;->d:I

    return p0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, LV1/d;->n(II)LV1/e;

    move-result-object p0

    return-object p0
.end method
