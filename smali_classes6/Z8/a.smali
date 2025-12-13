.class public final LZ8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld9/c;


# instance fields
.field public final a:LP9/l;

.field public final b:Le9/z;


# direct methods
.method public constructor <init>(LP9/l;Le9/z;)V
    .locals 1

    const-string v0, "module"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ8/a;->a:LP9/l;

    iput-object p2, p0, LZ8/a;->b:Le9/z;

    return-void
.end method


# virtual methods
.method public final a(Lz9/c;)Ljava/util/Collection;
    .locals 0

    const-string p0, "packageFqName"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Ly8/D;->a:Ly8/D;

    return-object p0
.end method

.method public final b(Lz9/c;Lz9/f;)Z
    .locals 1

    const-string p0, "packageFqName"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "name"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lz9/f;->c()Ljava/lang/String;

    move-result-object p0

    const-string p2, "asString(...)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "Function"

    const/4 v0, 0x0

    invoke-static {p0, p2, v0}, Lca/r;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "KFunction"

    invoke-static {p0, p2, v0}, Lca/r;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "SuspendFunction"

    invoke-static {p0, p2, v0}, Lca/r;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "KSuspendFunction"

    invoke-static {p0, p2, v0}, Lca/r;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_1

    :cond_0
    sget-object p2, LZ8/n;->c:LZ8/n;

    invoke-virtual {p2, p0, p1}, LZ8/n;->a(Ljava/lang/String;Lz9/c;)LZ8/m;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final c(Lz9/b;)Lb9/f;
    .locals 4

    const-string v0, "classId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p1, Lz9/b;->c:Z

    const/4 v1, 0x0

    if-nez v0, :cond_7

    invoke-virtual {p1}, Lz9/b;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p1, Lz9/b;->b:Lz9/c;

    iget-object v0, v0, Lz9/c;->a:Lz9/d;

    iget-object v0, v0, Lz9/d;->a:Ljava/lang/String;

    const-string v2, "Function"

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lca/k;->w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    sget-object v2, LZ8/n;->c:LZ8/n;

    iget-object p1, p1, Lz9/b;->a:Lz9/c;

    invoke-virtual {v2, v0, p1}, LZ8/n;->a(Ljava/lang/String;Lz9/c;)LZ8/m;

    move-result-object v0

    if-nez v0, :cond_2

    return-object v1

    :cond_2
    iget-object v1, p0, LZ8/a;->b:Le9/z;

    invoke-virtual {v1, p1}, Le9/z;->u(Lz9/c;)Lb9/M;

    move-result-object p1

    check-cast p1, Le9/w;

    iget-object p1, p1, Le9/w;->f:LP9/i;

    sget-object v1, Le9/w;->i:[LS8/w;

    aget-object v1, v1, v3

    invoke-static {p1, v1}, Lb2/Q2;->a(LP9/m;LS8/w;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, LN9/c;

    if-eqz v3, :cond_3

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_1

    :cond_5
    invoke-static {p1}, Ly8/t;->T(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_6

    invoke-static {v1}, Ly8/t;->R(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LN9/c;

    new-instance v1, LZ8/c;

    iget-object p0, p0, LZ8/a;->a:LP9/l;

    iget-object v2, v0, LZ8/m;->a:LZ8/l;

    iget v0, v0, LZ8/m;->b:I

    invoke-direct {v1, p0, p1, v2, v0}, LZ8/c;-><init>(LP9/l;LN9/c;LZ8/l;I)V

    return-object v1

    :cond_6
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :cond_7
    :goto_2
    return-object v1
.end method
