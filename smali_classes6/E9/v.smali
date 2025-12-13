.class public final LE9/v;
.super LE9/g;
.source "SourceFile"


# virtual methods
.method public final a(Lb9/C;)LQ9/x;
    .locals 0

    const-string p0, "module"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lb9/C;->i()LY8/i;

    move-result-object p0

    invoke-virtual {p0}, LY8/i;->n()LQ9/B;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, LQ9/B;->z0(Z)LQ9/B;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x32

    invoke-static {p0}, LY8/i;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method
