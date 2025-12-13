.class public final LV8/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL8/a;


# instance fields
.field public final synthetic a:I

.field public final b:LV8/x;

.field public final c:LV8/B;


# direct methods
.method public constructor <init>(LV8/B;LV8/x;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LV8/w;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV8/w;->c:LV8/B;

    iput-object p2, p0, LV8/w;->b:LV8/x;

    return-void
.end method

.method public synthetic constructor <init>(LV8/x;LV8/B;I)V
    .locals 0

    iput p3, p0, LV8/w;->a:I

    iput-object p1, p0, LV8/w;->b:LV8/x;

    iput-object p2, p0, LV8/w;->c:LV8/B;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    iget-object v1, p0, LV8/w;->c:LV8/B;

    iget-object v2, p0, LV8/w;->b:LV8/x;

    iget p0, p0, LV8/w;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-virtual {v2}, LV8/x;->a()Lb9/f;

    move-result-object p0

    invoke-interface {p0}, Lb9/i;->P()LQ9/M;

    move-result-object p0

    invoke-interface {p0}, LQ9/M;->k()Ljava/util/Collection;

    move-result-object p0

    const-string v0, "getSupertypes(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LQ9/x;

    new-instance v4, LV8/t0;

    invoke-static {v3}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;)V

    new-instance v5, LO9/q;

    const/4 v6, 0x1

    invoke-direct {v5, v3, v6, v2, v1}, LO9/q;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v4, v3, v5}, LV8/t0;-><init>(LQ9/x;LL8/a;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, LV8/x;->a()Lb9/f;

    move-result-object p0

    sget-object v1, LY8/i;->e:Lz9/f;

    sget-object v1, LY8/p;->a:Lz9/d;

    invoke-static {p0, v1}, LY8/i;->b(Lb9/f;Lz9/d;)Z

    move-result v1

    if-nez v1, :cond_5

    sget-object v1, LY8/p;->b:Lz9/d;

    invoke-static {p0, v1}, LY8/i;->b(Lb9/f;Lz9/d;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LV8/t0;

    iget-object v1, v1, LV8/t0;->a:LQ9/x;

    invoke-static {v1}, LC9/e;->c(LQ9/x;)Lb9/f;

    move-result-object v1

    invoke-interface {v1}, Lb9/f;->getKind()Lb9/g;

    move-result-object v1

    const-string v3, "getKind(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lb9/g;->INTERFACE:Lb9/g;

    if-eq v1, v3, :cond_3

    sget-object v3, Lb9/g;->ANNOTATION_CLASS:Lb9/g;

    if-ne v1, v3, :cond_5

    goto :goto_1

    :cond_4
    :goto_2
    new-instance p0, LV8/t0;

    invoke-virtual {v2}, LV8/x;->a()Lb9/f;

    move-result-object v1

    invoke-static {v1}, LG9/f;->e(Lb9/l;)LY8/i;

    move-result-object v1

    invoke-virtual {v1}, LY8/i;->e()LQ9/B;

    move-result-object v1

    sget-object v2, LV8/v;->a:LV8/v;

    invoke-direct {p0, v1, v2}, LV8/t0;-><init>(LQ9/x;LL8/a;)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_3
    invoke-static {v0}, LZ9/k;->d(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {v2}, LV8/x;->a()Lb9/f;

    move-result-object p0

    invoke-interface {p0}, Lb9/f;->l()Ljava/util/List;

    move-result-object p0

    const-string v0, "getDeclaredTypeParameters(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p0, v2}, Ly8/v;->s(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb9/W;

    new-instance v3, LV8/v0;

    invoke-static {v2}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;)V

    invoke-direct {v3, v1, v2}, LV8/v0;-><init>(LV8/w0;Lb9/W;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    return-object v0

    :pswitch_1
    invoke-virtual {v2}, LV8/x;->a()Lb9/f;

    move-result-object p0

    invoke-interface {p0}, Lb9/f;->getKind()Lb9/g;

    move-result-object v2

    sget-object v3, Lb9/g;->OBJECT:Lb9/g;

    if-eq v2, v3, :cond_7

    goto :goto_6

    :cond_7
    invoke-interface {p0}, Lb9/f;->f0()Z

    move-result v2

    if-eqz v2, :cond_8

    sget-object v2, LY8/d;->a:Ljava/util/LinkedHashSet;

    invoke-static {p0}, Lb2/i4;->b(Lb9/f;)Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v1, v1, LV8/B;->b:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {p0}, Lb9/l;->getName()Lz9/f;

    move-result-object p0

    invoke-virtual {p0}, Lz9/f;->c()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    goto :goto_5

    :cond_8
    iget-object p0, v1, LV8/B;->b:Ljava/lang/Class;

    const-string v1, "INSTANCE"

    invoke-virtual {p0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    :goto_5
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string p0, "null cannot be cast to non-null type T of kotlin.reflect.jvm.internal.KClassImpl"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_6
    return-object v0

    :pswitch_2
    iget-object p0, v1, LV8/B;->b:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->isAnonymousClass()Z

    move-result p0

    if-eqz p0, :cond_9

    goto :goto_8

    :cond_9
    invoke-virtual {v1}, LV8/B;->A()Lz9/b;

    move-result-object p0

    iget-boolean v0, p0, Lz9/b;->c:Z

    if-eqz v0, :cond_c

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, v1, LV8/B;->b:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Class;->getEnclosingMethod()Ljava/lang/reflect/Method;

    move-result-object v1

    const/16 v2, 0x24

    if-eqz v1, :cond_a

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lca/k;->X(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_7

    :cond_a
    invoke-virtual {p0}, Ljava/lang/Class;->getEnclosingConstructor()Ljava/lang/reflect/Constructor;

    move-result-object p0

    if-eqz p0, :cond_b

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/reflect/Constructor;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lca/k;->X(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_7

    :cond_b
    invoke-static {v2, v0, v0}, Lca/k;->W(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_7
    move-object v0, p0

    goto :goto_8

    :cond_c
    invoke-virtual {p0}, Lz9/b;->f()Lz9/f;

    move-result-object p0

    invoke-virtual {p0}, Lz9/f;->c()Ljava/lang/String;

    move-result-object p0

    const-string v0, "asString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_7

    :goto_8
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
