.class public final LP2/c;
.super LP2/A;
.source "SourceFile"


# instance fields
.field public final e:LS2/u;

.field public final f:Ljava/util/ArrayList;

.field public final g:Ljava/util/HashMap;

.field public final h:Ljava/util/ArrayList;

.field public final i:Ljava/util/ArrayList;

.field public final j:Ljava/util/ArrayList;

.field public k:LS2/c;

.field public l:[B


# direct methods
.method public constructor <init>(LS2/u;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, -0x1

    invoke-direct {p0, v0, v1}, LP2/A;-><init>(II)V

    if-eqz p1, :cond_0

    iput-object p1, p0, LP2/c;->e:LS2/u;

    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0x14

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, LP2/c;->f:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/HashMap;

    const/16 v1, 0x28

    invoke-direct {p1, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object p1, p0, LP2/c;->g:Ljava/util/HashMap;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, LP2/c;->h:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, LP2/c;->i:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, LP2/c;->j:Ljava/util/ArrayList;

    const/4 p1, 0x0

    iput-object p1, p0, LP2/c;->k:LS2/c;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "thisClass == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static m(LP2/g;LU2/b;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 4

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, LU2/b;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "  "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ":"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v2, p2}, LU2/b;->b(ILjava/lang/String;)V

    :cond_1
    move p2, v2

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LP2/j;

    invoke-virtual {v1, p0, p1, p2, v2}, LP2/j;->d(LP2/g;LU2/b;II)I

    move-result p2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static o(LU2/b;Ljava/lang/String;I)V
    .locals 1

    invoke-virtual {p0}, LU2/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "_size:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "  %-21s %08x"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LU2/b;->c(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, p2}, LU2/b;->o(I)I

    return-void
.end method


# virtual methods
.method public final a(LP2/g;)V
    .locals 4

    iget-object v0, p0, LP2/c;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, LP2/c;->p()LS2/c;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LP2/i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p1, LP2/g;->h:LP2/m;

    iget-object v1, v1, LP2/i;->b:LS2/h;

    invoke-virtual {v2, v1}, LP2/m;->m(LS2/h;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LP2/c;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LP2/i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p1, LP2/g;->h:LP2/m;

    iget-object v1, v1, LP2/i;->b:LS2/h;

    invoke-virtual {v2, v1}, LP2/m;->m(LS2/h;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, LP2/c;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LP2/k;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p1, LP2/g;->i:LP2/w;

    iget-object v3, v1, LP2/k;->b:LS2/q;

    invoke-virtual {v2, v3}, LP2/w;->m(LS2/q;)V

    iget-object v1, v1, LP2/k;->c:LP2/f;

    if-eqz v1, :cond_2

    iget-object v2, p1, LP2/g;->a:LP2/z;

    invoke-virtual {v2, v1}, LP2/z;->k(LP2/A;)V

    goto :goto_2

    :cond_3
    iget-object p0, p0, LP2/c;->j:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LP2/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, LP2/g;->i:LP2/w;

    iget-object v2, v0, LP2/k;->b:LS2/q;

    invoke-virtual {v1, v2}, LP2/w;->m(LS2/q;)V

    iget-object v0, v0, LP2/k;->c:LP2/f;

    if-eqz v0, :cond_4

    iget-object v1, p1, LP2/g;->a:LP2/z;

    invoke-virtual {v1, v0}, LP2/z;->k(LP2/A;)V

    goto :goto_3

    :cond_5
    return-void
.end method

.method public final c()LP2/r;
    .locals 0

    sget-object p0, LP2/r;->TYPE_CLASS_DATA_ITEM:LP2/r;

    return-object p0
.end method

.method public final j(LP2/z;I)V
    .locals 2

    new-instance p2, LU2/b;

    invoke-direct {p2}, LU2/b;-><init>()V

    iget-object p1, p1, LP2/D;->b:LP2/g;

    invoke-virtual {p0, p1, p2}, LP2/c;->n(LP2/g;LU2/b;)V

    iget p1, p2, LU2/b;->a:I

    new-array v0, p1, [B

    iget-object p2, p2, LU2/b;->e:Ljava/lang/Object;

    check-cast p2, [B

    const/4 v1, 0x0

    invoke-static {p2, v1, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, LP2/c;->l:[B

    invoke-virtual {p0, p1}, LP2/A;->k(I)V

    return-void
.end method

.method public final l(LP2/g;LU2/b;)V
    .locals 1

    invoke-virtual {p2}, LU2/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, LP2/c;->n(LP2/g;LU2/b;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, LP2/c;->l:[B

    invoke-virtual {p2, p0}, LU2/b;->j([B)V

    :goto_0
    return-void
.end method

.method public final n(LP2/g;LU2/b;)V
    .locals 9

    invoke-virtual {p2}, LU2/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, LP2/A;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " class data for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LP2/c;->e:LS2/u;

    iget-object v2, v2, LS2/u;->a:LT2/c;

    invoke-virtual {v2}, LT2/c;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p2, v2, v1}, LU2/b;->b(ILjava/lang/String;)V

    :cond_0
    iget-object v1, p0, LP2/c;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const-string v3, "static_fields"

    invoke-static {p2, v3, v2}, LP2/c;->o(LU2/b;Ljava/lang/String;I)V

    iget-object v2, p0, LP2/c;->h:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    const-string v5, "instance_fields"

    invoke-static {p2, v5, v4}, LP2/c;->o(LU2/b;Ljava/lang/String;I)V

    iget-object v4, p0, LP2/c;->i:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    const-string v7, "direct_methods"

    invoke-static {p2, v7, v6}, LP2/c;->o(LU2/b;Ljava/lang/String;I)V

    iget-object p0, p0, LP2/c;->j:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v6

    const-string v8, "virtual_methods"

    invoke-static {p2, v8, v6}, LP2/c;->o(LU2/b;Ljava/lang/String;I)V

    invoke-static {p1, p2, v3, v1}, LP2/c;->m(LP2/g;LU2/b;Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-static {p1, p2, v5, v2}, LP2/c;->m(LP2/g;LU2/b;Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-static {p1, p2, v7, v4}, LP2/c;->m(LP2/g;LU2/b;Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-static {p1, p2, v8, p0}, LP2/c;->m(LP2/g;LU2/b;Ljava/lang/String;Ljava/util/ArrayList;)V

    if-eqz v0, :cond_1

    invoke-virtual {p2}, LU2/b;->f()V

    :cond_1
    return-void
.end method

.method public final p()LS2/c;
    .locals 8

    iget-object v0, p0, LP2/c;->k:LS2/c;

    if-nez v0, :cond_6

    iget-object v0, p0, LP2/c;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    iget-object v2, p0, LP2/c;->g:Ljava/util/HashMap;

    if-lez v1, :cond_2

    add-int/lit8 v3, v1, -0x1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LP2/i;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LS2/a;

    instance-of v4, v3, LS2/n;

    if-eqz v4, :cond_0

    check-cast v3, LS2/n;

    invoke-virtual {v3}, LS2/n;->i()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_0
    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-nez v1, :cond_3

    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_3
    new-instance v3, LS2/b;

    invoke-direct {v3, v1}, LU2/e;-><init>(I)V

    const/4 v4, 0x0

    move v5, v4

    :goto_2
    if-ge v5, v1, :cond_5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LP2/i;

    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LS2/a;

    if-nez v7, :cond_4

    iget-object v6, v6, LP2/i;->b:LS2/h;

    invoke-virtual {v6}, LS2/h;->getType()LT2/c;

    move-result-object v6

    iget v7, v6, LT2/c;->b:I

    packed-switch v7, :pswitch_data_0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "no zero for type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, LT2/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    sget-object v6, LS2/k;->a:LS2/k;

    :goto_3
    move-object v7, v6

    goto :goto_4

    :pswitch_1
    sget-object v6, LS2/s;->b:LS2/s;

    goto :goto_3

    :pswitch_2
    sget-object v6, LS2/o;->b:LS2/o;

    goto :goto_3

    :pswitch_3
    sget-object v6, LS2/j;->c:LS2/j;

    goto :goto_3

    :pswitch_4
    sget-object v6, LS2/i;->b:LS2/i;

    goto :goto_3

    :pswitch_5
    sget-object v6, LS2/g;->b:LS2/g;

    goto :goto_3

    :pswitch_6
    sget-object v6, LS2/f;->b:LS2/f;

    goto :goto_3

    :pswitch_7
    sget-object v6, LS2/e;->b:LS2/e;

    goto :goto_3

    :pswitch_8
    sget-object v6, LS2/d;->b:LS2/d;

    goto :goto_3

    :cond_4
    :goto_4
    invoke-virtual {v3, v5, v7}, LU2/e;->f(ILjava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_5
    iput-boolean v4, v3, LU2/h;->a:Z

    new-instance v0, LS2/c;

    invoke-direct {v0, v3}, LS2/c;-><init>(LS2/b;)V

    :goto_5
    iput-object v0, p0, LP2/c;->k:LS2/c;

    :cond_6
    iget-object p0, p0, LP2/c;->k:LS2/c;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final q()Z
    .locals 1

    iget-object v0, p0, LP2/c;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LP2/c;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LP2/c;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LP2/c;->j:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
