.class public final LV8/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL8/a;


# instance fields
.field public final synthetic a:I

.field public final b:LV8/B;


# direct methods
.method public synthetic constructor <init>(LV8/B;I)V
    .locals 0

    iput p2, p0, LV8/t;->a:I

    iput-object p1, p0, LV8/t;->b:LV8/B;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    const-string v0, "getStaticScope(...)"

    const/4 v1, 0x0

    iget-object v2, p0, LV8/t;->b:LV8/B;

    iget p0, p0, LV8/t;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-virtual {v2}, LV8/B;->j()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Ly8/v;->s(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb9/k;

    new-instance v3, LV8/J;

    invoke-direct {v3, v2, v1}, LV8/J;-><init>(LV8/H;Lb9/v;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0

    :pswitch_0
    iget-object p0, v2, LV8/B;->b:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->isAnonymousClass()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, LV8/B;->A()Lz9/b;

    move-result-object p0

    iget-boolean v0, p0, Lz9/b;->c:Z

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lz9/b;->a()Lz9/c;

    move-result-object p0

    iget-object p0, p0, Lz9/c;->a:Lz9/d;

    iget-object v1, p0, Lz9/d;->a:Ljava/lang/String;

    :goto_1
    return-object v1

    :pswitch_1
    invoke-virtual {v2}, LV8/B;->B()Lb9/f;

    move-result-object p0

    invoke-interface {p0}, Lb9/f;->k0()LJ9/o;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LV8/F;->INHERITED:LV8/F;

    invoke-virtual {v2, p0, v0}, LV8/H;->r(LJ9/o;LV8/F;)Ljava/util/Collection;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {v2}, LV8/B;->B()Lb9/f;

    move-result-object p0

    invoke-interface {p0}, Lb9/f;->k()LQ9/B;

    move-result-object p0

    invoke-virtual {p0}, LQ9/x;->R()LJ9/o;

    move-result-object p0

    sget-object v0, LV8/F;->INHERITED:LV8/F;

    invoke-virtual {v2, p0, v0}, LV8/H;->r(LJ9/o;LV8/F;)Ljava/util/Collection;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-virtual {v2}, LV8/B;->B()Lb9/f;

    move-result-object p0

    invoke-interface {p0}, Lb9/f;->k0()LJ9/o;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LV8/F;->DECLARED:LV8/F;

    invoke-virtual {v2, p0, v0}, LV8/H;->r(LJ9/o;LV8/F;)Ljava/util/Collection;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-virtual {v2}, LV8/B;->B()Lb9/f;

    move-result-object p0

    invoke-interface {p0}, Lb9/f;->k()LQ9/B;

    move-result-object p0

    invoke-virtual {p0}, LQ9/x;->R()LJ9/o;

    move-result-object p0

    sget-object v0, LV8/F;->DECLARED:LV8/F;

    invoke-virtual {v2, p0, v0}, LV8/H;->r(LJ9/o;LV8/F;)Ljava/util/Collection;

    move-result-object p0

    return-object p0

    :pswitch_5
    sget p0, LV8/B;->d:I

    invoke-virtual {v2}, LV8/B;->A()Lz9/b;

    move-result-object p0

    iget-object v0, v2, LV8/B;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lw8/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV8/x;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LV8/E;->b:[LS8/w;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    iget-object v0, v0, LV8/E;->a:LV8/y0;

    invoke-virtual {v0}, LV8/y0;->invoke()Ljava/lang/Object;

    move-result-object v0

    const-string v3, "getValue(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lg9/e;

    iget-object v3, v0, Lg9/e;->a:LM9/k;

    iget-boolean v4, p0, Lz9/b;->c:Z

    iget-object v2, v2, LV8/B;->b:Ljava/lang/Class;

    if-eqz v4, :cond_3

    const-class v4, Lkotlin/Metadata;

    invoke-virtual {v2, v4}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3, p0}, LM9/k;->b(Lz9/b;)Lb9/f;

    move-result-object v3

    goto :goto_2

    :cond_3
    iget-object v3, v3, LM9/k;->b:Lb9/C;

    invoke-static {v3, p0}, Lb9/x;->d(Lb9/C;Lz9/b;)Lb9/f;

    move-result-object v3

    :goto_2
    if-nez v3, :cond_7

    invoke-virtual {v2}, Ljava/lang/Class;->isSynthetic()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {p0, v0}, LV8/B;->z(Lz9/b;Lg9/e;)Le9/k;

    move-result-object p0

    :goto_3
    move-object v3, p0

    goto :goto_5

    :cond_4
    invoke-static {v2}, Lb2/O2;->a(Ljava/lang/Class;)Lg9/b;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-object v1, v3, Lg9/b;->b:LEa/o;

    iget-object v1, v1, LEa/o;->c:Ljava/lang/Object;

    check-cast v1, Lt9/b;

    :cond_5
    if-nez v1, :cond_6

    const/4 v3, -0x1

    goto :goto_4

    :cond_6
    sget-object v3, LV8/y;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    :goto_4
    const/16 v4, 0x29

    const-string v5, " (kind = "

    packed-switch v3, :pswitch_data_1

    :pswitch_6
    new-instance p0, LA9/M;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :pswitch_7
    new-instance p0, LK8/a;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Unknown class: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LK8/a;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_8
    invoke-static {p0, v0}, LV8/B;->z(Lz9/b;Lg9/e;)Le9/k;

    move-result-object p0

    goto :goto_3

    :pswitch_9
    new-instance p0, LK8/a;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Unresolved class: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LK8/a;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    :goto_5
    return-object v3

    :pswitch_a
    new-instance p0, LV8/x;

    invoke-direct {p0, v2}, LV8/x;-><init>(LV8/B;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_9
        :pswitch_6
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_9
    .end packed-switch
.end method
