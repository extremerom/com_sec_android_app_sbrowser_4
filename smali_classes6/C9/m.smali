.class public final LC9/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL8/k;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LC9/m;->a:I

    iput-object p2, p0, LC9/m;->b:Ljava/lang/Object;

    iput-object p3, p0, LC9/m;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x2

    const-string v1, "name"

    const/16 v2, 0x24

    const/16 v3, 0x2e

    const/16 v4, 0x19

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v8, p0, LC9/m;->c:Ljava/lang/Object;

    iget-object v9, p0, LC9/m;->b:Ljava/lang/Object;

    iget p0, p0, LC9/m;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p0

    check-cast v9, Lr9/r;

    if-eqz v9, :cond_0

    iget-object p1, v9, Lr9/r;->a:Ljava/util/LinkedHashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr9/e;

    if-nez p1, :cond_2

    :cond_0
    if-ltz p0, :cond_1

    check-cast v8, [Lr9/e;

    array-length p1, v8

    if-ge p0, p1, :cond_1

    aget-object p1, v8, p0

    goto :goto_0

    :cond_1
    sget-object p1, Lr9/e;->e:Lr9/e;

    :cond_2
    :goto_0
    return-object p1

    :pswitch_0
    const-string p0, "$this$extractNullability"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lr9/a;

    check-cast v9, LU5/b;

    check-cast p1, Lc9/b;

    instance-of p0, p1, Lm9/h;

    if-eqz p0, :cond_3

    move-object p0, p1

    check-cast p0, Lm9/h;

    :cond_3
    instance-of p0, p1, Lo9/f;

    iget-object v0, v9, LU5/b;->d:Ljava/lang/Object;

    check-cast v0, LC/B;

    if-eqz p0, :cond_4

    iget-object p0, v0, LC/B;->b:Ljava/lang/Object;

    check-cast p0, Ln9/a;

    iget-object p0, p0, Ln9/a;->t:Ln9/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object p0, p1

    check-cast p0, Lo9/f;

    iget-boolean p0, p0, Lo9/f;->g:Z

    if-nez p0, :cond_9

    sget-object p0, Lk9/b;->TYPE_PARAMETER_BOUNDS:Lk9/b;

    iget-object v1, v9, LU5/b;->e:Ljava/lang/Object;

    check-cast v1, Lk9/b;

    if-eq v1, p0, :cond_9

    :cond_4
    iget-object p0, v8, Lr9/a;->a:LT9/d;

    if-eqz p0, :cond_8

    check-cast p0, LQ9/x;

    sget-object v1, LY8/i;->e:Lz9/f;

    invoke-virtual {p0}, LQ9/x;->s0()LQ9/M;

    move-result-object p0

    invoke-interface {p0}, LQ9/M;->j()Lb9/i;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-static {p0}, LY8/i;->r(Lb9/i;)LY8/l;

    move-result-object p0

    if-eqz p0, :cond_8

    iget-object p0, v0, LC/B;->b:Ljava/lang/Object;

    check-cast p0, Ln9/a;

    iget-object p0, p0, Ln9/a;->q:Lk9/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LY8/p;->t:Lz9/c;

    invoke-static {p1, p0}, Lk9/c;->d(Ljava/lang/Object;Lz9/c;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {p0, v6}, Lk9/c;->a(Ljava/lang/Object;Z)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v1, "TYPE"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/q;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p0, v0, LC/B;->b:Ljava/lang/Object;

    check-cast p0, Ln9/a;

    iget-object p0, p0, Ln9/a;->t:Ln9/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_8
    :goto_1
    move v5, v6

    :cond_9
    :goto_2
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lo9/r;

    const-string p0, "request"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lz9/b;

    check-cast v9, Lo9/v;

    iget-object v0, v9, Lo9/v;->o:Lo9/q;

    iget-object v0, v0, Le9/B;->f:Lz9/c;

    iget-object v1, p1, Lo9/r;->a:Lz9/f;

    invoke-direct {p0, v0, v1}, Lz9/b;-><init>(Lz9/c;Lz9/f;)V

    check-cast v8, LC/B;

    const-string v0, "metadataVersion"

    iget-object v1, v8, LC/B;->b:Ljava/lang/Object;

    check-cast v1, Ln9/a;

    iget-object p1, p1, Lo9/r;->b:Lh9/n;

    if-eqz p1, :cond_c

    invoke-virtual {v9}, Lo9/v;->w()Lw9/e;

    move-result-object v5

    iget-object v6, v1, Ln9/a;->c:LA3/f;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lh9/n;->c()Lz9/c;

    move-result-object v5

    if-eqz v5, :cond_b

    iget-object v5, v5, Lz9/c;->a:Lz9/d;

    iget-object v5, v5, Lz9/d;->a:Ljava/lang/String;

    if-nez v5, :cond_a

    goto :goto_3

    :cond_a
    iget-object v6, v6, LA3/f;->b:Ljava/lang/Object;

    check-cast v6, Ljava/lang/ClassLoader;

    invoke-static {v6, v5}, Lb2/J2;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    if-eqz v5, :cond_b

    invoke-static {v5}, Lb2/O2;->a(Ljava/lang/Class;)Lg9/b;

    move-result-object v5

    if-eqz v5, :cond_b

    new-instance v6, LA3/f;

    invoke-direct {v6, v5, v4}, LA3/f;-><init>(Ljava/lang/Object;I)V

    goto :goto_4

    :cond_b
    :goto_3
    move-object v6, v7

    goto :goto_4

    :cond_c
    invoke-virtual {v9}, Lo9/v;->w()Lw9/e;

    move-result-object v5

    iget-object v6, v1, Ln9/a;->c:LA3/f;

    invoke-virtual {v6, p0, v5}, LA3/f;->n(Lz9/b;Lw9/e;)LA3/f;

    move-result-object v6

    :goto_4
    if-eqz v6, :cond_d

    iget-object v5, v6, LA3/f;->b:Ljava/lang/Object;

    check-cast v5, Lg9/b;

    goto :goto_5

    :cond_d
    move-object v5, v7

    :goto_5
    if-eqz v5, :cond_e

    iget-object v6, v5, Lg9/b;->a:Ljava/lang/Class;

    invoke-static {v6}, Lh9/c;->a(Ljava/lang/Class;)Lz9/b;

    move-result-object v6

    goto :goto_6

    :cond_e
    move-object v6, v7

    :goto_6
    if-eqz v6, :cond_f

    invoke-virtual {v6}, Lz9/b;->g()Z

    move-result v10

    if-nez v10, :cond_1f

    iget-boolean v6, v6, Lz9/b;->c:Z

    if-eqz v6, :cond_f

    goto/16 :goto_e

    :cond_f
    sget-object v6, Lo9/t;->a:Lo9/t;

    if-nez v5, :cond_10

    goto :goto_8

    :cond_10
    iget-object v10, v5, Lg9/b;->b:LEa/o;

    sget-object v11, Lt9/b;->CLASS:Lt9/b;

    iget-object v10, v10, LEa/o;->c:Ljava/lang/Object;

    check-cast v10, Lt9/b;

    if-ne v10, v11, :cond_12

    iget-object v10, v9, Lo9/z;->b:LC/B;

    iget-object v10, v10, LC/B;->b:Ljava/lang/Object;

    check-cast v10, Ln9/a;

    iget-object v10, v10, Ln9/a;->d:Ls9/f;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10, v5}, Ls9/f;->g(Lg9/b;)LM9/f;

    move-result-object v11

    if-nez v11, :cond_11

    move-object v5, v7

    goto :goto_7

    :cond_11
    invoke-virtual {v10}, Ls9/f;->c()LM9/k;

    move-result-object v10

    iget-object v5, v5, Lg9/b;->a:Ljava/lang/Class;

    invoke-static {v5}, Lh9/c;->a(Ljava/lang/Class;)Lz9/b;

    move-result-object v5

    iget-object v10, v10, LM9/k;->t:LM9/i;

    invoke-virtual {v10, v5, v11}, LM9/i;->a(Lz9/b;LM9/f;)Lb9/f;

    move-result-object v5

    :goto_7
    if-eqz v5, :cond_13

    new-instance v6, Lo9/s;

    invoke-direct {v6, v5}, Lo9/s;-><init>(Lb9/f;)V

    goto :goto_8

    :cond_12
    sget-object v6, Lo9/u;->a:Lo9/u;

    :cond_13
    :goto_8
    instance-of v5, v6, Lo9/s;

    if-eqz v5, :cond_14

    check-cast v6, Lo9/s;

    iget-object v7, v6, Lo9/s;->a:Lb9/f;

    goto/16 :goto_e

    :cond_14
    instance-of v5, v6, Lo9/u;

    if-eqz v5, :cond_15

    goto/16 :goto_e

    :cond_15
    instance-of v5, v6, Lo9/t;

    if-eqz v5, :cond_20

    if-nez p1, :cond_18

    iget-object p1, v1, Ln9/a;->b:LB2/j;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, p0, Lz9/b;->b:Lz9/c;

    iget-object v5, v5, Lz9/c;->a:Lz9/d;

    iget-object v5, v5, Lz9/d;->a:Ljava/lang/String;

    invoke-static {v5, v3, v2}, Lca/r;->q(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    iget-object v5, p0, Lz9/b;->a:Lz9/c;

    iget-object v6, v5, Lz9/c;->a:Lz9/d;

    invoke-virtual {v6}, Lz9/d;->c()Z

    move-result v6

    if-eqz v6, :cond_16

    goto :goto_9

    :cond_16
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v5, Lz9/c;->a:Lz9/d;

    iget-object v5, v5, Lz9/d;->a:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_9
    iget-object p1, p1, LB2/j;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/ClassLoader;

    invoke-static {p1, v2}, Lb2/J2;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    if-eqz p1, :cond_17

    new-instance v2, Lh9/n;

    invoke-direct {v2, p1}, Lh9/n;-><init>(Ljava/lang/Class;)V

    move-object p1, v2

    goto :goto_a

    :cond_17
    move-object p1, v7

    :cond_18
    :goto_a
    sget-object v2, Lq9/f;->BINARY:Lq9/f;

    if-nez v2, :cond_1c

    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Couldn\'t find kotlin binary class for light class created by kotlin binary file\nJavaClass: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "\nClassId: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "\nfindKotlinClass(JavaClass) = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Lo9/v;->w()Lw9/e;

    move-result-object v5

    const-string v6, "<this>"

    iget-object v8, v1, Ln9/a;->c:LA3/f;

    invoke-static {v8, v6}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "javaClass"

    invoke-static {p1, v6}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lh9/n;->c()Lz9/c;

    move-result-object p1

    if-eqz p1, :cond_1a

    iget-object p1, p1, Lz9/c;->a:Lz9/d;

    iget-object p1, p1, Lz9/d;->a:Ljava/lang/String;

    if-nez p1, :cond_19

    goto :goto_b

    :cond_19
    iget-object v0, v8, LA3/f;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ClassLoader;

    invoke-static {v0, p1}, Lb2/J2;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    if-eqz p1, :cond_1a

    invoke-static {p1}, Lb2/O2;->a(Ljava/lang/Class;)Lg9/b;

    move-result-object p1

    if-eqz p1, :cond_1a

    new-instance v0, LA3/f;

    invoke-direct {v0, p1, v4}, LA3/f;-><init>(Ljava/lang/Object;I)V

    goto :goto_c

    :cond_1a
    :goto_b
    move-object v0, v7

    :goto_c
    if-eqz v0, :cond_1b

    iget-object p1, v0, LA3/f;->b:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Lg9/b;

    :cond_1b
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\nfindKotlinClass(ClassId) = "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Lo9/v;->w()Lw9/e;

    move-result-object p1

    iget-object v0, v1, Ln9/a;->c:LA3/f;

    invoke-static {v0, p0, p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->a(LA3/f;Lz9/b;Lw9/e;)Lg9/b;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0xa

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1c
    if-eqz p1, :cond_1d

    invoke-virtual {p1}, Lh9/n;->c()Lz9/c;

    move-result-object p0

    goto :goto_d

    :cond_1d
    move-object p0, v7

    :goto_d
    if-eqz p0, :cond_1f

    iget-object v0, p0, Lz9/c;->a:Lz9/d;

    invoke-virtual {v0}, Lz9/d;->c()Z

    move-result v0

    if-nez v0, :cond_1f

    invoke-virtual {p0}, Lz9/c;->b()Lz9/c;

    move-result-object p0

    iget-object v0, v9, Lo9/v;->o:Lo9/q;

    iget-object v2, v0, Le9/B;->f:Lz9/c;

    invoke-virtual {p0, v2}, Lz9/c;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1e

    goto :goto_e

    :cond_1e
    new-instance p0, Lo9/i;

    invoke-direct {p0, v8, v0, p1, v7}, Lo9/i;-><init>(LC/B;Lb9/l;Lh9/n;Lb9/f;)V

    iget-object p1, v1, Ln9/a;->s:Lk9/l;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v7, p0

    :cond_1f
    :goto_e
    return-object v7

    :cond_20
    new-instance p0, LA9/M;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :pswitch_2
    check-cast p1, Lz9/f;

    const-string p0, "accessorName"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Le9/K;

    invoke-virtual {v9}, Le9/m;->getName()Lz9/f;

    move-result-object p0

    invoke-static {p0, p1}, Lkotlin/jvm/internal/q;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_21

    invoke-static {v9}, Lb2/g2;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    goto :goto_f

    :cond_21
    check-cast v8, Lo9/n;

    invoke-virtual {v8, p1}, Lo9/n;->N(Lz9/f;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {v8, p1}, Lo9/n;->O(Lz9/f;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1, p0}, Ly8/t;->j0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    :goto_f
    return-object p0

    :pswitch_3
    move-object p0, p1

    check-cast p0, Lz9/f;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lo9/n;

    iget-object p1, v9, Lo9/n;->r:LP9/i;

    invoke-virtual {p1}, LP9/i;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    iget-object v1, v9, Lo9/n;->n:Lb9/f;

    check-cast v8, LC/B;

    if-eqz p1, :cond_24

    iget-object p1, v8, LC/B;->b:Ljava/lang/Object;

    check-cast p1, Ln9/a;

    invoke-static {v1}, LG9/f;->f(Lb9/i;)Lz9/b;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Lz9/b;->d(Lz9/f;)Lz9/b;

    move-result-object p0

    iget-object p1, p1, Ln9/a;->b:LB2/j;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lz9/b;->b:Lz9/c;

    iget-object v0, v0, Lz9/c;->a:Lz9/d;

    iget-object v0, v0, Lz9/d;->a:Ljava/lang/String;

    invoke-static {v0, v3, v2}, Lca/r;->q(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lz9/b;->a:Lz9/c;

    iget-object v2, p0, Lz9/c;->a:Lz9/d;

    invoke-virtual {v2}, Lz9/d;->c()Z

    move-result v2

    if-eqz v2, :cond_22

    goto :goto_10

    :cond_22
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lz9/c;->a:Lz9/d;

    iget-object p0, p0, Lz9/d;->a:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_10
    iget-object p0, p1, LB2/j;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/ClassLoader;

    invoke-static {p0, v0}, Lb2/J2;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    if-eqz p0, :cond_23

    new-instance p1, Lh9/n;

    invoke-direct {p1, p0}, Lh9/n;-><init>(Ljava/lang/Class;)V

    goto :goto_11

    :cond_23
    move-object p1, v7

    :goto_11
    if-eqz p1, :cond_27

    new-instance p0, Lo9/i;

    invoke-direct {p0, v8, v1, p1, v7}, Lo9/i;-><init>(LC/B;Lb9/l;Lh9/n;Lb9/f;)V

    iget-object p1, v8, LC/B;->b:Ljava/lang/Object;

    check-cast p1, Ln9/a;

    iget-object p1, p1, Ln9/a;->s:Lk9/l;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v7, p0

    goto/16 :goto_12

    :cond_24
    iget-object p1, v9, Lo9/n;->s:LP9/i;

    invoke-virtual {p1}, LP9/i;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_26

    invoke-static {}, Lb2/g2;->c()Lz8/c;

    move-result-object p1

    iget-object v0, v8, LC/B;->b:Ljava/lang/Object;

    check-cast v0, Ln9/a;

    iget-object v0, v0, Ln9/a;->x:LH9/e;

    check-cast v0, LH9/a;

    invoke-virtual {v0, v1, p0, p1, v8}, LH9/a;->c(Lb9/f;Lz9/f;Lz8/c;LC/B;)V

    invoke-static {p1}, Lb2/g2;->a(Lz8/c;)Lz8/c;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    if-eqz p1, :cond_27

    if-ne p1, v5, :cond_25

    invoke-static {p0}, Ly8/t;->n0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Lb9/f;

    goto :goto_12

    :cond_25
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Multiple classes with same name are generated: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_26
    iget-object p1, v9, Lo9/n;->t:LP9/i;

    invoke-virtual {p1}, LP9/i;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh9/t;

    if-eqz p1, :cond_27

    iget-object v1, v8, LC/B;->b:Ljava/lang/Object;

    check-cast v1, Ln9/a;

    iget-object v1, v1, Ln9/a;->a:LP9/l;

    new-instance v2, Lo9/k;

    invoke-direct {v2, v9, v0}, Lo9/k;-><init>(Lo9/n;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LP9/i;

    invoke-direct {v3, v1, v2}, LP9/h;-><init>(LP9/l;LL8/a;)V

    iget-object v0, v8, LC/B;->b:Ljava/lang/Object;

    check-cast v0, Ln9/a;

    iget-object v1, v0, Ln9/a;->a:LP9/l;

    invoke-static {v8, p1}, Lb2/J3;->b(LC/B;Lq9/b;)Ln9/c;

    move-result-object v4

    iget-object v0, v0, Ln9/a;->j:Lg9/d;

    invoke-virtual {v0, p1}, Lg9/d;->a(Lq9/c;)Lg9/f;

    move-result-object v5

    iget-object p1, v9, Lo9/n;->n:Lb9/f;

    move-object v0, v1

    move-object v1, p1

    move-object v2, p0

    invoke-static/range {v0 .. v5}, Le9/q;->M(LP9/o;Lb9/f;Lz9/f;LP9/i;Lc9/h;Lb9/S;)Le9/q;

    move-result-object v7

    :cond_27
    :goto_12
    return-object v7

    :pswitch_4
    move-object v2, p1

    check-cast v2, Lz9/f;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, LC/B;

    iget-object p0, v9, LC/B;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashMap;

    invoke-virtual {p0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu9/v;

    if-eqz p0, :cond_28

    move-object v1, v8

    check-cast v1, LO9/k;

    iget-object p1, v1, LO9/k;->l:LM9/m;

    iget-object p1, p1, LM9/m;->a:LM9/k;

    iget-object p1, p1, LM9/k;->a:LP9/o;

    iget-object v3, v9, LC/B;->d:Ljava/lang/Object;

    check-cast v3, LP9/i;

    new-instance v4, LO9/a;

    iget-object v5, v1, LO9/k;->l:LM9/m;

    iget-object v5, v5, LM9/m;->a:LM9/k;

    iget-object v5, v5, LM9/k;->a:LP9/o;

    new-instance v7, LHa/m;

    invoke-direct {v7, v0, v1, p0, v6}, LHa/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-direct {v4, v5, v7}, LO9/a;-><init>(LP9/o;LL8/a;)V

    sget-object v5, Lb9/S;->U:Lb9/T;

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Le9/q;->M(LP9/o;Lb9/f;Lz9/f;LP9/i;Lc9/h;Lb9/S;)Le9/q;

    move-result-object v7

    :cond_28
    return-object v7

    :pswitch_5
    check-cast p1, Lb9/d;

    check-cast v9, LC9/s;

    check-cast v8, Lb9/d;

    const-string p0, "second"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v8, p1}, LC9/s;->d(Lb9/d;Lb9/d;)V

    sget-object p0, Lw8/B;->a:Lw8/B;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
