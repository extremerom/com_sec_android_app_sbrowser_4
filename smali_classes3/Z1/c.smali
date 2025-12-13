.class public final LZ1/c;
.super LZ1/d;
.source "SourceFile"


# instance fields
.field public final transient c:I

.field public final transient d:I

.field public final synthetic e:LZ1/d;


# direct methods
.method public constructor <init>(LZ1/d;II)V
    .locals 0

    iput-object p1, p0, LZ1/c;->e:LZ1/d;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput p2, p0, LZ1/c;->c:I

    iput p3, p0, LZ1/c;->d:I

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LZ1/c;->d:I

    invoke-static {p1, v0}, Lg3/a;->b(II)V

    iget v0, p0, LZ1/c;->c:I

    add-int/2addr p1, v0

    iget-object p0, p0, LZ1/c;->e:LZ1/d;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final h()I
    .locals 2

    iget-object v0, p0, LZ1/c;->e:LZ1/d;

    invoke-virtual {v0}, LZ1/a;->j()I

    move-result v0

    iget v1, p0, LZ1/c;->c:I

    add-int/2addr v0, v1

    iget p0, p0, LZ1/c;->d:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final j()I
    .locals 1

    iget-object v0, p0, LZ1/c;->e:LZ1/d;

    invoke-virtual {v0}, LZ1/a;->j()I

    move-result v0

    iget p0, p0, LZ1/c;->c:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final l()[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LZ1/c;->e:LZ1/d;

    invoke-virtual {p0}, LZ1/a;->l()[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(II)LZ1/d;
    .locals 1

    iget v0, p0, LZ1/c;->d:I

    invoke-static {p1, p2, v0}, Lg3/a;->c(III)V

    iget v0, p0, LZ1/c;->c:I

    add-int/2addr p1, v0

    add-int/2addr p2, v0

    iget-object p0, p0, LZ1/c;->e:LZ1/d;

    invoke-virtual {p0, p1, p2}, LZ1/d;->n(II)LZ1/d;

    move-result-object p0

    return-object p0
.end method

.method public final size()I
    .locals 0

    iget p0, p0, LZ1/c;->d:I

    return p0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, LZ1/c;->n(II)LZ1/d;

    move-result-object p0

    return-object p0
.end method
