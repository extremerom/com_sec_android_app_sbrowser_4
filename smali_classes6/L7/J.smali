.class public final LL7/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL7/t;
.implements LI7/f;


# virtual methods
.method public final a(Ljava/lang/Object;LF7/e;)V
    .locals 3

    check-cast p1, LL7/K;

    const-string p0, "plugin"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "scope"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LL7/G;->b:LL7/a;

    invoke-static {p2}, LL7/u;->a(LF7/e;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LL7/G;

    new-instance v0, LI7/c;

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-direct {v0, p1, p2, v1, v2}, LI7/c;-><init>(Ljava/lang/Object;LF7/e;LB8/d;I)V

    iget-object p0, p0, LL7/G;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(LL8/k;)Ljava/lang/Object;
    .locals 2

    new-instance p0, LL7/H;

    invoke-direct {p0}, LL7/H;-><init>()V

    invoke-interface {p1, p0}, LL8/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, LL7/K;

    iget-object v0, p0, LL7/H;->a:Ljava/lang/Long;

    iget-object v1, p0, LL7/H;->b:Ljava/lang/Long;

    iget-object p0, p0, LL7/H;->c:Ljava/lang/Long;

    invoke-direct {p1, v0, v1, p0}, LL7/K;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    return-object p1
.end method

.method public final getKey()LY7/a;
    .locals 0

    sget-object p0, LL7/K;->e:LY7/a;

    return-object p0
.end method
