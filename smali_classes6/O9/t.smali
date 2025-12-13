.class public final LO9/t;
.super LO9/s;
.source "SourceFile"


# instance fields
.field public final g:Lb9/H;

.field public final h:Ljava/lang/String;

.field public final i:Lz9/c;


# direct methods
.method public constructor <init>(Lb9/H;Lu9/E;Lw9/f;Lw9/a;Ls9/h;LM9/k;Ljava/lang/String;LL8/a;)V
    .locals 16

    move-object/from16 v6, p0

    move-object/from16 v14, p1

    move-object/from16 v0, p2

    move-object/from16 v15, p7

    const-string v1, "packageDescriptor"

    invoke-static {v14, v1}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "proto"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "nameResolver"

    move-object/from16 v2, p3

    invoke-static {v2, v1}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "metadataVersion"

    move-object/from16 v3, p4

    invoke-static {v3, v1}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "components"

    move-object/from16 v4, p6

    invoke-static {v4, v1}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "debugName"

    invoke-static {v15, v1}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, LB2/j;

    iget-object v1, v0, Lu9/E;->g:Lu9/Z;

    const-string v5, "getTypeTable(...)"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v10, v1}, LB2/j;-><init>(Lu9/Z;)V

    sget-object v1, Lw9/h;->b:Lw9/h;

    iget-object v1, v0, Lu9/E;->h:Lu9/g0;

    const-string v5, "getVersionRequirementTable(...)"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lb2/E;->a(Lu9/g0;)Lw9/h;

    move-result-object v11

    move-object/from16 v7, p6

    move-object/from16 v8, p1

    move-object/from16 v9, p3

    move-object/from16 v12, p4

    move-object/from16 v13, p5

    invoke-virtual/range {v7 .. v13}, LM9/k;->a(Lb9/H;Lw9/f;LB2/j;Lw9/h;Lw9/a;Ls9/h;)LM9/m;

    move-result-object v1

    iget-object v2, v0, Lu9/E;->d:Ljava/util/List;

    const-string v3, "getFunctionList(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lu9/E;->e:Ljava/util/List;

    const-string v4, "getPropertyList(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, Lu9/E;->f:Ljava/util/List;

    const-string v0, "getTypeAliasList(...)"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    move-object/from16 v5, p8

    invoke-direct/range {v0 .. v5}, LO9/s;-><init>(LM9/m;Ljava/util/List;Ljava/util/List;Ljava/util/List;LL8/a;)V

    iput-object v14, v6, LO9/t;->g:Lb9/H;

    iput-object v15, v6, LO9/t;->h:Ljava/lang/String;

    move-object v0, v14

    check-cast v0, Le9/B;

    iget-object v0, v0, Le9/B;->f:Lz9/c;

    iput-object v0, v6, LO9/t;->i:Lz9/c;

    return-void
.end method


# virtual methods
.method public final b(LJ9/f;LL8/k;)Ljava/util/Collection;
    .locals 3

    const-string v0, "kindFilter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameFilter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lj9/c;->WHEN_GET_ALL_DESCRIPTORS:Lj9/c;

    invoke-virtual {p0, p1, p2, v0}, LO9/s;->i(LJ9/f;LL8/k;Lj9/c;)Ljava/util/Collection;

    move-result-object p1

    iget-object p2, p0, LO9/s;->b:LM9/m;

    iget-object p2, p2, LM9/m;->a:LM9/k;

    iget-object p2, p2, LM9/k;->k:Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld9/c;

    iget-object v2, p0, LO9/t;->i:Lz9/c;

    invoke-interface {v1, v2}, Ld9/c;->a(Lz9/c;)Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1, v0}, Ly8/z;->x(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    invoke-static {v0, p1}, Ly8/t;->j0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public final e(Lz9/f;Lj9/a;)Lb9/i;
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LO9/s;->b:LM9/m;

    iget-object v0, v0, LM9/m;->a:LM9/k;

    iget-object v0, v0, LM9/k;->i:Lj9/b;

    iget-object v1, p0, LO9/t;->g:Lb9/H;

    invoke-static {v0, p2, v1, p1}, Lb2/X2;->l(Lj9/b;Lj9/a;Lb9/H;Lz9/f;)V

    invoke-super {p0, p1, p2}, LO9/s;->e(Lz9/f;Lj9/a;)Lb9/i;

    move-result-object p0

    return-object p0
.end method

.method public final h(Ljava/util/ArrayList;LL8/k;)V
    .locals 0

    const-string p0, "nameFilter"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final l(Lz9/f;)Lz9/b;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lz9/b;

    iget-object p0, p0, LO9/t;->i:Lz9/c;

    invoke-direct {v0, p0, p1}, Lz9/b;-><init>(Lz9/c;Lz9/f;)V

    return-object v0
.end method

.method public final n()Ljava/util/Set;
    .locals 0

    sget-object p0, Ly8/D;->a:Ly8/D;

    return-object p0
.end method

.method public final o()Ljava/util/Set;
    .locals 0

    sget-object p0, Ly8/D;->a:Ly8/D;

    return-object p0
.end method

.method public final p()Ljava/util/Set;
    .locals 0

    sget-object p0, Ly8/D;->a:Ly8/D;

    return-object p0
.end method

.method public final q(Lz9/f;)Z
    .locals 3

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, LO9/s;->q(Lz9/f;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LO9/s;->b:LM9/m;

    iget-object v0, v0, LM9/m;->a:LM9/k;

    iget-object v0, v0, LM9/k;->k:Ljava/lang/Iterable;

    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld9/c;

    iget-object v2, p0, LO9/t;->i:Lz9/c;

    invoke-interface {v1, v2, p1}, Ld9/c;->b(Lz9/c;Lz9/f;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p0, 0x1

    :goto_2
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LO9/t;->h:Ljava/lang/String;

    return-object p0
.end method
