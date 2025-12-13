.class public Le9/Q;
.super Le9/S;
.source "SourceFile"

# interfaces
.implements Lb9/N;
.implements Lb9/Z;


# instance fields
.field public final g:I

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:LQ9/x;

.field public final l:Le9/Q;


# direct methods
.method public constructor <init>(Lb9/b;Le9/Q;ILc9/h;Lz9/f;LQ9/x;ZZZLQ9/x;Lb9/S;)V
    .locals 7

    move-object v6, p0

    const-string v0, "containingDeclaration"

    move-object v1, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotations"

    move-object v2, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    move-object v3, p5

    invoke-static {p5, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outType"

    move-object v4, p6

    invoke-static {p6, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    move-object/from16 v5, p11

    invoke-static {v5, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Le9/S;-><init>(Lb9/l;Lc9/h;Lz9/f;LQ9/x;Lb9/S;)V

    move v0, p3

    iput v0, v6, Le9/Q;->g:I

    move v0, p7

    iput-boolean v0, v6, Le9/Q;->h:Z

    move v0, p8

    iput-boolean v0, v6, Le9/Q;->i:Z

    move/from16 v0, p9

    iput-boolean v0, v6, Le9/Q;->j:Z

    move-object/from16 v0, p10

    iput-object v0, v6, Le9/Q;->k:LQ9/x;

    if-nez p2, :cond_0

    move-object v0, v6

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    iput-object v0, v6, Le9/Q;->l:Le9/Q;

    return-void
.end method


# virtual methods
.method public final bridge synthetic N0()Lb9/m;
    .locals 0

    invoke-virtual {p0}, Le9/Q;->R0()Le9/Q;

    move-result-object p0

    return-object p0
.end method

.method public O0(LZ8/g;Lz9/f;I)Le9/Q;
    .locals 13

    move-object v0, p0

    new-instance v12, Le9/Q;

    invoke-virtual {p0}, LB2/h;->getAnnotations()Lc9/h;

    move-result-object v4

    const-string v1, "<get-annotations>(...)"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Le9/S;->getType()LQ9/x;

    move-result-object v6

    const-string v1, "getType(...)"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Le9/Q;->P0()Z

    move-result v7

    sget-object v11, Lb9/S;->U:Lb9/T;

    iget-boolean v9, v0, Le9/Q;->j:Z

    iget-object v10, v0, Le9/Q;->k:LQ9/x;

    const/4 v2, 0x0

    iget-boolean v8, v0, Le9/Q;->i:Z

    move-object v0, v12

    move-object v1, p1

    move/from16 v3, p3

    move-object v5, p2

    invoke-direct/range {v0 .. v11}, Le9/Q;-><init>(Lb9/b;Le9/Q;ILc9/h;Lz9/f;LQ9/x;ZZZLQ9/x;Lb9/S;)V

    return-object v12
.end method

.method public final P0()Z
    .locals 1

    iget-boolean v0, p0, Le9/Q;->h:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Le9/Q;->Q0()Lb9/b;

    move-result-object p0

    check-cast p0, Lb9/d;

    invoke-interface {p0}, Lb9/d;->getKind()Lb9/c;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lb9/c;->FAKE_OVERRIDE:Lb9/c;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final Q0()Lb9/b;
    .locals 1

    invoke-super {p0}, Le9/n;->d()Lb9/l;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.CallableDescriptor"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lb9/b;

    return-object p0
.end method

.method public final R0()Le9/Q;
    .locals 1

    iget-object v0, p0, Le9/Q;->l:Le9/Q;

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Le9/Q;->R0()Le9/Q;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final T(Lb9/n;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1, p0, p2}, Lb9/n;->l(Le9/Q;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic a()Lb9/b;
    .locals 0

    invoke-virtual {p0}, Le9/Q;->R0()Le9/Q;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic a()Lb9/l;
    .locals 0

    invoke-virtual {p0}, Le9/Q;->R0()Le9/Q;

    move-result-object p0

    return-object p0
.end method

.method public final b(LQ9/Y;)Lb9/m;
    .locals 1

    const-string v0, "substitutor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, LQ9/Y;->a:LQ9/U;

    invoke-virtual {p1}, LQ9/U;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final bridge synthetic d()Lb9/l;
    .locals 0

    invoke-virtual {p0}, Le9/Q;->Q0()Lb9/b;

    move-result-object p0

    return-object p0
.end method

.method public final getVisibility()Lb9/p;
    .locals 1

    sget-object p0, Lb9/q;->f:Lb9/p;

    const-string v0, "LOCAL"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final j()Ljava/util/Collection;
    .locals 4

    invoke-virtual {p0}, Le9/Q;->Q0()Lb9/b;

    move-result-object v0

    invoke-interface {v0}, Lb9/b;->j()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "getOverriddenDescriptors(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Ly8/v;->s(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb9/b;

    invoke-interface {v2}, Lb9/b;->S()Ljava/util/List;

    move-result-object v2

    iget v3, p0, Le9/Q;->g:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le9/Q;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final bridge synthetic l0()LE9/g;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final v()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
