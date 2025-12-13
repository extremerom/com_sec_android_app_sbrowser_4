.class public final LC9/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR9/c;


# static fields
.field public static final a:LC9/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LC9/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LC9/c;->a:LC9/c;

    return-void
.end method

.method public static synthetic b(I)V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p0, v2, :cond_0

    const-string p0, "a"

    aput-object p0, v0, v1

    goto :goto_0

    :cond_0
    const-string p0, "b"

    aput-object p0, v0, v1

    :goto_0
    const-string p0, "kotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$1"

    aput-object p0, v0, v2

    const/4 p0, 0x2

    const-string v1, "equals"

    aput-object v1, v0, p0

    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static f(Lb9/b;)Lb9/S;
    .locals 3

    :goto_0
    instance-of v0, p0, Lb9/d;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Lb9/d;

    invoke-interface {v0}, Lb9/d;->getKind()Lb9/c;

    move-result-object v1

    sget-object v2, Lb9/c;->FAKE_OVERRIDE:Lb9/c;

    if-eq v1, v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Lb9/d;->j()Ljava/util/Collection;

    move-result-object p0

    const-string v0, "getOverriddenDescriptors(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Ly8/t;->o0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb9/d;

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0

    :cond_2
    :goto_1
    invoke-interface {p0}, Lb9/m;->getSource()Lb9/S;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(LQ9/M;LQ9/M;)Z
    .locals 0

    const/4 p0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p1, 0x1

    invoke-static {p1}, LC9/c;->b(I)V

    throw p0

    :cond_1
    const/4 p1, 0x0

    invoke-static {p1}, LC9/c;->b(I)V

    throw p0
.end method

