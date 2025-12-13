.class public final LL2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LL2/p;

.field public final b:Ljava/util/ArrayList;

.field public c:LL2/n;

.field public d:Z

.field public final e:LL2/o;

.field public final f:Ljava/util/ArrayList;

.field public final g:Ljava/util/ArrayList;

.field public final h:LR2/p;

.field public final i:Ljava/util/ArrayList;

.field public final j:LT2/b;


# direct methods
.method public constructor <init>(LL2/k;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LL2/b;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LL2/b;->f:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, LL2/b;->g:Ljava/util/ArrayList;

    sget-object v1, LR2/p;->a:LR2/p;

    iput-object v1, p0, LL2/b;->h:LR2/p;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, LL2/b;->i:Ljava/util/ArrayList;

    sget-object v1, LT2/b;->c:LT2/b;

    iput-object v1, p0, LL2/b;->j:LT2/b;

    iget-object v1, p1, LL2/k;->a:LL2/p;

    iput-object v1, p0, LL2/b;->a:LL2/p;

    iget p1, p1, LL2/k;->b:I

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, LL2/b;->e:LL2/o;

    goto :goto_0

    :cond_0
    new-instance p1, LL2/o;

    iget-object v2, v1, LL2/p;->a:LL2/q;

    invoke-direct {p1, p0, v2}, LL2/o;-><init>(LL2/b;LL2/q;)V

    iput-object p1, p0, LL2/b;->e:LL2/o;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    iget-object p1, v1, LL2/p;->d:LL2/r;

    iget-object p1, p1, LL2/r;->a:[LL2/q;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    iget-object v3, p0, LL2/b;->f:Ljava/util/ArrayList;

    new-instance v4, LL2/o;

    invoke-direct {v4, p0, v2}, LL2/o;-><init>(LL2/b;LL2/q;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    new-instance p1, LL2/n;

    invoke-direct {p1}, LL2/n;-><init>()V

    iput-object p1, p0, LL2/b;->c:LL2/n;

    invoke-virtual {p0, p1}, LL2/b;->b(LL2/n;)V

    iget-object p0, p0, LL2/b;->c:LL2/n;

    const/4 p1, 0x1

    iput-boolean p1, p0, LL2/n;->c:Z

    return-void
.end method

.method public static d(LL2/o;LL2/q;)V
    .locals 3

    iget-object v0, p0, LL2/o;->b:LL2/q;

    invoke-virtual {v0, p1}, LL2/q;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "requested "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " but was "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LL2/o;->b:LL2/q;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(LR2/f;LL2/n;)V
    .locals 5

    iget-object v0, p0, LL2/b;->c:LL2/n;

    if-eqz v0, :cond_a

    iget-boolean v1, v0, LL2/n;->c:Z

    if-eqz v1, :cond_a

    iget-object v0, v0, LL2/n;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p1, LR2/f;->a:LR2/n;

    iget p1, p1, LR2/n;->e:I

    const/4 v0, 0x1

    const-string v1, "unexpected branch: "

    if-eq p1, v0, :cond_8

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq p1, v2, :cond_6

    const/4 v2, 0x3

    const-string v4, "branch == null"

    if-eq p1, v2, :cond_4

    const/4 v2, 0x4

    if-eq p1, v2, :cond_2

    const/4 v2, 0x6

    if-ne p1, v2, :cond_1

    if-nez p2, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    iget-object p2, p0, LL2/b;->i:Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p2, LL2/n;

    invoke-direct {p2}, LL2/n;-><init>()V

    invoke-virtual {p0, p2}, LL2/b;->b(LL2/n;)V

    iget-object v1, p0, LL2/b;->c:LL2/n;

    iput-object p2, v1, LL2/n;->e:LL2/n;

    iput-object v3, v1, LL2/n;->f:LL2/n;

    iput-object p1, v1, LL2/n;->d:Ljava/util/List;

    iput-object p2, p0, LL2/b;->c:LL2/n;

    iput-boolean v0, p2, LL2/n;->c:Z

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_2
    if-eqz p2, :cond_3

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    new-instance v1, LL2/n;

    invoke-direct {v1}, LL2/n;-><init>()V

    invoke-virtual {p0, v1}, LL2/b;->b(LL2/n;)V

    iget-object v2, p0, LL2/b;->c:LL2/n;

    iput-object v1, v2, LL2/n;->e:LL2/n;

    iput-object p2, v2, LL2/n;->f:LL2/n;

    iput-object p1, v2, LL2/n;->d:Ljava/util/List;

    iput-object v1, p0, LL2/b;->c:LL2/n;

    iput-boolean v0, v1, LL2/n;->c:Z

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    if-eqz p2, :cond_5

    iget-object p1, p0, LL2/b;->c:LL2/n;

    iput-object p2, p1, LL2/n;->e:LL2/n;

    iput-object v3, p0, LL2/b;->c:LL2/n;

    goto :goto_0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    if-nez p2, :cond_7

    iput-object v3, p0, LL2/b;->c:LL2/n;

    :goto_0
    return-void

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    if-nez p2, :cond_9

    return-void

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "no current label"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b(LL2/n;)V
    .locals 1

    iget-object v0, p1, LL2/n;->b:LL2/b;

    if-ne v0, p0, :cond_0

    return-void

    :cond_0
    if-nez v0, :cond_1

    iput-object p0, p1, LL2/n;->b:LL2/b;

    iget-object p0, p0, LL2/b;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot adopt label; it belongs to another Code"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c(LL2/o;LL2/o;)V
    .locals 11

    iget-object v0, p2, LL2/o;->b:LL2/q;

    iget-object v0, v0, LL2/q;->b:LT2/c;

    iget v1, v0, LT2/c;->b:I

    const/16 v2, 0x9

    const/4 v3, 0x1

    if-ne v1, v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x0

    if-eqz v2, :cond_1

    new-instance v0, LR2/q;

    sget-object v6, LR2/o;->L1:LR2/n;

    invoke-virtual {p2}, LL2/o;->a()LR2/k;

    move-result-object p2

    invoke-static {p2}, LR2/l;->i(LR2/k;)LR2/l;

    move-result-object v8

    iget-object p2, p1, LL2/o;->b:LL2/q;

    iget-object v10, p2, LL2/q;->c:LS2/u;

    iget-object v7, p0, LL2/b;->h:LR2/p;

    iget-object v9, p0, LL2/b;->j:LT2/b;

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, LR2/q;-><init>(LR2/n;LR2/p;LR2/l;LT2/e;LS2/a;)V

    invoke-virtual {p0, v0, v4}, LL2/b;->a(LR2/f;LL2/n;)V

    invoke-virtual {p0, p1, v3}, LL2/b;->j(LL2/o;Z)V

    goto/16 :goto_6

    :cond_1
    new-instance v2, LR2/i;

    iget-object v3, p1, LL2/o;->b:LL2/q;

    iget-object v3, v3, LL2/q;->b:LT2/c;

    const/4 v5, 0x6

    if-ne v1, v5, :cond_5

    iget v1, v3, LT2/c;->b:I

    const/4 v6, 0x2

    if-eq v1, v6, :cond_4

    const/4 v6, 0x3

    if-eq v1, v6, :cond_3

    const/16 v6, 0x8

    if-eq v1, v6, :cond_2

    goto :goto_1

    :cond_2
    sget-object v0, LR2/o;->Z0:LR2/n;

    goto/16 :goto_5

    :cond_3
    sget-object v0, LR2/o;->Y0:LR2/n;

    goto/16 :goto_5

    :cond_4
    sget-object v0, LR2/o;->X0:LR2/n;

    goto/16 :goto_5

    :cond_5
    :goto_1
    sget-object v1, LR2/o;->a:LR2/n;

    invoke-virtual {v3}, LT2/c;->e()I

    move-result v1

    invoke-virtual {v0}, LT2/c;->e()I

    move-result v6

    const/4 v7, 0x7

    const/4 v8, 0x5

    const/4 v9, 0x4

    if-eq v6, v9, :cond_11

    if-eq v6, v8, :cond_d

    if-eq v6, v5, :cond_6

    if-ne v6, v7, :cond_12

    goto :goto_2

    :cond_6
    if-eq v1, v9, :cond_c

    if-eq v1, v8, :cond_b

    if-eq v1, v7, :cond_a

    :goto_2
    if-eq v1, v9, :cond_9

    if-eq v1, v8, :cond_8

    if-eq v1, v5, :cond_7

    goto :goto_3

    :cond_7
    sget-object v0, LR2/o;->L0:LR2/n;

    goto :goto_5

    :cond_8
    sget-object v0, LR2/o;->S0:LR2/n;

    goto :goto_5

    :cond_9
    sget-object v0, LR2/o;->V0:LR2/n;

    goto :goto_5

    :cond_a
    sget-object v0, LR2/o;->O0:LR2/n;

    goto :goto_5

    :cond_b
    sget-object v0, LR2/o;->R0:LR2/n;

    goto :goto_5

    :cond_c
    sget-object v0, LR2/o;->U0:LR2/n;

    goto :goto_5

    :cond_d
    :goto_3
    if-eq v1, v9, :cond_10

    if-eq v1, v5, :cond_f

    if-eq v1, v7, :cond_e

    goto :goto_4

    :cond_e
    sget-object v0, LR2/o;->P0:LR2/n;

    goto :goto_5

    :cond_f
    sget-object v0, LR2/o;->M0:LR2/n;

    goto :goto_5

    :cond_10
    sget-object v0, LR2/o;->W0:LR2/n;

    goto :goto_5

    :cond_11
    :goto_4
    if-eq v1, v8, :cond_14

    if-eq v1, v5, :cond_13

    if-ne v1, v7, :cond_12

    sget-object v0, LR2/o;->Q0:LR2/n;

    goto :goto_5

    :cond_12
    invoke-static {v3, v0}, LT2/b;->i(LT2/c;LT2/c;)LT2/b;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "bad types: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_13
    sget-object v0, LR2/o;->N0:LR2/n;

    goto :goto_5

    :cond_14
    sget-object v0, LR2/o;->T0:LR2/n;

    :goto_5
    invoke-virtual {p1}, LL2/o;->a()LR2/k;

    move-result-object p1

    invoke-virtual {p2}, LL2/o;->a()LR2/k;

    move-result-object p2

    invoke-static {p2}, LR2/l;->i(LR2/k;)LR2/l;

    move-result-object p2

    iget-object v1, p0, LL2/b;->h:LR2/p;

    invoke-direct {v2, v0, v1, p1, p2}, LR2/i;-><init>(LR2/n;LR2/p;LR2/k;LR2/l;)V

    invoke-virtual {p0, v2, v4}, LL2/b;->a(LR2/f;LL2/n;)V

    :goto_6
    return-void
.end method

.method public final e(ILL2/q;)LL2/o;
    .locals 1

    iget-object v0, p0, LL2/b;->e:LL2/o;

    if-eqz v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    :cond_0
    iget-object p0, p0, LL2/b;->f:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LL2/o;

    invoke-static {p0, p2}, LL2/b;->d(LL2/o;LL2/q;)V

    return-object p0
.end method

.method public final f()V
    .locals 14

    iget-boolean v0, p0, LL2/b;->d:Z

    if-nez v0, :cond_7

    const/4 v0, 0x1

    iput-boolean v0, p0, LL2/b;->d:Z

    iget-object v0, p0, LL2/b;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LL2/o;

    iput v2, v3, LL2/o;->c:I

    iget-object v4, v3, LL2/o;->b:LL2/q;

    iget-object v5, v4, LL2/q;->b:LT2/c;

    invoke-static {v2, v5}, LR2/k;->f(ILT2/d;)LR2/k;

    move-result-object v5

    iput-object v5, v3, LL2/o;->d:LR2/k;

    iget-object v3, v4, LL2/q;->b:LT2/c;

    invoke-virtual {v3}, LT2/c;->f()I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, LL2/b;->f:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v4, v2

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LL2/o;

    sub-int v6, v4, v2

    invoke-static {v6}, LS2/j;->j(I)LS2/j;

    move-result-object v12

    iput v4, v5, LL2/o;->c:I

    iget-object v6, v5, LL2/o;->b:LL2/q;

    iget-object v7, v6, LL2/q;->b:LT2/c;

    invoke-static {v4, v7}, LR2/k;->f(ILT2/d;)LR2/k;

    move-result-object v7

    iput-object v7, v5, LL2/o;->d:LR2/k;

    iget-object v7, v6, LL2/q;->b:LT2/c;

    invoke-virtual {v7}, LT2/c;->f()I

    move-result v7

    add-int/2addr v4, v7

    new-instance v13, LR2/h;

    iget-object v6, v6, LL2/q;->b:LT2/c;

    sget-object v7, LR2/o;->a:LR2/n;

    invoke-virtual {v6}, LT2/c;->e()I

    move-result v7

    const/4 v8, 0x4

    if-eq v7, v8, :cond_5

    const/4 v8, 0x5

    if-eq v7, v8, :cond_4

    const/4 v8, 0x6

    if-eq v7, v8, :cond_3

    const/4 v8, 0x7

    if-eq v7, v8, :cond_2

    const/16 v8, 0x9

    if-ne v7, v8, :cond_1

    sget-object v6, LR2/o;->k:LR2/n;

    :goto_2
    move-object v8, v6

    goto :goto_3

    :cond_1
    invoke-static {v6}, LR2/o;->b(LT2/d;)V

    const/4 p0, 0x0

    throw p0

    :cond_2
    sget-object v6, LR2/o;->h:LR2/n;

    goto :goto_2

    :cond_3
    sget-object v6, LR2/o;->g:LR2/n;

    goto :goto_2

    :cond_4
    sget-object v6, LR2/o;->i:LR2/n;

    goto :goto_2

    :cond_5
    sget-object v6, LR2/o;->j:LR2/n;

    goto :goto_2

    :goto_3
    invoke-virtual {v5}, LL2/o;->a()LR2/k;

    move-result-object v10

    sget-object v11, LR2/l;->c:LR2/l;

    iget-object v9, p0, LL2/b;->h:LR2/p;

    move-object v7, v13

    invoke-direct/range {v7 .. v12}, LR2/h;-><init>(LR2/n;LR2/p;LR2/k;LR2/l;LS2/v;)V

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    iget-object p0, p0, LL2/b;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LL2/n;

    iget-object p0, p0, LL2/n;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, v1, v0}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    return-void

    :cond_7
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0
.end method

.method public final varargs g(LR2/n;LL2/p;LL2/o;LL2/o;[LL2/o;)V
    .locals 8

    new-instance v6, LR2/q;

    const/4 v7, 0x0

    if-eqz p4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v7

    :goto_0
    new-instance v3, LR2/l;

    array-length v1, p5

    add-int/2addr v1, v0

    invoke-direct {v3, v1}, LU2/e;-><init>(I)V

    if-eqz p4, :cond_1

    invoke-virtual {p4}, LL2/o;->a()LR2/k;

    move-result-object p4

    invoke-virtual {v3, v7, p4}, LU2/e;->f(ILjava/lang/Object;)V

    :cond_1
    move p4, v7

    :goto_1
    array-length v1, p5

    if-ge p4, v1, :cond_2

    add-int v1, p4, v0

    aget-object v2, p5, p4

    invoke-virtual {v2}, LL2/o;->a()LR2/k;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, LU2/e;->f(ILjava/lang/Object;)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_1

    :cond_2
    iget-object v4, p0, LL2/b;->j:LT2/b;

    iget-object v5, p2, LL2/p;->e:LS2/q;

    iget-object v2, p0, LL2/b;->h:LR2/p;

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, LR2/q;-><init>(LR2/n;LR2/p;LR2/l;LT2/e;LS2/a;)V

    const/4 p1, 0x0

    invoke-virtual {p0, v6, p1}, LL2/b;->a(LR2/f;LL2/n;)V

    if-eqz p3, :cond_3

    invoke-virtual {p0, p3, v7}, LL2/b;->j(LL2/o;Z)V

    :cond_3
    return-void
.end method

.method public final varargs h(LL2/p;LL2/o;LL2/o;[LL2/o;)V
    .locals 8

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LL2/p;->a(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LT2/a;->d(Ljava/lang/String;)LT2/a;

    move-result-object v0

    sget-object v1, LR2/o;->a:LR2/n;

    new-instance v3, LR2/n;

    invoke-virtual {v0}, LT2/a;->c()LT2/b;

    move-result-object v0

    sget-object v1, LT2/b;->j:LT2/b;

    const/16 v2, 0x33

    invoke-direct {v3, v2, v0, v1}, LR2/n;-><init>(ILT2/b;LT2/b;)V

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-virtual/range {v2 .. v7}, LL2/b;->g(LR2/n;LL2/p;LL2/o;LL2/o;[LL2/o;)V

    return-void
.end method

.method public final i(LL2/o;Ljava/lang/Integer;)V
    .locals 9

    const/4 v0, 0x0

    if-nez p2, :cond_0

    sget-object v1, LR2/o;->q:LR2/n;

    :goto_0
    move-object v3, v1

    goto :goto_1

    :cond_0
    iget-object v1, p1, LL2/o;->b:LL2/q;

    iget-object v1, v1, LL2/q;->b:LT2/c;

    sget-object v2, LR2/o;->a:LR2/n;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LT2/c;->p:LT2/c;

    if-ne v1, v2, :cond_1

    sget-object v1, LR2/o;->q:LR2/n;

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, LT2/c;->e()I

    move-result v2

    const/4 v3, 0x4

    if-eq v2, v3, :cond_6

    const/4 v3, 0x5

    if-eq v2, v3, :cond_5

    const/4 v3, 0x6

    if-eq v2, v3, :cond_4

    const/4 v3, 0x7

    if-eq v2, v3, :cond_3

    const/16 v3, 0x9

    if-ne v2, v3, :cond_2

    sget-object v1, LR2/o;->p:LR2/n;

    goto :goto_0

    :cond_2
    invoke-static {v1}, LR2/o;->b(LT2/d;)V

    throw v0

    :cond_3
    sget-object v1, LR2/o;->m:LR2/n;

    goto :goto_0

    :cond_4
    sget-object v1, LR2/o;->l:LR2/n;

    goto :goto_0

    :cond_5
    sget-object v1, LR2/o;->n:LR2/n;

    goto :goto_0

    :cond_6
    sget-object v1, LR2/o;->o:LR2/n;

    goto :goto_0

    :goto_1
    iget v1, v3, LR2/n;->e:I

    const/4 v8, 0x1

    if-ne v1, v8, :cond_7

    new-instance v1, LR2/h;

    invoke-virtual {p1}, LL2/o;->a()LR2/k;

    move-result-object v5

    sget-object v6, LR2/l;->c:LR2/l;

    invoke-static {p2}, Lb2/z2;->a(Ljava/lang/Integer;)LS2/v;

    move-result-object v7

    iget-object v4, p0, LL2/b;->h:LR2/p;

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, LR2/h;-><init>(LR2/n;LR2/p;LR2/k;LR2/l;LS2/v;)V

    invoke-virtual {p0, v1, v0}, LL2/b;->a(LR2/f;LL2/n;)V

    goto :goto_2

    :cond_7
    new-instance v1, LR2/q;

    sget-object v5, LR2/l;->c:LR2/l;

    invoke-static {p2}, Lb2/z2;->a(Ljava/lang/Integer;)LS2/v;

    move-result-object v7

    iget-object v4, p0, LL2/b;->h:LR2/p;

    iget-object v6, p0, LL2/b;->j:LT2/b;

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, LR2/q;-><init>(LR2/n;LR2/p;LR2/l;LT2/e;LS2/a;)V

    invoke-virtual {p0, v1, v0}, LL2/b;->a(LR2/f;LL2/n;)V

    invoke-virtual {p0, p1, v8}, LL2/b;->j(LL2/o;Z)V

    :goto_2
    return-void
.end method

.method public final j(LL2/o;Z)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    iget-object p2, p1, LL2/o;->b:LL2/q;

    iget-object p2, p2, LL2/q;->b:LT2/c;

    sget-object v1, LR2/o;->a:LR2/n;

    new-instance v1, LR2/n;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LT2/b;->c:LT2/b;

    const/16 v3, 0x38

    invoke-direct {v1, v3, p2, v2, v0}, LR2/n;-><init>(ILT2/c;LT2/e;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p2, p1, LL2/o;->b:LL2/q;

    iget-object p2, p2, LL2/q;->b:LT2/c;

    sget-object v1, LR2/o;->a:LR2/n;

    new-instance v1, LR2/n;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LT2/b;->c:LT2/b;

    const/16 v3, 0x37

    invoke-direct {v1, v3, p2, v2, v0}, LR2/n;-><init>(ILT2/c;LT2/e;Ljava/lang/String;)V

    :goto_0
    new-instance p2, LR2/i;

    invoke-virtual {p1}, LL2/o;->a()LR2/k;

    move-result-object p1

    sget-object v2, LR2/l;->c:LR2/l;

    iget-object v3, p0, LL2/b;->h:LR2/p;

    invoke-direct {p2, v1, v3, p1, v2}, LR2/i;-><init>(LR2/n;LR2/p;LR2/k;LR2/l;)V

    invoke-virtual {p0, p2, v0}, LL2/b;->a(LR2/f;LL2/n;)V

    return-void
.end method

.method public final k(LL2/q;)LL2/o;
    .locals 1

    iget-boolean v0, p0, LL2/b;->d:Z

    if-nez v0, :cond_0

    new-instance v0, LL2/o;

    invoke-direct {v0, p0, p1}, LL2/o;-><init>(LL2/b;LL2/q;)V

    iget-object p0, p0, LL2/b;->g:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot allocate locals after adding instructions"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final l(LL2/o;)V
    .locals 5

    iget-object v0, p0, LL2/b;->a:LL2/p;

    iget-object v1, v0, LL2/p;->b:LL2/q;

    iget-object v2, p1, LL2/o;->b:LL2/q;

    invoke-virtual {v2, v1}, LL2/q;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v0, LR2/i;

    iget-object v1, v2, LL2/q;->b:LT2/c;

    sget-object v2, LR2/o;->a:LR2/n;

    invoke-virtual {v1}, LT2/c;->e()I

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    const/16 v4, 0x9

    if-eq v2, v4, :cond_4

    const/4 v4, 0x4

    if-eq v2, v4, :cond_3

    const/4 v4, 0x5

    if-eq v2, v4, :cond_2

    const/4 v4, 0x6

    if-eq v2, v4, :cond_1

    const/4 v4, 0x7

    if-ne v2, v4, :cond_0

    sget-object v1, LR2/o;->c1:LR2/n;

    goto :goto_0

    :cond_0
    invoke-static {v1}, LR2/o;->b(LT2/d;)V

    throw v3

    :cond_1
    sget-object v1, LR2/o;->b1:LR2/n;

    goto :goto_0

    :cond_2
    sget-object v1, LR2/o;->d1:LR2/n;

    goto :goto_0

    :cond_3
    sget-object v1, LR2/o;->e1:LR2/n;

    goto :goto_0

    :cond_4
    sget-object v1, LR2/o;->f1:LR2/n;

    goto :goto_0

    :cond_5
    sget-object v1, LR2/o;->a1:LR2/n;

    :goto_0
    invoke-virtual {p1}, LL2/o;->a()LR2/k;

    move-result-object p1

    invoke-static {p1}, LR2/l;->i(LR2/k;)LR2/l;

    move-result-object p1

    iget-object v2, p0, LL2/b;->h:LR2/p;

    invoke-direct {v0, v1, v2, v3, p1}, LR2/i;-><init>(LR2/n;LR2/p;LR2/k;LR2/l;)V

    invoke-virtual {p0, v0, v3}, LL2/b;->a(LR2/f;LL2/n;)V

    return-void

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "declared "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, LL2/p;->b:LL2/q;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " but returned "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final m()V
    .locals 5

    iget-object v0, p0, LL2/b;->a:LL2/p;

    iget-object v1, v0, LL2/p;->b:LL2/q;

    sget-object v2, LL2/q;->l:LL2/q;

    invoke-virtual {v1, v2}, LL2/q;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, LR2/i;

    sget-object v1, LR2/o;->a1:LR2/n;

    iget-object v2, p0, LL2/b;->h:LR2/p;

    sget-object v3, LR2/l;->c:LR2/l;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v4, v3}, LR2/i;-><init>(LR2/n;LR2/p;LR2/k;LR2/l;)V

    invoke-virtual {p0, v0, v4}, LL2/b;->a(LR2/f;LL2/n;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "declared "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, LL2/p;->b:LL2/q;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " but returned void"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
