.class public abstract LG9/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "value"

    invoke-static {v0}, Lz9/f;->f(Ljava/lang/String;)Lz9/f;

    return-void
.end method

.method public static final a(Le9/Q;)Z
    .locals 2

    invoke-static {p0}, Lb2/g2;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    sget-object v0, LG9/a;->a:LG9/a;

    sget-object v1, LG9/d;->a:LG9/d;

    invoke-static {p0, v0, v1}, LZ9/k;->g(Ljava/util/Collection;LZ9/a;LL8/k;)Ljava/lang/Boolean;

    move-result-object p0

    const-string v0, "ifAny(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static b(Lb9/d;LL8/k;)Lb9/d;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/jvm/internal/G;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0}, Lb2/g2;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    new-instance v1, LG9/c;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LG9/c;-><init>(Z)V

    new-instance v2, LG9/e;

    invoke-direct {v2, p1, v0}, LG9/e;-><init>(LL8/k;Lkotlin/jvm/internal/G;)V

    invoke-static {p0, v1, v2}, LZ9/k;->e(Ljava/util/Collection;LZ9/a;LZ9/k;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb9/d;

    return-object p0
.end method

.method public static final c(Lb9/m;)Lz9/c;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LG9/f;->h(Lb9/l;)Lz9/d;

    move-result-object p0

    invoke-virtual {p0}, Lz9/d;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lz9/d;->g()Lz9/c;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public static final d(Lc9/b;)Lb9/f;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lc9/b;->getType()LQ9/x;

    move-result-object p0

    invoke-virtual {p0}, LQ9/x;->s0()LQ9/M;

    move-result-object p0

    invoke-interface {p0}, LQ9/M;->j()Lb9/i;

    move-result-object p0

    instance-of v0, p0, Lb9/f;

    if-eqz v0, :cond_0

    check-cast p0, Lb9/f;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final e(Lb9/l;)LY8/i;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LG9/f;->j(Lb9/l;)Lb9/C;

    move-result-object p0

    invoke-interface {p0}, Lb9/C;->i()LY8/i;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Lb9/i;)Lz9/b;
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lb9/l;->d()Lb9/l;

    move-result-object v1

    if-eqz v1, :cond_1

    instance-of v2, v1, Lb9/H;

    const-string v3, "getName(...)"

    if-eqz v2, :cond_0

    new-instance v0, Lz9/b;

    check-cast v1, Lb9/H;

    check-cast v1, Le9/B;

    invoke-interface {p0}, Lb9/l;->getName()Lz9/f;

    move-result-object p0

    invoke-static {p0, v3}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Le9/B;->f:Lz9/c;

    invoke-direct {v0, v1, p0}, Lz9/b;-><init>(Lz9/c;Lz9/f;)V

    goto :goto_0

    :cond_0
    instance-of v2, v1, Lb9/j;

    if-eqz v2, :cond_1

    check-cast v1, Lb9/i;

    invoke-static {v1}, LG9/f;->f(Lb9/i;)Lz9/b;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Lb9/l;->getName()Lz9/f;

    move-result-object p0

    invoke-static {p0, v3}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Lz9/b;->d(Lz9/f;)Lz9/b;

    move-result-object v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static final g(Lb9/l;)Lz9/c;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LC9/e;->h(Lb9/l;)Lz9/c;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lb9/l;->d()Lb9/l;

    move-result-object v0

    invoke-static {v0}, LC9/e;->g(Lb9/l;)Lz9/d;

    move-result-object v0

    invoke-interface {p0}, Lb9/l;->getName()Lz9/f;

    move-result-object p0

    invoke-virtual {v0, p0}, Lz9/d;->a(Lz9/f;)Lz9/d;

    move-result-object p0

    invoke-virtual {p0}, Lz9/d;->g()Lz9/c;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static final h(Lb9/l;)Lz9/d;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LC9/e;->g(Lb9/l;)Lz9/d;

    move-result-object p0

    const-string v0, "getFqName(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final i(Lb9/C;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LR9/g;->a:Lb9/B;

    invoke-interface {p0, v0}, Lb9/C;->I(Lb9/B;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0
.end method

.method public static final j(Lb9/l;)Lb9/C;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LC9/e;->d(Lb9/l;)Lb9/C;

    move-result-object p0

    const-string v0, "getContainingModule(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final k(Lb9/d;)Lb9/d;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lb9/O;

    if-eqz v0, :cond_0

    check-cast p0, Lb9/O;

    check-cast p0, Le9/F;

    invoke-virtual {p0}, Le9/F;->O0()Lb9/P;

    move-result-object p0

    const-string v0, "getCorrespondingProperty(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final l(Lb9/d;)Lba/j;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "<this>"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v2, v1, [Lb9/d;

    aput-object p0, v2, v0

    invoke-static {v2}, Ly8/q;->h([Ljava/lang/Object;)Lba/l;

    move-result-object v2

    invoke-interface {p0}, Lb9/d;->j()Ljava/util/Collection;

    move-result-object p0

    const-string v3, "getOverriddenDescriptors(...)"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Ly8/t;->J(Ljava/lang/Iterable;)Lba/p;

    move-result-object p0

    new-instance v3, LG9/b;

    invoke-direct {v3, v1}, LG9/b;-><init>(I)V

    new-instance v4, Lba/j;

    sget-object v5, Lba/s;->a:Lba/s;

    invoke-direct {v4, p0, v3, v5}, Lba/j;-><init>(Lba/l;LL8/k;LL8/k;)V

    const/4 p0, 0x2

    new-array p0, p0, [Lba/l;

    aput-object v2, p0, v0

    aput-object v4, p0, v1

    invoke-static {p0}, Ly8/q;->h([Ljava/lang/Object;)Lba/l;

    move-result-object p0

    new-instance v0, LM5/a;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, LM5/a;-><init>(I)V

    invoke-static {p0, v0}, Lba/o;->l(Lba/l;LL8/k;)Lba/j;

    move-result-object p0

    return-object p0
.end method
