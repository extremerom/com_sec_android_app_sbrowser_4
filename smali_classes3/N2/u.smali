.class public final LN2/u;
.super LN2/k;
.source "SourceFile"


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final g(LN2/i;)LN2/g;
    .locals 2

    new-instance v0, LN2/u;

    iget-object v1, p0, LN2/g;->c:LR2/p;

    iget-object p0, p0, LN2/g;->d:LR2/l;

    invoke-direct {v0, p1, v1, p0}, LN2/k;-><init>(LN2/i;LR2/p;LR2/l;)V

    return-object v0
.end method

.method public final i(LR2/l;)LN2/g;
    .locals 2

    new-instance v0, LN2/u;

    iget-object v1, p0, LN2/g;->b:LN2/i;

    iget-object p0, p0, LN2/g;->c:LR2/p;

    invoke-direct {v0, v1, p0, p1}, LN2/k;-><init>(LN2/i;LR2/p;LR2/l;)V

    return-object v0
.end method
