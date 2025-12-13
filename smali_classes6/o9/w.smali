.class public final Lo9/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL8/a;


# instance fields
.field public final synthetic a:I

.field public final b:Lo9/z;


# direct methods
.method public synthetic constructor <init>(Lo9/z;I)V
    .locals 0

    iput p2, p0, Lo9/w;->a:I

    iput-object p1, p0, Lo9/w;->b:Lo9/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lo9/w;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, LJ9/f;->o:LJ9/f;

    const/4 v1, 0x0

    iget-object p0, p0, Lo9/w;->b:Lo9/z;

    invoke-virtual {p0, v0, v1}, Lo9/z;->h(LJ9/f;LJ9/l;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    :pswitch_0
    sget-object v0, LJ9/f;->q:LJ9/f;

    iget-object p0, p0, Lo9/w;->b:Lo9/z;

    invoke-virtual {p0, v0}, Lo9/z;->o(LJ9/f;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    :pswitch_1
    sget-object v0, LJ9/f;->p:LJ9/f;

    const/4 v1, 0x0

    iget-object p0, p0, Lo9/w;->b:Lo9/z;

    invoke-virtual {p0, v0, v1}, Lo9/z;->i(LJ9/f;LJ9/l;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object p0, p0, Lo9/w;->b:Lo9/z;

    invoke-virtual {p0}, Lo9/z;->k()Lo9/c;

    move-result-object p0

    return-object p0

    :pswitch_3
    sget-object v0, LJ9/f;->m:LJ9/f;

    sget-object v1, LJ9/o;->a:LJ9/m;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LJ9/l;->b:LJ9/l;

    iget-object p0, p0, Lo9/w;->b:Lo9/z;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "kindFilter"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lj9/c;->WHEN_GET_ALL_DESCRIPTORS:Lj9/c;

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    sget v4, LJ9/f;->l:I

    invoke-virtual {v0, v4}, LJ9/f;->a(I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p0, v0, v1}, Lo9/z;->h(LJ9/f;LJ9/l;)Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lz9/f;

    invoke-virtual {v1, v5}, LJ9/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v5, v2}, LJ9/p;->e(Lz9/f;Lj9/a;)Lb9/i;

    move-result-object v5

    invoke-static {v3, v5}, LZ9/k;->a(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget v4, LJ9/f;->i:I

    invoke-virtual {v0, v4}, LJ9/f;->a(I)Z

    move-result v4

    iget-object v5, v0, LJ9/f;->a:Ljava/util/List;

    if-eqz v4, :cond_1

    sget-object v4, LJ9/b;->a:LJ9/b;

    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {p0, v0, v1}, Lo9/z;->i(LJ9/f;LJ9/l;)Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lz9/f;

    invoke-virtual {v1, v6}, LJ9/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v6, v2}, Lo9/z;->f(Lz9/f;Lj9/a;)Ljava/util/Collection;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_1
    sget v4, LJ9/f;->j:I

    invoke-virtual {v0, v4}, LJ9/f;->a(I)Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v4, LJ9/b;->a:LJ9/b;

    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {p0, v0}, Lo9/z;->o(LJ9/f;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lz9/f;

    invoke-virtual {v1, v4}, LJ9/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v4, v2}, Lo9/z;->c(Lz9/f;Lj9/c;)Ljava/util/Collection;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_2
    invoke-static {v3}, Ly8/t;->A0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
