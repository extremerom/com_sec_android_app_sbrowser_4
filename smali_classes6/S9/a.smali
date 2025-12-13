.class public final LS9/a;
.super Le9/k;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lz9/f;)V
    .locals 18

    sget-object v0, LS9/l;->a:LS9/l;

    sget-object v2, LS9/l;->b:LS9/e;

    sget-object v4, Lb9/A;->OPEN:Lb9/A;

    sget-object v5, Lb9/g;->CLASS:Lb9/g;

    sget-object v10, Ly8/B;->a:Ly8/B;

    sget-object v17, Lb9/S;->U:Lb9/T;

    sget-object v7, LP9/l;->e:LP9/b;

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object v6, v10

    invoke-direct/range {v1 .. v7}, Le9/k;-><init>(Lb9/l;Lz9/f;Lb9/A;Lb9/g;Ljava/util/Collection;LP9/o;)V

    sget-object v14, Lc9/g;->a:Lc9/f;

    new-instance v0, Le9/i;

    sget-object v16, Lb9/c;->DECLARATION:Lb9/c;

    const/4 v15, 0x1

    const/4 v13, 0x0

    move-object v11, v0

    move-object/from16 v12, p0

    invoke-direct/range {v11 .. v17}, Le9/i;-><init>(Lb9/f;Lb9/k;Lc9/h;ZLb9/c;Lb9/S;)V

    sget-object v1, Lb9/q;->d:Lb9/p;

    invoke-virtual {v0, v10, v1}, Le9/i;->c1(Ljava/util/List;Lb9/p;)V

    sget-object v1, LS9/h;->SCOPE_FOR_ERROR_CLASS:LS9/h;

    invoke-virtual {v0}, Le9/m;->getName()Lz9/f;

    move-result-object v2

    iget-object v2, v2, Lz9/f;->a:Ljava/lang/String;

    const-string v3, ""

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, LS9/l;->b(LS9/h;[Ljava/lang/String;)LS9/g;

    move-result-object v1

    new-instance v2, LS9/i;

    sget-object v9, LS9/k;->ERROR_CLASS:LS9/k;

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/String;

    invoke-static {v9, v4}, LS9/l;->d(LS9/k;[Ljava/lang/String;)LS9/j;

    move-result-object v7

    new-array v12, v3, [Ljava/lang/String;

    const/4 v11, 0x0

    move-object v6, v2

    move-object v8, v1

    invoke-direct/range {v6 .. v12}, LS9/i;-><init>(LQ9/M;LS9/g;LS9/k;Ljava/util/List;Z[Ljava/lang/String;)V

    iput-object v2, v0, Le9/t;->h:LQ9/x;

    invoke-static {v0}, Ly8/P;->h(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    move-object/from16 v3, p0

    invoke-virtual {v3, v1, v2, v0}, Le9/k;->M(LJ9/o;Ljava/util/Set;Le9/i;)V

    return-void
.end method


# virtual methods
.method public final G(LQ9/Y;)Lb9/f;
    .locals 1

    const-string v0, "substitutor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final b(LQ9/Y;)Lb9/m;
    .locals 1

    const-string v0, "substitutor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final c(LQ9/U;LR9/f;)LJ9/o;
    .locals 0

    sget-object p2, LS9/h;->SCOPE_FOR_ERROR_CLASS:LS9/h;

    invoke-virtual {p0}, Le9/b;->getName()Lz9/f;

    move-result-object p0

    iget-object p0, p0, Lz9/f;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, LS9/l;->b(LS9/h;[Ljava/lang/String;)LS9/g;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Le9/b;->getName()Lz9/f;

    move-result-object p0

    invoke-virtual {p0}, Lz9/f;->c()Ljava/lang/String;

    move-result-object p0

    const-string v0, "asString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
