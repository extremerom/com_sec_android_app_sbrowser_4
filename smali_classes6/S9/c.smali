.class public final LS9/c;
.super Le9/K;
.source "SourceFile"


# virtual methods
.method public final bridge synthetic E(Lb9/f;Lb9/A;Lb9/p;Lb9/c;)Lb9/d;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, LS9/c;->P0(Lb9/f;Lb9/A;Lb9/p;Lb9/c;)Le9/K;

    return-object p0
.end method

.method public final K(Ljava/util/Collection;)V
    .locals 0

    const-string p0, "overriddenDescriptors"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final N()Lb9/u;
    .locals 2

    new-instance v0, Lg3/c;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, Lg3/c;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final P0(Lb9/f;Lb9/A;Lb9/p;Lb9/c;)Le9/K;
    .locals 0

    const-string p2, "newOwner"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "visibility"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "kind"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final Q0(Lb9/c;Lb9/l;Lb9/v;Lb9/S;Lc9/h;Lz9/f;)Le9/t;
    .locals 0

    const-string p3, "newOwner"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "kind"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "annotations"

    invoke-static {p5, p1}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final Z(Lb9/a;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final isSuspend()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