.method public c(Lb9/l;Lb9/l;ZZ)Z
    .locals 3

    instance-of v0, p1, Lb9/f;

    if-eqz v0, :cond_0

    instance-of v0, p2, Lb9/f;

    if-eqz v0, :cond_0

    check-cast p1, Lb9/f;

    check-cast p2, Lb9/f;

    invoke-interface {p1}, Lb9/i;->P()LQ9/M;

    move-result-object p0

    invoke-interface {p2}, Lb9/i;->P()LQ9/M;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/q;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    goto/16 :goto_2

    :cond_0
    instance-of v0, p1, Lb9/W;

    if-eqz v0, :cond_1

    instance-of v0, p2, Lb9/W;

    if-eqz v0, :cond_1

    check-cast p1, Lb9/W;

    check-cast p2, Lb9/W;

    sget-object p4, LC9/a;->b:LC9/a;

    invoke-virtual {p0, p1, p2, p3, p4}, LC9/c;->d(Lb9/W;Lb9/W;ZLL8/n;)Z

    move-result p0

    goto/16 :goto_2

    :cond_1
    instance-of v0, p1, Lb9/b;

    if-eqz v0, :cond_b

    instance-of v0, p2, Lb9/b;

    if-eqz v0, :cond_b

    check-cast p1, Lb9/b;

    check-cast p2, Lb9/b;

    const-string v0, "a"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    :goto_0
    move p0, v1

    goto/16 :goto_2

    :cond_2
    invoke-interface {p1}, Lb9/l;->getName()Lz9/f;

    move-result-object v0

    invoke-interface {p2}, Lb9/l;->getName()Lz9/f;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/q;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_4

    :cond_3
    :goto_1
    move p0, v2

    goto/16 :goto_2

    :cond_4
    if-eqz p4, :cond_5

    instance-of p4, p1, Lb9/y;

    if-eqz p4, :cond_5

    instance-of p4, p2, Lb9/y;

    if-eqz p4, :cond_5

    move-object p4, p1

    check-cast p4, Lb9/y;

    invoke-interface {p4}, Lb9/y;->j0()Z

    move-result p4

    move-object v0, p2

    check-cast v0, Lb9/y;

    invoke-interface {v0}, Lb9/y;->j0()Z

    move-result v0

    if-eq p4, v0, :cond_5

    goto :goto_1

    :cond_5
    invoke-interface {p1}, Lb9/l;->d()Lb9/l;

    move-result-object p4

    invoke-interface {p2}, Lb9/l;->d()Lb9/l;

    move-result-object v0

    invoke-static {p4, v0}, Lkotlin/jvm/internal/q;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_7

    if-nez p3, :cond_6

    goto :goto_1

    :cond_6
    invoke-static {p1}, LC9/c;->f(Lb9/b;)Lb9/S;

    move-result-object p4

    invoke-static {p2}, LC9/c;->f(Lb9/b;)Lb9/S;

    move-result-object v0

    invoke-static {p4, v0}, Lkotlin/jvm/internal/q;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_7

    goto :goto_1

    :cond_7
    invoke-static {p1}, LC9/e;->o(Lb9/l;)Z

    move-result p4

    if-nez p4, :cond_3

    invoke-static {p2}, LC9/e;->o(Lb9/l;)Z

    move-result p4

    if-eqz p4, :cond_8

    goto :goto_1

    :cond_8
    sget-object p4, LC9/a;->c:LC9/a;

    invoke-virtual {p0, p1, p2, p4, p3}, LC9/c;->e(Lb9/l;Lb9/l;LL8/n;Z)Z

    move-result p0

    if-nez p0, :cond_9

    goto :goto_1

    :cond_9
    new-instance p0, LV5/a;

    invoke-direct {p0, p1, p2, p3}, LV5/a;-><init>(Lb9/b;Lb9/b;Z)V

    new-instance p3, LC9/q;

    invoke-direct {p3, p0}, LC9/q;-><init>(LR9/c;)V

    const/4 p0, 0x0

    invoke-virtual {p3, p1, p2, p0, v1}, LC9/q;->m(Lb9/b;Lb9/b;Lb9/f;Z)LC9/p;

    move-result-object p4

    invoke-virtual {p4}, LC9/p;->b()LC9/o;

    move-result-object p4

    sget-object v0, LC9/o;->OVERRIDABLE:LC9/o;

    if-ne p4, v0, :cond_a

    invoke-virtual {p3, p2, p1, p0, v1}, LC9/q;->m(Lb9/b;Lb9/b;Lb9/f;Z)LC9/p;

    move-result-object p0

    invoke-virtual {p0}, LC9/p;->b()LC9/o;

    move-result-object p0

    if-ne p0, v0, :cond_a

    goto/16 :goto_0

    :cond_a
    move v1, v2

    goto/16 :goto_0

    :cond_b
    instance-of p0, p1, Lb9/H;

    if-eqz p0, :cond_c

    instance-of p0, p2, Lb9/H;

    if-eqz p0, :cond_c

    check-cast p1, Lb9/H;

    check-cast p1, Le9/B;

    iget-object p0, p1, Le9/B;->f:Lz9/c;

    check-cast p2, Lb9/H;

    check-cast p2, Le9/B;

    iget-object p1, p2, Le9/B;->f:Lz9/c;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/q;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    goto :goto_2

    :cond_c
    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    :goto_2
    return p0
.end method

.method public d(Lb9/W;Lb9/W;ZLL8/n;)Z
    .locals 3

    const-string v0, "a"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "equivalentCallables"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p1}, Lb9/l;->d()Lb9/l;

    move-result-object v0

    invoke-interface {p2}, Lb9/l;->d()Lb9/l;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/q;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0, p1, p2, p4, p3}, LC9/c;->e(Lb9/l;Lb9/l;LL8/n;Z)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    invoke-interface {p1}, Lb9/W;->getIndex()I

    move-result p0

    invoke-interface {p2}, Lb9/W;->getIndex()I

    move-result p1

    if-ne p0, p1, :cond_3

    goto :goto_0

    :cond_3
    move v1, v2

    :goto_0
    return v1
.end method

.method public e(Lb9/l;Lb9/l;LL8/n;Z)Z
    .locals 1

    invoke-interface {p1}, Lb9/l;->d()Lb9/l;

    move-result-object p1

    invoke-interface {p2}, Lb9/l;->d()Lb9/l;

    move-result-object p2

    instance-of v0, p1, Lb9/d;

    if-nez v0, :cond_1

    instance-of v0, p2, Lb9/d;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x1

    invoke-virtual {p0, p1, p2, p4, p3}, LC9/c;->c(Lb9/l;Lb9/l;ZZ)Z

    move-result p0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-interface {p3, p1, p2}, LL8/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    :goto_1
    return p0
.end method
