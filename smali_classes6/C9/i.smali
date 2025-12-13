.class public abstract LC9/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lz9/c;

    const-string v1, "kotlin.jvm.JvmInline"

    invoke-direct {v0, v1}, Lz9/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lz9/c;->b()Lz9/c;

    iget-object v0, v0, Lz9/c;->a:Lz9/d;

    invoke-virtual {v0}, Lz9/d;->f()Lz9/f;

    move-result-object v0

    sget-object v1, Lz9/c;->c:Lz9/c;

    invoke-static {v0}, Lb2/l2;->c(Lz9/f;)Lz9/c;

    move-result-object v0

    iget-object v0, v0, Lz9/c;->a:Lz9/d;

    invoke-virtual {v0}, Lz9/d;->c()Z

    return-void
.end method

.method public static final a(Lb9/d;)Z
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Le9/I;

    if-eqz v0, :cond_1

    check-cast p0, Le9/I;

    check-cast p0, Le9/F;

    invoke-virtual {p0}, Le9/F;->O0()Lb9/P;

    move-result-object p0

    const-string v0, "getCorrespondingProperty(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lb9/b;->Y()Le9/u;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-interface {p0}, Lb9/l;->d()Lb9/l;

    move-result-object v0

    instance-of v1, v0, Lb9/f;

    if-eqz v1, :cond_0

    check-cast v0, Lb9/f;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lb9/f;->a0()Lb9/X;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lb9/l;->getName()Lz9/f;

    move-result-object p0

    const-string v1, "getName(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lb9/X;->a(Lz9/f;)Z

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public static final b(Lb9/l;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lb9/f;

    if-eqz v0, :cond_0

    check-cast p0, Lb9/f;

    invoke-interface {p0}, Lb9/f;->a0()Lb9/X;

    move-result-object p0

    instance-of p0, p0, Lb9/w;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final c(LQ9/x;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LQ9/x;->s0()LQ9/M;

    move-result-object p0

    invoke-interface {p0}, LQ9/M;->j()Lb9/i;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, LC9/i;->b(Lb9/l;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final d(Lb9/l;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lb9/f;

    if-eqz v0, :cond_0

    check-cast p0, Lb9/f;

    invoke-interface {p0}, Lb9/f;->a0()Lb9/X;

    move-result-object p0

    instance-of p0, p0, Lb9/D;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final e(Lb9/Z;)Z
    .locals 3

    invoke-interface {p0}, Lb9/b;->Y()Le9/u;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-interface {p0}, Lb9/l;->d()Lb9/l;

    move-result-object v0

    instance-of v1, v0, Lb9/f;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lb9/f;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    sget v1, LG9/f;->a:I

    invoke-interface {v0}, Lb9/f;->a0()Lb9/X;

    move-result-object v0

    instance-of v1, v0, Lb9/w;

    if-eqz v1, :cond_1

    check-cast v0, Lb9/w;

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_2

    iget-object v2, v0, Lb9/w;->a:Lz9/f;

    :cond_2
    invoke-interface {p0}, Lb9/l;->getName()Lz9/f;

    move-result-object p0

    invoke-static {v2, p0}, Lkotlin/jvm/internal/q;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    goto :goto_2

    :cond_3
    const/4 p0, 0x0

    :goto_2
    return p0
.end method

.method public static final f(Lb9/l;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LC9/i;->b(Lb9/l;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, LC9/i;->d(Lb9/l;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static final g(LQ9/x;)Z
    .locals 0

    invoke-virtual {p0}, LQ9/x;->s0()LQ9/M;

    move-result-object p0

    invoke-interface {p0}, LQ9/M;->j()Lb9/i;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, LC9/i;->f(Lb9/l;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final h(LQ9/x;)Z
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LQ9/x;->s0()LQ9/M;

    move-result-object v0

    invoke-interface {v0}, LQ9/M;->j()Lb9/i;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, LC9/i;->d(Lb9/l;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LQ9/b0;->e(LQ9/x;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static final i(LQ9/x;)LQ9/B;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LQ9/x;->s0()LQ9/M;

    move-result-object p0

    invoke-interface {p0}, LQ9/M;->j()Lb9/i;

    move-result-object p0

    instance-of v0, p0, Lb9/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lb9/f;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_2

    sget v0, LG9/f;->a:I

    invoke-interface {p0}, Lb9/f;->a0()Lb9/X;

    move-result-object p0

    instance-of v0, p0, Lb9/w;

    if-eqz v0, :cond_1

    check-cast p0, Lb9/w;

    goto :goto_1

    :cond_1
    move-object p0, v1

    :goto_1
    if-eqz p0, :cond_2

    iget-object p0, p0, Lb9/w;->b:LT9/e;

    move-object v1, p0

    check-cast v1, LQ9/B;

    :cond_2
    return-object v1
.end method
