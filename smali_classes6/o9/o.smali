.class public final Lo9/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL8/a;


# instance fields
.field public final synthetic a:I

.field public final b:Lo9/q;


# direct methods
.method public synthetic constructor <init>(Lo9/q;I)V
    .locals 0

    iput p2, p0, Lo9/o;->a:I

    iput-object p1, p0, Lo9/o;->b:Lo9/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lo9/o;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object p0, p0, Lo9/o;->b:Lo9/q;

    iget-object p0, p0, Lo9/q;->j:LP9/i;

    sget-object v1, Lo9/q;->n:[LS8/w;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {p0, v1}, Lb2/Q2;->a(LP9/m;LS8/w;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg9/b;

    invoke-static {v2}, LH9/b;->c(Ljava/lang/String;)LH9/b;

    move-result-object v2

    iget-object v1, v1, Lg9/b;->b:LEa/o;

    sget-object v3, Lo9/p;->a:[I

    iget-object v4, v1, LEa/o;->c:Ljava/lang/Object;

    check-cast v4, Lt9/b;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v3, v3, v5

    const/4 v5, 0x1

    if-eq v3, v5, :cond_1

    const/4 v1, 0x2

    if-eq v3, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    sget-object v3, Lt9/b;->MULTIFILE_CLASS_PART:Lt9/b;

    if-ne v4, v3, :cond_2

    iget-object v1, v1, LEa/o;->h:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {v1}, LH9/b;->c(Ljava/lang/String;)LH9/b;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    return-object v0

    :pswitch_0
    iget-object p0, p0, Lo9/o;->b:Lo9/q;

    iget-object p0, p0, Lo9/q;->h:Lh9/x;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Ly8/B;->a:Ly8/B;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Ly8/v;->s(Ljava/lang/Iterable;I)I

    move-result p0

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(I)V

    return-object v0

    :pswitch_1
    iget-object p0, p0, Lo9/o;->b:Lo9/q;

    iget-object v0, p0, Lo9/q;->i:LC/B;

    iget-object v0, v0, LC/B;->b:Ljava/lang/Object;

    check-cast v0, Ln9/a;

    iget-object v0, v0, Ln9/a;->l:Ls9/g;

    iget-object p0, p0, Le9/B;->f:Lz9/c;

    iget-object p0, p0, Lz9/c;->a:Lz9/d;

    iget-object p0, p0, Lz9/d;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "packageFqName"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0}, Ly8/J;->p(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
