.class public final Ll9/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL8/a;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ll9/j;->a:I

    iput-object p1, p0, Ll9/j;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Ll9/j;->b:Ljava/lang/Object;

    iget p0, p0, Ll9/j;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v0, Lo9/d;

    iget-object p0, v0, Lo9/d;->c:Lo9/q;

    iget-object p0, p0, Lo9/q;->j:LP9/i;

    sget-object v1, Lo9/q;->n:[LS8/w;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {p0, v1}, Lb2/Q2;->a(LP9/m;LS8/w;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg9/b;

    iget-object v4, v0, Lo9/d;->b:LC/B;

    iget-object v4, v4, LC/B;->b:Ljava/lang/Object;

    check-cast v4, Ln9/a;

    iget-object v5, v0, Lo9/d;->c:Lo9/q;

    iget-object v4, v4, Ln9/a;->d:Ls9/f;

    invoke-virtual {v4, v5, v3}, Ls9/f;->a(Lb9/H;Lg9/b;)LO9/t;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lcom/bumptech/glide/d;->c(Ljava/util/ArrayList;)LZ9/f;

    move-result-object p0

    new-array v0, v2, [LJ9/o;

    invoke-virtual {p0, v0}, LZ9/f;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [LJ9/o;

    return-object p0

    :pswitch_0
    check-cast v0, Ll9/k;

    iget-object p0, v0, Ll9/b;->d:Lq9/a;

    instance-of v0, p0, Lh9/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    sget-object v0, Ll9/e;->a:Ljava/lang/Object;

    check-cast p0, Lh9/g;

    invoke-virtual {p0}, Lh9/g;->a()Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Ll9/e;->a(Ljava/util/List;)LE9/b;

    move-result-object p0

    goto :goto_1

    :cond_2
    instance-of v0, p0, Lh9/s;

    if-eqz v0, :cond_3

    sget-object v0, Ll9/e;->a:Ljava/lang/Object;

    invoke-static {p0}, Lb2/g2;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ll9/e;->a(Ljava/util/List;)LE9/b;

    move-result-object p0

    goto :goto_1

    :cond_3
    move-object p0, v1

    :goto_1
    if-eqz p0, :cond_4

    sget-object v0, Ll9/c;->b:Lz9/f;

    new-instance v1, Lw8/l;

    invoke-direct {v1, v0, p0}, Lw8/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Ly8/K;->h(Lw8/l;)Ljava/util/Map;

    move-result-object v1

    :cond_4
    if-nez v1, :cond_5

    sget-object v1, Ly8/C;->a:Ly8/C;

    :cond_5
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
