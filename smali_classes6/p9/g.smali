.class public final Lp9/g;
.super LQ9/U;
.source "SourceFile"


# static fields
.field public static final c:Lp9/a;

.field public static final d:Lp9/a;


# instance fields
.field public final b:Lo7/b;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    sget-object v0, LQ9/Z;->COMMON:LQ9/Z;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x5

    invoke-static {v0, v1, v2, v3, v4}, Lb2/T3;->a(LQ9/Z;ZZLo9/E;I)Lp9/a;

    move-result-object v5

    sget-object v6, Lp9/b;->FLEXIBLE_LOWER_BOUND:Lp9/b;

    invoke-virtual {v5, v6}, Lp9/a;->b(Lp9/b;)Lp9/a;

    move-result-object v5

    sput-object v5, Lp9/g;->c:Lp9/a;

    invoke-static {v0, v1, v2, v3, v4}, Lb2/T3;->a(LQ9/Z;ZZLo9/E;I)Lp9/a;

    move-result-object v0

    sget-object v1, Lp9/b;->FLEXIBLE_UPPER_BOUND:Lp9/b;

    invoke-virtual {v0, v1}, Lp9/a;->b(Lp9/b;)Lp9/a;

    move-result-object v0

    sput-object v0, Lp9/g;->d:Lp9/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lp9/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lo7/b;

    invoke-direct {v1, v0}, Lo7/b;-><init>(Lp9/f;)V

    iput-object v1, p0, Lp9/g;->b:Lo7/b;

    return-void
.end method


# virtual methods
.method public final d(LQ9/x;)LQ9/Q;
    .locals 8

    new-instance v0, LQ9/G;

    new-instance v7, Lp9/a;

    sget-object v2, LQ9/Z;->COMMON:LQ9/Z;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/16 v6, 0x3e

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lp9/a;-><init>(LQ9/Z;ZZLjava/util/Set;I)V

    invoke-virtual {p0, p1, v7}, Lp9/g;->h(LQ9/x;Lp9/a;)LQ9/x;

    move-result-object p0

    invoke-direct {v0, p0}, LQ9/G;-><init>(LQ9/x;)V

    return-object v0
.end method

