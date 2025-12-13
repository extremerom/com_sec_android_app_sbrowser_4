.class public final LR2/g;
.super LU2/e;
.source "SourceFile"


# virtual methods
.method public final h()LR2/f;
    .locals 1

    iget-object v0, p0, LU2/e;->b:[Ljava/lang/Object;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, LU2/e;->e(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LR2/f;

    return-object p0
.end method
