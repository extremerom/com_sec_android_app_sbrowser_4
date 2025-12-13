.class public final LO9/x;
.super Le9/c;
.source "SourceFile"


# instance fields
.field public final l:LM9/m;

.field public final m:Lu9/Y;

.field public final n:LO9/a;


# direct methods
.method public constructor <init>(LM9/m;Lu9/Y;I)V
    .locals 10

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LM9/m;->a:LM9/k;

    iget-object v2, v0, LM9/k;->a:LP9/o;

    sget-object v4, Lc9/g;->a:Lc9/f;

    iget v1, p2, Lu9/Y;->e:I

    iget-object v3, p1, LM9/m;->b:Lw9/f;

    invoke-static {v3, v1}, Lb2/A2;->d(Lw9/f;I)Lz9/f;

    move-result-object v5

    iget-object v1, p2, Lu9/Y;->g:Lu9/X;

    const-string v3, "getVariance(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LM9/y;->c:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_2

    const/4 v3, 0x2

    if-eq v1, v3, :cond_1

    const/4 v3, 0x3

    if-ne v1, v3, :cond_0

    sget-object v1, LQ9/e0;->INVARIANT:LQ9/e0;

    :goto_0
    move-object v6, v1

    goto :goto_1

    :cond_0
    new-instance p0, LA9/M;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_1
    sget-object v1, LQ9/e0;->OUT_VARIANCE:LQ9/e0;

    goto :goto_0

    :cond_2
    sget-object v1, LQ9/e0;->IN_VARIANCE:LQ9/e0;

    goto :goto_0

    :goto_1
    iget-boolean v7, p2, Lu9/Y;->f:Z

    sget-object v9, Lb9/T;->c:Lb9/T;

    iget-object v3, p1, LM9/m;->c:Lb9/l;

    move-object v1, p0

    move v8, p3

    invoke-direct/range {v1 .. v9}, Le9/c;-><init>(LP9/o;Lb9/l;Lc9/h;Lz9/f;LQ9/e0;ZILb9/T;)V

    iput-object p1, p0, LO9/x;->l:LM9/m;

    iput-object p2, p0, LO9/x;->m:Lu9/Y;

    new-instance p1, LO9/a;

    new-instance p2, LB9/g;

    const/16 p3, 0x9

    invoke-direct {p2, p0, p3}, LB9/g;-><init>(Ljava/lang/Object;I)V

    iget-object p3, v0, LM9/k;->a:LP9/o;

    invoke-direct {p1, p3, p2}, LO9/a;-><init>(LP9/o;LL8/a;)V

    iput-object p1, p0, LO9/x;->n:LO9/a;

    return-void
.end method


# virtual methods
.method public final P0()Ljava/util/List;
    .locals 6

    iget-object v0, p0, LO9/x;->l:LM9/m;

    iget-object v1, v0, LM9/m;->d:LB2/j;

    iget-object v2, p0, LO9/x;->m:Lu9/Y;

    const-string v3, "<this>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "typeTable"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v2, Lu9/Y;->h:Ljava/util/List;

    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const/16 v4, 0xa

    if-nez v3, :cond_1

    iget-object v2, v2, Lu9/Y;->i:Ljava/util/List;

    const-string v3, "getUpperBoundIdList(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v2, v4}, Ly8/v;->s(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-static {v5}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v1, v5}, LB2/j;->g(I)Lu9/T;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p0}, LG9/f;->e(Lb9/l;)LY8/i;

    move-result-object p0

    invoke-virtual {p0}, LY8/i;->o()LQ9/B;

    move-result-object p0

    invoke-static {p0}, Lb2/g2;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_2
    check-cast v3, Ljava/lang/Iterable;

    new-instance p0, Ljava/util/ArrayList;

    invoke-static {v3, v4}, Ly8/v;->s(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu9/T;

    iget-object v3, v0, LM9/m;->h:LM9/E;

    invoke-virtual {v3, v2}, LM9/E;->g(Lu9/T;)LQ9/x;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    return-object p0
.end method

.method public final getAnnotations()Lc9/h;
    .locals 0

    iget-object p0, p0, LO9/x;->n:LO9/a;

    return-object p0
.end method
