.class public final LE9/t;
.super LE9/g;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lz9/b;I)V
    .locals 1

    new-instance v0, LE9/f;

    invoke-direct {v0, p1, p2}, LE9/f;-><init>(Lz9/b;I)V

    new-instance p1, LE9/r;

    invoke-direct {p1, v0}, LE9/r;-><init>(LE9/f;)V

    invoke-direct {p0, p1}, LE9/g;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Lb9/C;)LQ9/x;
    .locals 7

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LQ9/I;->b:Lcom/tencent/wxop/stat/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LQ9/I;->c:LQ9/I;

    invoke-interface {p1}, Lb9/C;->i()LY8/i;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LY8/p;->Q:Lz9/d;

    invoke-virtual {v2}, Lz9/d;->g()Lz9/c;

    move-result-object v2

    invoke-virtual {v1, v2}, LY8/i;->j(Lz9/c;)Lb9/f;

    move-result-object v1

    new-instance v2, LQ9/G;

    iget-object p0, p0, LE9/g;->a:Ljava/lang/Object;

    move-object v3, p0

    check-cast v3, LE9/s;

    instance-of v4, v3, LE9/q;

    if-eqz v4, :cond_0

    check-cast p0, LE9/q;

    iget-object p0, p0, LE9/q;->a:LQ9/x;

    goto :goto_1

    :cond_0
    instance-of v3, v3, LE9/r;

    if-eqz v3, :cond_3

    check-cast p0, LE9/r;

    iget-object p0, p0, LE9/r;->a:LE9/f;

    iget-object v3, p0, LE9/f;->a:Lz9/b;

    invoke-static {p1, v3}, Lb9/x;->d(Lb9/C;Lz9/b;)Lb9/f;

    move-result-object v4

    iget p0, p0, LE9/f;->b:I

    if-nez v4, :cond_1

    sget-object p1, LS9/k;->UNRESOLVED_KCLASS_CONSTANT_VALUE:LS9/k;

    invoke-virtual {v3}, Lz9/b;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    filled-new-array {v3, p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, LS9/l;->c(LS9/k;[Ljava/lang/String;)LS9/i;

    move-result-object p0

    goto :goto_1

    :cond_1
    invoke-interface {v4}, Lb9/f;->k()LQ9/B;

    move-result-object v3

    const-string v4, "getDefaultType(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lb2/s3;->k(LQ9/x;)LQ9/d0;

    move-result-object v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, p0, :cond_2

    invoke-interface {p1}, Lb9/C;->i()LY8/i;

    move-result-object v5

    sget-object v6, LQ9/e0;->INVARIANT:LQ9/e0;

    invoke-virtual {v5, v6, v3}, LY8/i;->i(LQ9/e0;LQ9/d0;)LQ9/B;

    move-result-object v3

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    move-object p0, v3

    :goto_1
    invoke-direct {v2, p0}, LQ9/G;-><init>(LQ9/x;)V

    invoke-static {v2}, Lb2/g2;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {v0, v1, p0}, LQ9/c;->t(LQ9/I;Lb9/f;Ljava/util/List;)LQ9/B;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, LA9/M;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method
