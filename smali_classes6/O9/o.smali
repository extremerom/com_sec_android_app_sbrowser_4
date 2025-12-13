.class public final LO9/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL8/k;


# instance fields
.field public final synthetic a:I

.field public final b:LO9/r;


# direct methods
.method public synthetic constructor <init>(LO9/r;I)V
    .locals 0

    iput p2, p0, LO9/o;->a:I

    iput-object p1, p0, LO9/o;->b:LO9/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, LO9/o;->a:I

    check-cast p1, Lz9/f;

    packed-switch v0, :pswitch_data_0

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LO9/o;->b:LO9/r;

    iget-object v0, p0, LO9/r;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto/16 :goto_5

    :cond_0
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iget-object p0, p0, LO9/r;->i:LO9/s;

    iget-object p1, p0, LO9/s;->b:LM9/m;

    iget-object p1, p1, LM9/m;->a:LM9/k;

    iget-object p1, p1, LM9/k;->p:LA9/j;

    sget-object v2, Lu9/V;->q:Lu9/a;

    invoke-virtual {v2, v1, p1}, LA9/c;->b(Ljava/io/ByteArrayInputStream;LA9/j;)LA9/b;

    move-result-object p1

    check-cast p1, Lu9/V;

    if-nez p1, :cond_1

    goto/16 :goto_5

    :cond_1
    iget-object p0, p0, LO9/s;->b:LM9/m;

    iget-object p0, p0, LM9/m;->i:LM9/v;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lu9/V;->k:Ljava/util/List;

    const-string v1, "getAnnotationList(...)"

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

    iget-object v12, p0, LM9/v;->a:LM9/m;

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu9/h;

    invoke-static {v2}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;)V

    iget-object v3, v12, LM9/m;->b:Lw9/f;

    iget-object v4, p0, LM9/v;->b:Lz4/a;

    invoke-virtual {v4, v2, v3}, Lz4/a;->d(Lu9/h;Lw9/f;)Lc9/c;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lc9/g;->a:Lc9/f;

    :goto_1
    move-object v4, p0

    goto :goto_2

    :cond_3
    new-instance p0, Lc9/i;

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Lc9/i;-><init>(Ljava/util/List;I)V

    goto :goto_1

    :goto_2
    sget-object p0, Lw9/d;->d:Lw9/c;

    iget v0, p1, Lu9/V;->d:I

    invoke-virtual {p0, v0}, Lw9/c;->f(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu9/h0;

    invoke-static {p0}, Lb2/B2;->a(Lu9/h0;)Lb9/p;

    move-result-object v6

    new-instance v0, LO9/w;

    iget-object p0, v12, LM9/m;->a:LM9/k;

    iget-object v2, p0, LM9/k;->a:LP9/o;

    iget p0, p1, Lu9/V;->e:I

    iget-object v1, v12, LM9/m;->b:Lw9/f;

    invoke-static {v1, p0}, Lb2/A2;->d(Lw9/f;I)Lz9/f;

    move-result-object v5

    iget-object v10, v12, LM9/m;->e:Lw9/h;

    iget-object v11, v12, LM9/m;->g:Ls9/h;

    iget-object v3, v12, LM9/m;->c:Lb9/l;

    iget-object v8, v12, LM9/m;->b:Lw9/f;

    iget-object v9, v12, LM9/m;->d:LB2/j;

    move-object v1, v0

    move-object v7, p1

    invoke-direct/range {v1 .. v11}, LO9/w;-><init>(LP9/o;Lb9/l;Lc9/h;Lz9/f;Lb9/p;Lu9/V;Lw9/f;LB2/j;Lw9/h;Ls9/h;)V

    iget-object p0, p1, Lu9/V;->f:Ljava/util/List;

    const-string v1, "getTypeParameterList(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v0, p0}, LM9/m;->b(LM9/m;Le9/n;Ljava/util/List;)LM9/m;

    move-result-object p0

    iget-object p0, p0, LM9/m;->h:LM9/E;

    invoke-virtual {p0}, LM9/E;->b()Ljava/util/List;

    move-result-object v1

    const-string v2, "typeTable"

    iget-object v3, v12, LM9/m;->d:LB2/j;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, p1, Lu9/V;->c:I

    and-int/lit8 v4, v2, 0x4

    const/4 v5, 0x4

    if-ne v4, v5, :cond_4

    iget-object v2, p1, Lu9/V;->g:Lu9/T;

    const-string v4, "getUnderlyingType(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    const/16 v4, 0x8

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_7

    iget v2, p1, Lu9/V;->h:I

    invoke-virtual {v3, v2}, LB2/j;->g(I)Lu9/T;

    move-result-object v2

    :goto_3
    const/4 v4, 0x0

    invoke-virtual {p0, v2, v4}, LM9/E;->d(Lu9/T;Z)LQ9/B;

    move-result-object v2

    iget v5, p1, Lu9/V;->c:I

    and-int/lit8 v6, v5, 0x10

    const/16 v7, 0x10

    if-ne v6, v7, :cond_5

    iget-object p1, p1, Lu9/V;->i:Lu9/T;

    const-string v3, "getExpandedType(...)"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    const/16 v6, 0x20

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_6

    iget p1, p1, Lu9/V;->j:I

    invoke-virtual {v3, p1}, LB2/j;->g(I)Lu9/T;

    move-result-object p1

    :goto_4
    invoke-virtual {p0, p1, v4}, LM9/E;->d(Lu9/T;Z)LQ9/B;

    move-result-object p0

    invoke-virtual {v0, v1, v2, p0}, LO9/w;->R0(Ljava/util/List;LQ9/B;LQ9/B;)V

    :goto_5
    return-object v0

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No expandedType in ProtoBuf.TypeAlias"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No underlyingType in ProtoBuf.TypeAlias"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LO9/o;->b:LO9/r;

    iget-object v0, p0, LO9/r;->b:Ljava/util/LinkedHashMap;

    sget-object v1, Lu9/I;->w:Lu9/a;

    const-string v2, "PARSER"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iget-object p0, p0, LO9/r;->i:LO9/s;

    if-eqz v0, :cond_8

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v0, LO9/q;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2, p0}, LO9/q;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lba/o;->m(LL8/a;)Lba/l;

    move-result-object v0

    invoke-static {v0}, Lba/o;->s(Lba/l;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    goto :goto_6

    :cond_8
    sget-object v0, Ly8/B;->a:Ly8/B;

    :goto_6
    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu9/I;

    iget-object v3, p0, LO9/s;->b:LM9/m;

    iget-object v3, v3, LM9/m;->i:LM9/v;

    invoke-static {v1}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;)V

    invoke-virtual {v3, v1}, LM9/v;->f(Lu9/I;)LO9/u;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_9
    invoke-virtual {p0, v2, p1}, LO9/s;->k(Ljava/util/ArrayList;Lz9/f;)V

    invoke-static {v2}, LZ9/k;->d(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0

    :pswitch_1
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LO9/o;->b:LO9/r;

    iget-object v0, p0, LO9/r;->a:Ljava/util/LinkedHashMap;

    sget-object v1, Lu9/A;->w:Lu9/a;

    const-string v2, "PARSER"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iget-object p0, p0, LO9/r;->i:LO9/s;

    if-eqz v0, :cond_a

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v0, LO9/q;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2, p0}, LO9/q;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lba/o;->m(LL8/a;)Lba/l;

    move-result-object v0

    invoke-static {v0}, Lba/o;->s(Lba/l;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    goto :goto_8

    :cond_a
    sget-object v0, Ly8/B;->a:Ly8/B;

    :goto_8
    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu9/A;

    iget-object v3, p0, LO9/s;->b:LM9/m;

    iget-object v3, v3, LM9/m;->i:LM9/v;

    invoke-static {v1}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;)V

    invoke-virtual {v3, v1}, LM9/v;->e(Lu9/A;)LO9/v;

    move-result-object v1

    invoke-virtual {p0, v1}, LO9/s;->r(LO9/v;)Z

    move-result v3

    if-eqz v3, :cond_c

    goto :goto_a

    :cond_c
    const/4 v1, 0x0

    :goto_a
    if-eqz v1, :cond_b

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_d
    invoke-virtual {p0, v2, p1}, LO9/s;->j(Ljava/util/ArrayList;Lz9/f;)V

    invoke-static {v2}, LZ9/k;->d(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
