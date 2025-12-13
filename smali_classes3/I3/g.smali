.class public final LI3/g;
.super LI3/f;
.source "SourceFile"


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x5

    iget-object p0, p0, LI3/f;->c:Ljava/lang/Object;

    check-cast p0, LA3/a;

    invoke-virtual {p0, v1, v0}, LA3/a;->c(ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
