.class public final Lo9/E;
.super Le9/c;
.source "SourceFile"


# instance fields
.field public final l:LC/B;

.field public final m:Lh9/B;


# direct methods
.method public constructor <init>(LC/B;Lh9/B;ILb9/m;)V
    .locals 10

    const-string v0, "javaTypeParameter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LC/B;->b:Ljava/lang/Object;

    check-cast v0, Ln9/a;

    iget-object v2, v0, Ln9/a;->a:LP9/l;

    new-instance v4, Ln9/c;

    const/4 v1, 0x0

    invoke-direct {v4, p1, p2, v1}, Ln9/c;-><init>(LC/B;Lq9/b;Z)V

    iget-object v1, p2, Lh9/B;->a:Ljava/lang/reflect/TypeVariable;

    invoke-interface {v1}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lz9/f;->f(Ljava/lang/String;)Lz9/f;

    move-result-object v5

    sget-object v6, LQ9/e0;->INVARIANT:LQ9/e0;

    const/4 v7, 0x0

    iget-object v9, v0, Ln9/a;->m:Lb9/T;

    move-object v1, p0

    move-object v3, p4

    move v8, p3

    invoke-direct/range {v1 .. v9}, Le9/c;-><init>(LP9/o;Lb9/l;Lc9/h;Lz9/f;LQ9/e0;ZILb9/T;)V

    iput-object p1, p0, Lo9/E;->l:LC/B;

    iput-object p2, p0, Lo9/E;->m:Lh9/B;

    return-void
.end method


# virtual methods
.method public final O0(Ljava/util/List;)Ljava/util/List;
    .locals 17

    move-object/from16 v6, p0

    iget-object v7, v6, Lo9/E;->l:LC/B;

    iget-object v0, v7, LC/B;->b:Ljava/lang/Object;

    check-cast v0, Ln9/a;

    iget-object v14, v0, Ln9/a;->r:Lr9/d;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Iterable;

    new-instance v15, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Ly8/v;->s(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v15, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, LQ9/x;

    sget-object v0, Lr9/o;->d:Lr9/o;

    const-string v1, "<this>"

    invoke-static {v13, v1}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {v13, v0, v1}, LQ9/b0;->c(LQ9/x;LL8/k;LZ9/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v1, v13

    goto :goto_1

    :cond_0
    new-instance v9, LU5/b;

    sget-object v4, Lk9/b;->TYPE_PARAMETER_BOUNDS:Lk9/b;

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, v9

    move-object/from16 v1, p0

    move-object v3, v7

    invoke-direct/range {v0 .. v5}, LU5/b;-><init>(Lb9/m;ZLC/B;Lk9/b;Z)V

    sget-object v11, Ly8/B;->a:Ly8/B;

    const/4 v0, 0x0

    const/4 v12, 0x0

    move-object v8, v14

    move-object v10, v13

    move-object v1, v13

    move v13, v0

    invoke-virtual/range {v8 .. v13}, Lr9/d;->a(LU5/b;LQ9/x;Ljava/util/List;Lr9/r;Z)LQ9/x;

    move-result-object v13

    if-nez v13, :cond_1

    :goto_1
    move-object v13, v1

    :cond_1
    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v15
.end method

.method public final P0()Ljava/util/List;
    .locals 8

    iget-object v0, p0, Lo9/E;->m:Lh9/B;

    iget-object v0, v0, Lh9/B;->a:Ljava/lang/reflect/TypeVariable;

    invoke-interface {v0}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    const-string v1, "getBounds(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, v0, v4

    new-instance v6, Lh9/p;

    invoke-direct {v6, v5}, Lh9/p;-><init>(Ljava/lang/reflect/Type;)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ly8/t;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh9/p;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lh9/p;->a:Ljava/lang/reflect/Type;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const-class v2, Ljava/lang/Object;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/q;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, Ly8/B;->a:Ly8/B;

    :cond_2
    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    iget-object v2, p0, Lo9/E;->l:LC/B;

    if-eqz v0, :cond_3

    iget-object p0, v2, LC/B;->b:Ljava/lang/Object;

    check-cast p0, Ln9/a;

    iget-object p0, p0, Ln9/a;->o:Le9/z;

    iget-object p0, p0, Le9/z;->e:LY8/i;

    invoke-virtual {p0}, LY8/i;->e()LQ9/B;

    move-result-object p0

    iget-object v0, v2, LC/B;->b:Ljava/lang/Object;

    check-cast v0, Ln9/a;

    iget-object v0, v0, Ln9/a;->o:Le9/z;

    iget-object v0, v0, Le9/z;->e:LY8/i;

    invoke-virtual {v0}, LY8/i;->o()LQ9/B;

    move-result-object v0

    invoke-static {p0, v0}, LQ9/c;->f(LQ9/B;LQ9/B;)LQ9/d0;

    move-result-object p0

    invoke-static {p0}, Lb2/g2;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_3

    :cond_3
    check-cast v1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Ly8/v;->s(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh9/p;

    iget-object v5, v2, LC/B;->e:Ljava/lang/Object;

    check-cast v5, Lk1/a;

    sget-object v6, LQ9/Z;->COMMON:LQ9/Z;

    const/4 v7, 0x3

    invoke-static {v6, v3, v3, p0, v7}, Lb2/T3;->a(LQ9/Z;ZZLo9/E;I)Lp9/a;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Lk1/a;->g(Lq9/d;Lp9/a;)LQ9/x;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    move-object p0, v0

    :goto_3
    return-object p0
.end method
