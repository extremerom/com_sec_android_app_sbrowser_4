.class public final LN2/e;
.super LN2/k;
.source "SourceFile"


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    const-string p0, "code-address"

    return-object p0
.end method

.method public final i(LR2/l;)LN2/g;
    .locals 0

    new-instance p1, LN2/e;

    iget-object p0, p0, LN2/g;->c:LR2/p;

    invoke-direct {p1, p0}, LN2/k;-><init>(LR2/p;)V

    return-object p1
.end method
