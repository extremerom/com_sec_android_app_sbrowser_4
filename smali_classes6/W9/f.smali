.class public final LW9/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL8/k;


# static fields
.field public static final b:LW9/f;

.field public static final c:LW9/f;

.field public static final d:LW9/f;

.field public static final e:LW9/f;

.field public static final f:LW9/f;

.field public static final g:LW9/f;

.field public static final h:LW9/f;

.field public static final i:LW9/f;

.field public static final j:LW9/f;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, LW9/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LW9/f;-><init>(I)V

    sput-object v0, LW9/f;->b:LW9/f;

    new-instance v0, LW9/f;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LW9/f;-><init>(I)V

    sput-object v0, LW9/f;->c:LW9/f;

    new-instance v0, LW9/f;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LW9/f;-><init>(I)V

    sput-object v0, LW9/f;->d:LW9/f;

    new-instance v0, LW9/f;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LW9/f;-><init>(I)V

    sput-object v0, LW9/f;->e:LW9/f;

    new-instance v0, LW9/f;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LW9/f;-><init>(I)V

    sput-object v0, LW9/f;->f:LW9/f;

    new-instance v0, LW9/f;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, LW9/f;-><init>(I)V

    sput-object v0, LW9/f;->g:LW9/f;

    new-instance v0, LW9/f;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, LW9/f;-><init>(I)V

    sput-object v0, LW9/f;->h:LW9/f;

    new-instance v0, LW9/f;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, LW9/f;-><init>(I)V

    sput-object v0, LW9/f;->i:LW9/f;

    new-instance v0, LW9/f;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, LW9/f;-><init>(I)V

    sput-object v0, LW9/f;->j:LW9/f;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LW9/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "$this$Checks"

    const/4 v3, 0x0

    const-string v4, "<this>"

    iget p0, p0, LW9/f;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LY8/i;

    sget-object p0, LW9/t;->c:LW9/t;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LY8/i;->w()LQ9/B;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, LY8/i;

    sget-object p0, LW9/s;->c:LW9/s;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LY8/l;->INT:LY8/l;

    invoke-virtual {p1, p0}, LY8/i;->s(LY8/l;)LQ9/B;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, LY8/i;

    sget-object p0, LW9/r;->c:LW9/r;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LY8/l;->BOOLEAN:LY8/l;

    invoke-virtual {p1, p0}, LY8/i;->s(LY8/l;)LQ9/B;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lb9/v;

    sget-object p0, LW9/p;->a:Ljava/util/List;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lb9/b;->W()Le9/u;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-interface {p1}, Lb9/b;->Y()Le9/u;

    move-result-object p0

    :cond_0
    if-eqz p0, :cond_8

    invoke-interface {p1}, Lb9/b;->getReturnType()LQ9/x;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Le9/u;->getType()LQ9/x;

    move-result-object v4

    sget-object v5, LR9/d;->a:LR9/l;

    invoke-virtual {v5, v2, v4}, LR9/l;->b(LQ9/x;LQ9/x;)Z

    move-result v2

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    if-nez v2, :cond_9

    invoke-virtual {p0}, Le9/u;->O0()LK9/d;

    move-result-object p0

    const-string v2, "getValue(...)"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v2, p0, LK9/c;

    if-nez v2, :cond_3

    :cond_2
    :goto_1
    move p0, v1

    goto :goto_3

    :cond_3
    check-cast p0, LK9/c;

    iget-object p0, p0, LK9/c;->a:Lb9/f;

    invoke-interface {p0}, Lb9/y;->j0()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {p0}, LG9/f;->f(Lb9/i;)Lz9/b;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {p0}, LG9/f;->j(Lb9/l;)Lb9/C;

    move-result-object p0

    invoke-static {p0, v2}, Lb9/x;->e(Lb9/C;Lz9/b;)Lb9/i;

    move-result-object p0

    instance-of v2, p0, Lb9/V;

    if-eqz v2, :cond_6

    check-cast p0, Lb9/V;

    goto :goto_2

    :cond_6
    move-object p0, v3

    :goto_2
    if-nez p0, :cond_7

    goto :goto_1

    :cond_7
    invoke-interface {p1}, Lb9/b;->getReturnType()LQ9/x;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p0, LO9/w;

    invoke-virtual {p0}, LO9/w;->P0()LQ9/B;

    move-result-object p0

    sget-object v2, LR9/d;->a:LR9/l;

    invoke-virtual {v2, p1, p0}, LR9/l;->b(LQ9/x;LQ9/x;)Z

    move-result p0

    :goto_3
    if-eqz p0, :cond_8

    goto :goto_4

    :cond_8
    move v0, v1

    :cond_9
    :goto_4
    if-nez v0, :cond_a

    const-string v3, "receiver must be a supertype of the return type"

    :cond_a
    return-object v3

    :pswitch_3
    check-cast p1, Lb9/v;

    sget-object p0, LW9/p;->a:Ljava/util/List;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lb9/l;->d()Lb9/l;

    move-result-object p0

    const-string v2, "getContainingDeclaration(...)"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v4, p0, Lb9/f;

    if-eqz v4, :cond_b

    check-cast p0, Lb9/f;

    sget-object v4, LY8/i;->e:Lz9/f;

    sget-object v4, LY8/p;->a:Lz9/d;

    invoke-static {p0, v4}, LY8/i;->b(Lb9/f;Lz9/d;)Z

    move-result p0

    if-eqz p0, :cond_b

    move p0, v0

    goto :goto_5

    :cond_b
    move p0, v1

    :goto_5
    if-nez p0, :cond_16

    invoke-interface {p1}, Lb9/d;->j()Ljava/util/Collection;

    move-result-object p0

    const-string v4, "getOverriddenDescriptors(...)"

    invoke-static {p0, v4}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    move-object v4, p0

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_c

    goto :goto_6

    :cond_c
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb9/v;

    invoke-interface {v4}, Lb9/l;->d()Lb9/l;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v5, v4, Lb9/f;

    if-eqz v5, :cond_d

    check-cast v4, Lb9/f;

    sget-object v5, LY8/i;->e:Lz9/f;

    sget-object v5, LY8/p;->a:Lz9/d;

    invoke-static {v4, v5}, LY8/i;->b(Lb9/f;Lz9/d;)Z

    move-result v4

    if-eqz v4, :cond_d

    goto/16 :goto_a

    :cond_e
    :goto_6
    invoke-interface {p1}, Lb9/l;->d()Lb9/l;

    move-result-object p0

    instance-of v4, p0, Lb9/f;

    if-eqz v4, :cond_f

    check-cast p0, Lb9/f;

    goto :goto_7

    :cond_f
    move-object p0, v3

    :goto_7
    if-eqz p0, :cond_14

    invoke-static {p0}, LC9/i;->f(Lb9/l;)Z

    move-result v4

    if-eqz v4, :cond_10

    goto :goto_8

    :cond_10
    move-object p0, v3

    :goto_8
    if-eqz p0, :cond_14

    invoke-interface {p0}, Lb9/f;->k()LQ9/B;

    move-result-object p0

    if-eqz p0, :cond_14

    invoke-static {p0}, Lb2/s3;->k(LQ9/x;)LQ9/d0;

    move-result-object p0

    if-nez p0, :cond_11

    goto :goto_9

    :cond_11
    invoke-interface {p1}, Lb9/b;->getReturnType()LQ9/x;

    move-result-object v4

    if-nez v4, :cond_12

    goto :goto_9

    :cond_12
    move-object v5, p1

    check-cast v5, Le9/m;

    invoke-virtual {v5}, Le9/m;->getName()Lz9/f;

    move-result-object v5

    sget-object v6, LW9/q;->d:Lz9/f;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/q;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    sget-object v5, LY8/i;->e:Lz9/f;

    sget-object v5, LY8/p;->h:Lz9/d;

    invoke-static {v4, v5}, LY8/i;->B(LQ9/x;Lz9/d;)Z

    move-result v5

    if-nez v5, :cond_13

    invoke-static {v4}, LY8/i;->E(LQ9/x;)Z

    move-result v4

    if-eqz v4, :cond_14

    :cond_13
    invoke-interface {p1}, Lb9/b;->S()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ne v4, v0, :cond_14

    invoke-interface {p1}, Lb9/b;->S()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le9/Q;

    check-cast v0, Le9/S;

    invoke-virtual {v0}, Le9/S;->getType()LQ9/x;

    move-result-object v0

    const-string v1, "getType(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lb2/s3;->k(LQ9/x;)LQ9/d0;

    move-result-object v0

    invoke-static {v0, p0}, Lkotlin/jvm/internal/q;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_14

    invoke-interface {p1}, Lb9/b;->n0()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_14

    invoke-interface {p1}, Lb9/b;->Y()Le9/u;

    move-result-object p0

    if-nez p0, :cond_14

    goto :goto_a

    :cond_14
    :goto_9
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "must override \'\'equals()\'\' in Any"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lb9/l;->d()Lb9/l;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LC9/i;->f(Lb9/l;)Z

    move-result v0

    if-eqz v0, :cond_15

    sget-object v0, LB9/k;->d:LB9/k;

    invoke-interface {p1}, Lb9/l;->d()Lb9/l;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lb9/f;

    invoke-interface {p1}, Lb9/f;->k()LQ9/B;

    move-result-object p1

    const-string v1, "getDefaultType(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lb2/s3;->k(LQ9/x;)LQ9/d0;

    move-result-object p1

    invoke-virtual {v0, p1}, LB9/k;->V(LQ9/x;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " or define \'\'equals(other: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "): Boolean\'\'"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_15
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_16
    :goto_a
    return-object v3

    :pswitch_4
    check-cast p1, Lb9/v;

    sget-object p0, LW9/p;->a:Ljava/util/List;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lb9/b;->S()Ljava/util/List;

    move-result-object p0

    const-string p1, "getValueParameters(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ly8/t;->b0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le9/Q;

    if-eqz p0, :cond_17

    invoke-static {p0}, LG9/f;->a(Le9/Q;)Z

    move-result p1

    if-nez p1, :cond_17

    iget-object p0, p0, Le9/Q;->k:LQ9/x;

    if-nez p0, :cond_17

    goto :goto_b

    :cond_17
    const-string v3, "last parameter should not have a default value or be a vararg"

    :goto_b
    return-object v3

    :pswitch_5
    check-cast p1, Lb9/v;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v3

    :pswitch_6
    check-cast p1, Lb9/v;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v3

    :pswitch_7
    check-cast p1, Lb9/v;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
