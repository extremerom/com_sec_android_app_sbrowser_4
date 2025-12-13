.class public final Le9/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL8/a;


# instance fields
.field public final synthetic a:I

.field public final b:Le9/w;


# direct methods
.method public synthetic constructor <init>(Le9/w;I)V
    .locals 0

    iput p2, p0, Le9/v;->a:I

    iput-object p1, p0, Le9/v;->b:Le9/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Le9/v;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Le9/v;->b:Le9/w;

    iget-object v0, p0, Le9/w;->g:LP9/i;

    sget-object v1, Le9/w;->i:[LS8/w;

    const/4 v2, 0x1

    aget-object v2, v1, v2

    invoke-static {v0, v2}, Lb2/Q2;->a(LP9/m;LS8/w;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, LJ9/n;->b:LJ9/n;

    goto :goto_1

    :cond_0
    iget-object v0, p0, Le9/w;->f:LP9/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lb2/Q2;->a(LP9/m;LS8/w;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

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

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb9/H;

    invoke-interface {v2}, Lb9/H;->R()LJ9/o;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Le9/L;

    iget-object v2, p0, Le9/w;->d:Le9/z;

    iget-object p0, p0, Le9/w;->e:Lz9/c;

    invoke-direct {v0, v2, p0}, Le9/L;-><init>(Lb9/C;Lz9/c;)V

    invoke-static {v1, v0}, Ly8/t;->k0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "package view scope for "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " in "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Le9/m;->getName()Lz9/f;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lb2/m2;->b(Ljava/lang/String;Ljava/lang/Iterable;)LJ9/o;

    move-result-object p0

    :goto_1
    return-object p0

    :pswitch_0
    iget-object p0, p0, Le9/v;->b:Le9/w;

    iget-object v0, p0, Le9/w;->d:Le9/z;

    invoke-virtual {v0}, Le9/z;->N0()V

    iget-object v0, v0, Le9/z;->l:Lw8/q;

    invoke-virtual {v0}, Lw8/q;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le9/l;

    iget-object p0, p0, Le9/w;->e:Lz9/c;

    invoke-static {v0, p0}, Lb9/x;->h(Lb9/I;Lz9/c;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object p0, p0, Le9/v;->b:Le9/w;

    iget-object v0, p0, Le9/w;->d:Le9/z;

    invoke-virtual {v0}, Le9/z;->N0()V

    iget-object v0, v0, Le9/z;->l:Lw8/q;

    invoke-virtual {v0}, Lw8/q;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le9/l;

    iget-object p0, p0, Le9/w;->e:Lz9/c;

    invoke-static {v0, p0}, Lb9/x;->i(Lb9/I;Lz9/c;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