.method public final g(LQ9/B;Lb9/f;Lp9/a;)Lw8/l;
    .locals 8

    invoke-virtual {p1}, LQ9/x;->s0()LQ9/M;

    move-result-object v0

    invoke-interface {v0}, LQ9/M;->getParameters()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance p2, Lw8/l;

    invoke-direct {p2, p1, p0}, Lw8/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2

    :cond_0
    invoke-static {p1}, LY8/i;->y(LQ9/x;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LQ9/x;->M()Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LQ9/Q;

    new-instance v0, LQ9/G;

    invoke-virtual {p2}, LQ9/Q;->a()LQ9/e0;

    move-result-object v1

    invoke-virtual {p2}, LQ9/Q;->b()LQ9/x;

    move-result-object p2

    const-string v2, "getType(...)"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3}, Lp9/g;->h(LQ9/x;Lp9/a;)LQ9/x;

    move-result-object p0

    invoke-direct {v0, p0, v1}, LQ9/G;-><init>(LQ9/x;LQ9/e0;)V

    invoke-static {v0}, Lb2/g2;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1}, LQ9/x;->r0()LQ9/I;

    move-result-object p2

    invoke-virtual {p1}, LQ9/x;->s0()LQ9/M;

    move-result-object p3

    invoke-virtual {p1}, LQ9/x;->t0()Z

    move-result p1

    invoke-static {p2, p3, p0, p1}, LQ9/c;->u(LQ9/I;LQ9/M;Ljava/util/List;Z)LQ9/B;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance p2, Lw8/l;

    invoke-direct {p2, p0, p1}, Lw8/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2

    :cond_1
    invoke-static {p1}, LQ9/c;->k(LQ9/x;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, LS9/k;->ERROR_RAW_TYPE:LS9/k;

    invoke-virtual {p1}, LQ9/x;->s0()LQ9/M;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, LS9/l;->c(LS9/k;[Ljava/lang/String;)LS9/i;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance p2, Lw8/l;

    invoke-direct {p2, p0, p1}, Lw8/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2

    :cond_2
    invoke-interface {p2, p0}, Lb9/f;->e0(LQ9/U;)LJ9/o;

    move-result-object v4

    const-string v0, "getMemberScope(...)"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LQ9/x;->r0()LQ9/I;

    move-result-object v0

    invoke-interface {p2}, Lb9/i;->P()LQ9/M;

    move-result-object v1

    const-string v2, "getTypeConstructor(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Lb9/i;->P()LQ9/M;

    move-result-object v2

    invoke-interface {v2}, LQ9/M;->getParameters()Ljava/util/List;

    move-result-object v2

    const-string v3, "getParameters(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v2, v5}, Ly8/v;->s(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb9/W;

    invoke-static {v5}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;)V

    iget-object v6, p0, Lp9/g;->b:Lo7/b;

    invoke-virtual {v6, v5, p3}, Lo7/b;->o(Lb9/W;Lp9/a;)LQ9/x;

    move-result-object v7

    invoke-static {v5, p3, v6, v7}, Lp9/f;->a(Lb9/W;Lp9/a;Lo7/b;LQ9/x;)LQ9/Q;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, LQ9/x;->t0()Z

    move-result v5

    new-instance v6, LC9/l;

    invoke-direct {v6, p2, p0, p1, p3}, LC9/l;-><init>(Lb9/f;Lp9/g;LQ9/B;Lp9/a;)V

    move-object v2, v3

    move v3, v5

    move-object v5, v6

    invoke-static/range {v0 .. v5}, LQ9/c;->w(LQ9/I;LQ9/M;Ljava/util/List;ZLJ9/o;LL8/k;)LQ9/B;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance p2, Lw8/l;

    invoke-direct {p2, p0, p1}, Lw8/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2
.end method

.method public final h(LQ9/x;Lp9/a;)LQ9/x;
    .locals 7

    invoke-virtual {p1}, LQ9/x;->s0()LQ9/M;

    move-result-object v0

    invoke-interface {v0}, LQ9/M;->j()Lb9/i;

    move-result-object v0

    instance-of v1, v0, Lb9/W;

    if-eqz v1, :cond_0

    check-cast v0, Lb9/W;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    const/16 v6, 0x3b

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p2

    invoke-static/range {v1 .. v6}, Lp9/a;->a(Lp9/a;Lp9/b;ZLjava/util/Set;LQ9/B;I)Lp9/a;

    move-result-object p1

    iget-object v1, p0, Lp9/g;->b:Lo7/b;

    invoke-virtual {v1, v0, p1}, Lo7/b;->o(Lb9/W;Lp9/a;)LQ9/x;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lp9/g;->h(LQ9/x;Lp9/a;)LQ9/x;

    move-result-object p0

    goto :goto_1

    :cond_0
    instance-of p2, v0, Lb9/f;

    if-eqz p2, :cond_4

    invoke-static {p1}, LQ9/c;->E(LQ9/x;)LQ9/B;

    move-result-object p2

    invoke-virtual {p2}, LQ9/x;->s0()LQ9/M;

    move-result-object p2

    invoke-interface {p2}, LQ9/M;->j()Lb9/i;

    move-result-object p2

    instance-of v1, p2, Lb9/f;

    if-eqz v1, :cond_3

    invoke-static {p1}, LQ9/c;->m(LQ9/x;)LQ9/B;

    move-result-object v1

    check-cast v0, Lb9/f;

    sget-object v2, Lp9/g;->c:Lp9/a;

    invoke-virtual {p0, v1, v0, v2}, Lp9/g;->g(LQ9/B;Lb9/f;Lp9/a;)Lw8/l;

    move-result-object v0

    iget-object v1, v0, Lw8/l;->a:Ljava/lang/Object;

    check-cast v1, LQ9/B;

    iget-object v0, v0, Lw8/l;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {p1}, LQ9/c;->E(LQ9/x;)LQ9/B;

    move-result-object p1

    check-cast p2, Lb9/f;

    sget-object v2, Lp9/g;->d:Lp9/a;

    invoke-virtual {p0, p1, p2, v2}, Lp9/g;->g(LQ9/B;Lb9/f;Lp9/a;)Lw8/l;

    move-result-object p0

    iget-object p1, p0, Lw8/l;->a:Ljava/lang/Object;

    check-cast p1, LQ9/B;

    iget-object p0, p0, Lw8/l;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez v0, :cond_2

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v1, p1}, LQ9/c;->f(LQ9/B;LQ9/B;)LQ9/d0;

    move-result-object p0

    goto :goto_1

    :cond_2
    :goto_0
    new-instance p0, Lp9/i;

    invoke-direct {p0, v1, p1}, Lp9/i;-><init>(LQ9/B;LQ9/B;)V

    :goto_1
    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "For some reason declaration for upper bound is not a class but \""

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\" while for lower it\'s \""

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x22

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Unexpected declaration kind: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
