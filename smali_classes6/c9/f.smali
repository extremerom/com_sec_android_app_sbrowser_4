.class public final Lc9/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc9/h;


# virtual methods
.method public final N(Lz9/c;)Lc9/b;
    .locals 0

    const-string p0, "fqName"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final isEmpty()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 0

    sget-object p0, Ly8/A;->a:Ly8/A;

    return-object p0
.end method

.method public final r(Lz9/c;)Z
    .locals 0

    invoke-static {p0, p1}, Lb2/v;->c(Lc9/h;Lz9/c;)Z

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "EMPTY"

    return-object p0
.end method
