.class public abstract Lo9/D;
.super Lo9/z;
.source "SourceFile"


# virtual methods
.method public n(Ljava/util/ArrayList;Lz9/f;)V
    .locals 0

    const-string p0, "name"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final p()Le9/u;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final s(Lh9/w;Ljava/util/ArrayList;LQ9/x;Ljava/util/List;)Lo9/y;
    .locals 0

    const-string p0, "method"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lo9/y;

    sget-object p1, Ly8/B;->a:Ly8/B;

    invoke-direct {p0, p3, p4, p2, p1}, Lo9/y;-><init>(LQ9/x;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/List;)V

    return-object p0
.end method
