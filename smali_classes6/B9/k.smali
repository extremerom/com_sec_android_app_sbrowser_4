.class public final LB9/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB9/n;


# static fields
.field public static final c:LB9/k;

.field public static final d:LB9/k;

.field public static final e:LB9/k;


# instance fields
.field public final a:LB9/p;

.field public final b:Lw8/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LB9/d;->b:LB9/d;

    invoke-static {v0}, Lb2/t;->f(LL8/k;)LB9/k;

    sget-object v0, LB9/d;->d:LB9/d;

    invoke-static {v0}, Lb2/t;->f(LL8/k;)LB9/k;

    sget-object v0, LB9/d;->e:LB9/d;

    invoke-static {v0}, Lb2/t;->f(LL8/k;)LB9/k;

    sget-object v0, LB9/d;->f:LB9/d;

    invoke-static {v0}, Lb2/t;->f(LL8/k;)LB9/k;

    sget-object v0, LB9/d;->g:LB9/d;

    invoke-static {v0}, Lb2/t;->f(LL8/k;)LB9/k;

    sget-object v0, LB9/d;->h:LB9/d;

    invoke-static {v0}, Lb2/t;->f(LL8/k;)LB9/k;

    sget-object v0, LB9/d;->i:LB9/d;

    invoke-static {v0}, Lb2/t;->f(LL8/k;)LB9/k;

    move-result-object v0

    sput-object v0, LB9/k;->c:LB9/k;

    sget-object v0, LB9/d;->j:LB9/d;

    invoke-static {v0}, Lb2/t;->f(LL8/k;)LB9/k;

    sget-object v0, LB9/d;->k:LB9/d;

    invoke-static {v0}, Lb2/t;->f(LL8/k;)LB9/k;

    move-result-object v0

    sput-object v0, LB9/k;->d:LB9/k;

    sget-object v0, LB9/d;->l:LB9/d;

    invoke-static {v0}, Lb2/t;->f(LL8/k;)LB9/k;

    move-result-object v0

    sput-object v0, LB9/k;->e:LB9/k;

    sget-object v0, LB9/d;->c:LB9/d;

    invoke-static {v0}, Lb2/t;->f(LL8/k;)LB9/k;

    return-void
.end method

.method public constructor <init>(LB9/p;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB9/k;->a:LB9/p;

    new-instance p1, LB9/g;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, LB9/g;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lb2/y;->d(LL8/a;)Lw8/q;

    move-result-object p1

    iput-object p1, p0, LB9/k;->b:Lw8/q;

    return-void
.end method

.method public static U(Ljava/lang/StringBuilder;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/16 v1, 0x20

    if-eqz v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    if-eq v0, v1, :cond_1

    :cond_0
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    return-void
.end method

.method public static g0(LQ9/x;)Z
    .locals 1

    invoke-static {p0}, Lcom/bumptech/glide/c;->j(LQ9/x;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LQ9/x;->M()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQ9/Q;

    invoke-virtual {v0}, LQ9/Q;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p0, 0x0

    :goto_2
    return p0
.end method

.method public static final n(LB9/k;Lb9/P;Ljava/lang/StringBuilder;)V
    .locals 7

    invoke-virtual {p0}, LB9/k;->q()Z

    move-result v0

    const-string v1, "getTypeParameters(...)"

    const/4 v2, 0x1

    if-nez v0, :cond_8

    iget-object v0, p0, LB9/k;->a:LB9/p;

    sget-object v3, LB9/p;->Y:[LS8/w;

    const/4 v4, 0x5

    aget-object v4, v3, v4

    iget-object v5, v0, LB9/p;->g:LB9/o;

    invoke-interface {v5, v0, v4}, LO8/d;->getValue(Ljava/lang/Object;LS8/w;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_7

    invoke-interface {p1}, Lb9/b;->n0()Ljava/util/List;

    move-result-object v4

    const-string v6, "getContextReceiverParameters(...)"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, v4}, LB9/k;->A(Ljava/lang/StringBuilder;Ljava/util/List;)V

    invoke-virtual {p0}, LB9/k;->p()Ljava/util/Set;

    move-result-object v4

    sget-object v6, LB9/m;->ANNOTATIONS:LB9/m;

    invoke-interface {v4, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    invoke-virtual {p0, p2, p1, v4}, LB9/k;->x(Ljava/lang/StringBuilder;Lc9/a;Lc9/d;)V

    invoke-interface {p1}, Lb9/P;->F()Le9/r;

    move-result-object v4

    if-eqz v4, :cond_1

    sget-object v6, Lc9/d;->FIELD:Lc9/d;

    invoke-virtual {p0, p2, v4, v6}, LB9/k;->x(Ljava/lang/StringBuilder;Lc9/a;Lc9/d;)V

    :cond_1
    invoke-interface {p1}, Lb9/P;->w()Le9/r;

    move-result-object v4

    if-eqz v4, :cond_2

    sget-object v6, Lc9/d;->PROPERTY_DELEGATE_FIELD:Lc9/d;

    invoke-virtual {p0, p2, v4, v6}, LB9/k;->x(Ljava/lang/StringBuilder;Lc9/a;Lc9/d;)V

    :cond_2
    const/16 v4, 0x20

    aget-object v3, v3, v4

    iget-object v4, v0, LB9/p;->H:LB9/o;

    invoke-interface {v4, v0, v3}, LO8/d;->getValue(Ljava/lang/Object;LS8/w;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LB9/u;

    sget-object v3, LB9/u;->NONE:LB9/u;

    if-ne v0, v3, :cond_4

    invoke-interface {p1}, Lb9/P;->getGetter()Le9/I;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v3, Lc9/d;->PROPERTY_GETTER:Lc9/d;

    invoke-virtual {p0, p2, v0, v3}, LB9/k;->x(Ljava/lang/StringBuilder;Lc9/a;Lc9/d;)V

    :cond_3
    invoke-interface {p1}, Lb9/P;->getSetter()Le9/J;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object v3, Lc9/d;->PROPERTY_SETTER:Lc9/d;

    invoke-virtual {p0, p2, v0, v3}, LB9/k;->x(Ljava/lang/StringBuilder;Lc9/a;Lc9/d;)V

    invoke-virtual {v0}, Le9/J;->S()Ljava/util/List;

    move-result-object v0

    const-string v3, "getValueParameters(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ly8/t;->n0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le9/Q;

    invoke-static {v0}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;)V

    sget-object v3, Lc9/d;->SETTER_PARAMETER:Lc9/d;

    invoke-virtual {p0, p2, v0, v3}, LB9/k;->x(Ljava/lang/StringBuilder;Lc9/a;Lc9/d;)V

    :cond_4
    :goto_0
    invoke-interface {p1}, Lb9/y;->getVisibility()Lb9/p;

    move-result-object v0

    const-string v3, "getVisibility(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2}, LB9/k;->e0(Lb9/p;Ljava/lang/StringBuilder;)Z

    invoke-virtual {p0}, LB9/k;->p()Ljava/util/Set;

    move-result-object v0

    sget-object v3, LB9/m;->CONST:LB9/m;

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Lb9/Z;->isConst()Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v2

    goto :goto_1

    :cond_5
    move v0, v5

    :goto_1
    const-string v3, "const"

    invoke-virtual {p0, v3, p2, v0}, LB9/k;->L(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    invoke-virtual {p0, p1, p2}, LB9/k;->I(Lb9/y;Ljava/lang/StringBuilder;)V

    invoke-virtual {p0, p1, p2}, LB9/k;->K(Lb9/d;Ljava/lang/StringBuilder;)V

    invoke-virtual {p0, p1, p2}, LB9/k;->Q(Lb9/d;Ljava/lang/StringBuilder;)V

    invoke-virtual {p0}, LB9/k;->p()Ljava/util/Set;

    move-result-object v0

    sget-object v3, LB9/m;->LATEINIT:LB9/m;

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Lb9/Z;->o0()Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v2

    goto :goto_2

    :cond_6
    move v0, v5

    :goto_2
    const-string v3, "lateinit"

    invoke-virtual {p0, v3, p2, v0}, LB9/k;->L(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    invoke-virtual {p0, p1, p2}, LB9/k;->H(Lb9/d;Ljava/lang/StringBuilder;)V

    :cond_7
    invoke-virtual {p0, p1, p2, v5}, LB9/k;->b0(Lb9/Z;Ljava/lang/StringBuilder;Z)V

    invoke-interface {p1}, Lb9/b;->getTypeParameters()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2, v2}, LB9/k;->a0(Ljava/util/List;Ljava/lang/StringBuilder;Z)V

    invoke-virtual {p0, p1, p2}, LB9/k;->S(Lb9/d;Ljava/lang/StringBuilder;)V

    :cond_8
    invoke-virtual {p0, p1, p2, v2}, LB9/k;->N(Lb9/l;Ljava/lang/StringBuilder;Z)V

    const-string v0, ": "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lb9/Y;->getType()LQ9/x;

    move-result-object v0

    const-string v2, "getType(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, LB9/k;->V(LQ9/x;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2}, LB9/k;->T(Lb9/d;Ljava/lang/StringBuilder;)V

    invoke-virtual {p0, p1, p2}, LB9/k;->F(Lb9/Z;Ljava/lang/StringBuilder;)V

    invoke-interface {p1}, Lb9/b;->getTypeParameters()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p1}, LB9/k;->f0(Ljava/lang/StringBuilder;Ljava/util/List;)V

    return-void
.end method

.method public static u(Lb9/y;)Lb9/A;
    .locals 3

    instance-of v0, p0, Lb9/f;

    if-eqz v0, :cond_1

    check-cast p0, Lb9/f;

    invoke-interface {p0}, Lb9/f;->getKind()Lb9/g;

    move-result-object p0

    sget-object v0, Lb9/g;->INTERFACE:Lb9/g;

    if-ne p0, v0, :cond_0

    sget-object p0, Lb9/A;->ABSTRACT:Lb9/A;

    goto :goto_0

    :cond_0
    sget-object p0, Lb9/A;->FINAL:Lb9/A;

    :goto_0
    return-object p0

    :cond_1
    invoke-interface {p0}, Lb9/l;->d()Lb9/l;

    move-result-object v0

    instance-of v1, v0, Lb9/f;

    if-eqz v1, :cond_2

    check-cast v0, Lb9/f;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_3

    sget-object p0, Lb9/A;->FINAL:Lb9/A;

    return-object p0

    :cond_3
    instance-of v1, p0, Lb9/d;

    if-nez v1, :cond_4

    sget-object p0, Lb9/A;->FINAL:Lb9/A;

    return-object p0

    :cond_4
    check-cast p0, Lb9/d;

    invoke-interface {p0}, Lb9/d;->j()Ljava/util/Collection;

    move-result-object v1

    const-string v2, "getOverriddenDescriptors(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-interface {v0}, Lb9/f;->f()Lb9/A;

    move-result-object v1

    sget-object v2, Lb9/A;->FINAL:Lb9/A;

    if-eq v1, v2, :cond_5

    sget-object p0, Lb9/A;->OPEN:Lb9/A;

    return-object p0

    :cond_5
    invoke-interface {v0}, Lb9/f;->getKind()Lb9/g;

    move-result-object v0

    sget-object v1, Lb9/g;->INTERFACE:Lb9/g;

    if-ne v0, v1, :cond_7

    invoke-interface {p0}, Lb9/y;->getVisibility()Lb9/p;

    move-result-object v0

    sget-object v1, Lb9/q;->a:Lb9/p;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {p0}, Lb9/y;->f()Lb9/A;

    move-result-object p0

    sget-object v0, Lb9/A;->ABSTRACT:Lb9/A;

    if-ne p0, v0, :cond_6

    goto :goto_2

    :cond_6
    sget-object v0, Lb9/A;->OPEN:Lb9/A;

    goto :goto_2

    :cond_7
    sget-object v0, Lb9/A;->FINAL:Lb9/A;

    :goto_2
    return-object v0
.end method


# virtual methods
.method public final A(Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 5

    move-object v0, p2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "context("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v0, p2

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 v2, v1, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le9/u;

    sget-object v4, Lc9/d;->RECEIVER:Lc9/d;

    invoke-virtual {p0, p1, v3, v4}, LB9/k;->x(Ljava/lang/StringBuilder;Lc9/a;Lc9/d;)V

    invoke-virtual {v3}, Le9/u;->getType()LQ9/x;

    move-result-object v3

    invoke-virtual {p0, v3}, LB9/k;->E(LQ9/x;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ly8/u;->k(Ljava/util/List;)I

    move-result v3

    if-ne v1, v3, :cond_0

    const-string v1, ") "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    const-string v1, ", "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    move v1, v2

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final B(Ljava/lang/StringBuilder;LQ9/B;)V
    .locals 5

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, LB9/k;->x(Ljava/lang/StringBuilder;Lc9/a;Lc9/d;)V

    instance-of v1, p2, LQ9/n;

    invoke-static {p2}, LQ9/c;->k(LQ9/x;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    instance-of v0, p2, LS9/i;

    if-eqz v0, :cond_0

    move-object v1, p2

    check-cast v1, LS9/i;

    iget-object v1, v1, LS9/i;->d:LS9/k;

    invoke-virtual {v1}, LS9/k;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iget-object v3, p0, LB9/k;->a:LB9/p;

    if-eqz v1, :cond_2

    sget-object v1, LB9/p;->Y:[LS8/w;

    const/16 v4, 0x2f

    aget-object v1, v1, v4

    iget-object v4, v3, LB9/p;->V:LB9/o;

    invoke-interface {v4, v3, v1}, LO8/d;->getValue(Ljava/lang/Object;LS8/w;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, LS9/l;->a:LS9/l;

    if-eqz v0, :cond_1

    move-object v0, p2

    check-cast v0, LS9/i;

    iget-object v0, v0, LS9/i;->d:LS9/k;

    invoke-virtual {v0}, LS9/k;->c()Z

    move-result v0

    :cond_1
    invoke-virtual {p2}, LQ9/x;->s0()LQ9/M;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.types.error.ErrorTypeConstructor"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LS9/j;

    iget-object v0, v0, LS9/j;->b:[Ljava/lang/String;

    aget-object v0, v0, v2

    invoke-virtual {p0, v0}, LB9/k;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_2
    if-eqz v0, :cond_3

    sget-object v0, LB9/p;->Y:[LS8/w;

    const/16 v1, 0x31

    aget-object v0, v0, v1

    iget-object v1, v3, LB9/p;->X:LB9/o;

    invoke-interface {v1, v3, v0}, LO8/d;->getValue(Ljava/lang/Object;LS8/w;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    move-object v0, p2

    check-cast v0, LS9/i;

    iget-object v0, v0, LS9/i;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, LQ9/x;->s0()LQ9/M;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {p2}, LQ9/x;->M()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, LB9/k;->W(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    invoke-virtual {p2}, LQ9/x;->s0()LQ9/M;

    move-result-object v1

    invoke-virtual {p2}, LQ9/x;->s0()LQ9/M;

    move-result-object v3

    invoke-interface {v3}, LQ9/M;->j()Lb9/i;

    move-result-object v3

    instance-of v4, v3, Lb9/j;

    if-eqz v4, :cond_5

    move-object v0, v3

    check-cast v0, Lb9/j;

    :cond_5
    invoke-static {p2, v0, v2}, Lb9/x;->a(LQ9/B;Lb9/j;I)LA3/a;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-virtual {p0, v1}, LB9/k;->X(LQ9/M;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, LQ9/x;->M()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, LB9/k;->W(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_6
    invoke-virtual {p0, p1, v0}, LB9/k;->R(Ljava/lang/StringBuilder;LA3/a;)V

    :goto_2
    invoke-virtual {p2}, LQ9/x;->t0()Z

    move-result p0

    if-eqz p0, :cond_7

    const-string p0, "?"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    instance-of p0, p2, LQ9/n;

    if-eqz p0, :cond_8

    const-string p0, " & Any"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    return-void
.end method

.method public final C(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LB9/k;->r()LB9/x;

    move-result-object p0

    sget-object v0, LB9/j;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const-string p0, "<font color=red><b>"

    const-string v0, "</b></font>"

    invoke-static {p0, p1, v0}, LJ7/b;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p0, LA9/M;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_1
    :goto_0
    return-object p1
.end method

.method public final D(Ljava/lang/String;Ljava/lang/String;LY8/i;)Ljava/lang/String;
    .locals 8

    const-string v0, "lowerRendered"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "upperRendered"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lb2/u;->K(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "("

    if-eqz v0, :cond_1

    invoke-static {p2, v2, v1}, Lca/r;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, ")!"

    invoke-static {v2, p1, p0}, LJ7/b;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "!"

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object v0, p0, LB9/k;->a:LB9/p;

    iget-object v3, v0, LB9/p;->b:LB9/o;

    sget-object v4, LB9/p;->Y:[LS8/w;

    aget-object v5, v4, v1

    invoke-interface {v3, v0, v5}, LO8/d;->getValue(Ljava/lang/Object;LS8/w;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LB9/c;

    sget-object v5, LY8/p;->C:Lz9/c;

    invoke-virtual {p3, v5}, LY8/i;->j(Lz9/c;)Lb9/f;

    move-result-object v5

    invoke-interface {v3, v5, p0}, LB9/c;->a(Lb9/i;LB9/k;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "Collection"

    invoke-static {v3, v5}, Lca/k;->b0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "Mutable"

    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "(Mutable)"

    invoke-virtual {v3, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {p1, v5, p2, v3, v6}, Lb2/u;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    return-object v5

    :cond_2
    const-string v5, "MutableMap.MutableEntry"

    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Map.Entry"

    invoke-virtual {v3, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "(Mutable)Map.(Mutable)Entry"

    invoke-virtual {v3, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v5, p2, v6, v3}, Lb2/u;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    return-object v3

    :cond_3
    iget-object v3, v0, LB9/p;->b:LB9/o;

    aget-object v1, v4, v1

    invoke-interface {v3, v0, v1}, LO8/d;->getValue(Ljava/lang/Object;LS8/w;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LB9/c;

    const-string v1, "Array"

    invoke-virtual {p3, v1}, LY8/i;->k(Ljava/lang/String;)Lb9/f;

    move-result-object p3

    invoke-interface {v0, p3, p0}, LB9/c;->a(Lb9/i;LB9/k;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, v1}, Lca/k;->b0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "Array<"

    invoke-virtual {p0, v0}, LB9/k;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Array<out "

    invoke-virtual {p0, v1}, LB9/k;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "Array<(out) "

    invoke-virtual {p0, v3}, LB9/k;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, v0, p2, v1, p0}, Lb2/u;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_4

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final E(LQ9/x;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p1}, LB9/k;->V(LQ9/x;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, LB9/k;->g0(LQ9/x;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LQ9/b0;->e(LQ9/x;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    instance-of p1, p1, LQ9/n;

    if-eqz p1, :cond_2

    :cond_1
    const-string p1, "("

    const/16 v0, 0x29

    invoke-static {v0, p1, p0}, Landroidx/compose/ui/input/pointer/a;->g(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_2
    return-object p0
.end method

.method public final F(Lb9/Z;Ljava/lang/StringBuilder;)V
    .locals 3

    iget-object v0, p0, LB9/k;->a:LB9/p;

    sget-object v1, LB9/p;->Y:[LS8/w;

    const/16 v2, 0x13

    aget-object v1, v1, v2

    iget-object v2, v0, LB9/p;->u:LB9/o;

    invoke-interface {v2, v0, v1}, LO8/d;->getValue(Ljava/lang/Object;LS8/w;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lb9/Z;->l0()LE9/g;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, LB9/k;->z(LE9/g;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, " = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, LB9/k;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method public final G(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, LB9/k;->r()LB9/x;

    move-result-object v0

    sget-object v1, LB9/j;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object p0, p0, LB9/k;->a:LB9/p;

    sget-object v0, LB9/p;->Y:[LS8/w;

    const/16 v1, 0x30

    aget-object v0, v0, v1

    iget-object v1, p0, LB9/p;->W:LB9/o;

    invoke-interface {v1, p0, v0}, LO8/d;->getValue(Ljava/lang/Object;LS8/w;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "<b>"

    const-string v0, "</b>"

    invoke-static {p0, p1, v0}, LJ7/b;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance p0, LA9/M;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_2
    :goto_0
    return-object p1
.end method

.method public final H(Lb9/d;Ljava/lang/StringBuilder;)V
    .locals 2

    invoke-virtual {p0}, LB9/k;->p()Ljava/util/Set;

    move-result-object v0

    sget-object v1, LB9/m;->MEMBER_KIND:LB9/m;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LB9/k;->t()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-interface {p1}, Lb9/d;->getKind()Lb9/c;

    move-result-object p0

    sget-object v0, Lb9/c;->DECLARATION:Lb9/c;

    if-eq p0, v0, :cond_1

    const-string p0, "/*"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lb9/d;->getKind()Lb9/c;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lb2/S3;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "*/ "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    return-void
.end method

.method public final I(Lb9/y;Ljava/lang/StringBuilder;)V
    .locals 4

    invoke-interface {p1}, Lb9/y;->isExternal()Z

    move-result v0

    const-string v1, "external"

    invoke-virtual {p0, v1, p2, v0}, LB9/k;->L(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    invoke-virtual {p0}, LB9/k;->p()Ljava/util/Set;

    move-result-object v0

    sget-object v1, LB9/m;->EXPECT:LB9/m;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lb9/y;->j0()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v3, "expect"

    invoke-virtual {p0, v3, p2, v0}, LB9/k;->L(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    invoke-virtual {p0}, LB9/k;->p()Ljava/util/Set;

    move-result-object v0

    sget-object v3, LB9/m;->ACTUAL:LB9/m;

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lb9/y;->b0()Z

    move-result p1

    if-eqz p1, :cond_1

    move v1, v2

    :cond_1
    const-string p1, "actual"

    invoke-virtual {p0, p1, p2, v1}, LB9/k;->L(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    return-void
.end method

.method public final J(Lb9/A;Ljava/lang/StringBuilder;Lb9/A;)V
    .locals 3

    iget-object v0, p0, LB9/k;->a:LB9/p;

    sget-object v1, LB9/p;->Y:[LS8/w;

    const/16 v2, 0xe

    aget-object v1, v1, v2

    iget-object v2, v0, LB9/p;->p:LB9/o;

    invoke-interface {v2, v0, v1}, LO8/d;->getValue(Ljava/lang/Object;LS8/w;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    if-ne p1, p3, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LB9/k;->p()Ljava/util/Set;

    move-result-object p3

    sget-object v0, LB9/m;->MODALITY:LB9/m;

    invoke-interface {p3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lb2/S3;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, LB9/k;->L(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    return-void
.end method

.method public final K(Lb9/d;Ljava/lang/StringBuilder;)V
    .locals 3

    invoke-static {p1}, LC9/e;->s(Lb9/l;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lb9/y;->f()Lb9/A;

    move-result-object v0

    sget-object v1, Lb9/A;->FINAL:Lb9/A;

    if-eq v0, v1, :cond_2

    :cond_0
    iget-object v0, p0, LB9/k;->a:LB9/p;

    sget-object v1, LB9/p;->Y:[LS8/w;

    const/16 v2, 0x1a

    aget-object v1, v1, v2

    iget-object v2, v0, LB9/p;->B:LB9/o;

    invoke-interface {v2, v0, v1}, LO8/d;->getValue(Ljava/lang/Object;LS8/w;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LB9/s;

    sget-object v1, LB9/s;->RENDER_OVERRIDE:LB9/s;

    if-ne v0, v1, :cond_1

    invoke-interface {p1}, Lb9/y;->f()Lb9/A;

    move-result-object v0

    sget-object v1, Lb9/A;->OPEN:Lb9/A;

    if-ne v0, v1, :cond_1

    invoke-interface {p1}, Lb9/d;->j()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-interface {p1}, Lb9/y;->f()Lb9/A;

    move-result-object v0

    const-string v1, "getModality(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LB9/k;->u(Lb9/y;)Lb9/A;

    move-result-object p1

    invoke-virtual {p0, v0, p2, p1}, LB9/k;->J(Lb9/A;Ljava/lang/StringBuilder;Lb9/A;)V

    :cond_2
    return-void
.end method

.method public final L(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V
    .locals 0

    if-eqz p3, :cond_0

    invoke-virtual {p0, p1}, LB9/k;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method public final M(Lz9/f;Z)Ljava/lang/String;
    .locals 3

    invoke-static {p1}, Lb2/u;->G(Lz9/f;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LB9/k;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, LB9/k;->a:LB9/p;

    sget-object v1, LB9/p;->Y:[LS8/w;

    const/16 v2, 0x30

    aget-object v1, v1, v2

    iget-object v2, v0, LB9/p;->W:LB9/o;

    invoke-interface {v2, v0, v1}, LO8/d;->getValue(Ljava/lang/Object;LS8/w;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LB9/k;->r()LB9/x;

    move-result-object p0

    sget-object v0, LB9/x;->HTML:LB9/x;

    if-ne p0, v0, :cond_0

    if-eqz p2, :cond_0

    const-string p0, "<b>"

    const-string p2, "</b>"

    invoke-static {p0, p1, p2}, LJ7/b;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final N(Lb9/l;Ljava/lang/StringBuilder;Z)V
    .locals 1

    invoke-interface {p1}, Lb9/l;->getName()Lz9/f;

    move-result-object p1

    const-string v0, "getName(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p3}, LB9/k;->M(Lz9/f;Z)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final O(Ljava/lang/StringBuilder;LQ9/x;)V
    .locals 8

    invoke-virtual {p2}, LQ9/x;->v0()LQ9/d0;

    move-result-object v0

    instance-of v1, v0, LQ9/a;

    if-eqz v1, :cond_0

    check-cast v0, LQ9/a;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_5

    iget-object p2, p0, LB9/k;->a:LB9/p;

    sget-object v1, LB9/p;->Y:[LS8/w;

    const/16 v2, 0x2a

    aget-object v2, v1, v2

    iget-object v3, p2, LB9/p;->R:LB9/o;

    invoke-interface {v3, p2, v2}, LO8/d;->getValue(Ljava/lang/Object;LS8/w;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const-string v3, "</i></font>"

    const-string v4, " */"

    const-string v5, " /* "

    const-string v6, "<font color=\"808080\"><i>"

    iget-object v7, v0, LQ9/a;->c:LQ9/B;

    iget-object v0, v0, LQ9/a;->b:LQ9/B;

    if-eqz v2, :cond_2

    invoke-virtual {p0, p1, v0}, LB9/k;->P(Ljava/lang/StringBuilder;LQ9/x;)V

    const/16 v0, 0x2b

    aget-object v0, v1, v0

    iget-object v1, p2, LB9/p;->S:LB9/o;

    invoke-interface {v1, p2, v0}, LO8/d;->getValue(Ljava/lang/Object;LS8/w;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p0}, LB9/k;->r()LB9/x;

    move-result-object p2

    sget-object v0, LB9/x;->HTML:LB9/x;

    if-ne p2, v0, :cond_1

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "from: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, v7}, LB9/k;->P(Ljava/lang/StringBuilder;LQ9/x;)V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LB9/k;->r()LB9/x;

    move-result-object p0

    if-ne p0, v0, :cond_4

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1, v7}, LB9/k;->P(Ljava/lang/StringBuilder;LQ9/x;)V

    const/16 v2, 0x29

    aget-object v1, v1, v2

    iget-object v2, p2, LB9/p;->Q:LB9/o;

    invoke-interface {v2, p2, v1}, LO8/d;->getValue(Ljava/lang/Object;LS8/w;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p0}, LB9/k;->r()LB9/x;

    move-result-object p2

    sget-object v1, LB9/x;->HTML:LB9/x;

    if-ne p2, v1, :cond_3

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "= "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, v0}, LB9/k;->P(Ljava/lang/StringBuilder;LQ9/x;)V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LB9/k;->r()LB9/x;

    move-result-object p0

    if-ne p0, v1, :cond_4

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    :goto_1
    return-void

    :cond_5
    invoke-virtual {p0, p1, p2}, LB9/k;->P(Ljava/lang/StringBuilder;LQ9/x;)V

    return-void
.end method

.method public final P(Ljava/lang/StringBuilder;LQ9/x;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, LQ9/z;

    iget-object v4, v0, LB9/k;->a:LB9/p;

    if-eqz v3, :cond_1

    invoke-virtual {v4}, LB9/p;->n()Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v3, v2

    check-cast v3, LQ9/z;

    iget-object v3, v3, LQ9/z;->d:LP9/i;

    iget-object v5, v3, LP9/h;->c:Ljava/lang/Object;

    sget-object v6, LP9/k;->NOT_COMPUTED:LP9/k;

    if-eq v5, v6, :cond_0

    iget-object v3, v3, LP9/h;->c:Ljava/lang/Object;

    sget-object v5, LP9/k;->COMPUTING:LP9/k;

    if-eq v3, v5, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "<Not computed yet>"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_1
    :goto_0
    invoke-virtual/range {p2 .. p2}, LQ9/x;->v0()LQ9/d0;

    move-result-object v2

    instance-of v3, v2, LQ9/r;

    if-eqz v3, :cond_2

    check-cast v2, LQ9/r;

    invoke-virtual {v2, v0, v0}, LQ9/r;->A0(LB9/k;LB9/k;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_d

    :cond_2
    instance-of v3, v2, LQ9/B;

    if-eqz v3, :cond_21

    check-cast v2, LQ9/B;

    sget-object v3, LQ9/b0;->b:LS9/i;

    invoke-virtual {v2, v3}, LQ9/x;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v5, "???"

    if-nez v3, :cond_1f

    invoke-virtual {v2}, LQ9/x;->s0()LQ9/M;

    move-result-object v3

    sget-object v6, LQ9/b0;->a:LS9/i;

    iget-object v6, v6, LS9/i;->b:LQ9/M;

    if-ne v3, v6, :cond_3

    goto/16 :goto_c

    :cond_3
    invoke-virtual {v2}, LQ9/x;->s0()LQ9/M;

    move-result-object v3

    instance-of v6, v3, LS9/j;

    const/4 v7, 0x0

    if-eqz v6, :cond_5

    check-cast v3, LS9/j;

    iget-object v3, v3, LS9/j;->a:LS9/k;

    sget-object v6, LS9/k;->UNINFERRED_TYPE_VARIABLE:LS9/k;

    if-ne v3, v6, :cond_5

    iget-object v3, v4, LB9/p;->t:LB9/o;

    sget-object v6, LB9/p;->Y:[LS8/w;

    const/16 v8, 0x12

    aget-object v6, v6, v8

    invoke-interface {v3, v4, v6}, LO8/d;->getValue(Ljava/lang/Object;LS8/w;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2}, LQ9/x;->s0()LQ9/M;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type org.jetbrains.kotlin.types.error.ErrorTypeConstructor"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LS9/j;

    iget-object v2, v2, LS9/j;->b:[Ljava/lang/String;

    aget-object v2, v2, v7

    invoke-virtual {v0, v2}, LB9/k;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_d

    :cond_4
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_d

    :cond_5
    invoke-static {v2}, LQ9/c;->k(LQ9/x;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v0, v1, v2}, LB9/k;->B(Ljava/lang/StringBuilder;LQ9/B;)V

    goto/16 :goto_d

    :cond_6
    invoke-static {v2}, LB9/k;->g0(LQ9/x;)Z

    move-result v3

    if-eqz v3, :cond_1e

    invoke-virtual/range {p1 .. p1}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    iget-object v6, v0, LB9/k;->b:Lw8/q;

    invoke-virtual {v6}, Lw8/q;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LB9/k;

    const/4 v8, 0x0

    invoke-virtual {v6, v1, v2, v8}, LB9/k;->x(Ljava/lang/StringBuilder;Lc9/a;Lc9/d;)V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    const/4 v9, 0x1

    if-eq v6, v3, :cond_7

    move v6, v9

    goto :goto_1

    :cond_7
    move v6, v7

    :goto_1
    invoke-static {v2}, Lcom/bumptech/glide/c;->h(LQ9/x;)LQ9/x;

    move-result-object v10

    invoke-static {v2}, Lcom/bumptech/glide/c;->d(LQ9/x;)Ljava/util/List;

    move-result-object v11

    invoke-static {v2}, Lcom/bumptech/glide/c;->k(LQ9/x;)Z

    move-result v12

    invoke-virtual {v2}, LQ9/x;->t0()Z

    move-result v13

    if-nez v13, :cond_9

    if-eqz v6, :cond_8

    if-eqz v10, :cond_8

    goto :goto_2

    :cond_8
    move v14, v7

    goto :goto_3

    :cond_9
    :goto_2
    move v14, v9

    :goto_3
    const-string v15, "("

    if-eqz v14, :cond_c

    if-eqz v12, :cond_a

    const/16 v6, 0x28

    invoke-virtual {v1, v3, v6}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_a
    if-eqz v6, :cond_b

    invoke-static/range {p1 .. p1}, Lca/k;->I(Ljava/lang/CharSequence;)C

    move-result v3

    invoke-static {v3}, Lb2/x;->e(C)Z

    invoke-static/range {p1 .. p1}, Lca/k;->B(Ljava/lang/CharSequence;)I

    move-result v3

    sub-int/2addr v3, v9

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v3

    const/16 v6, 0x29

    if-eq v3, v6, :cond_b

    invoke-static/range {p1 .. p1}, Lca/k;->B(Ljava/lang/CharSequence;)I

    move-result v3

    const-string v6, "()"

    invoke-virtual {v1, v3, v6}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    :goto_4
    move-object v3, v11

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    const-string v6, ") "

    const-string v8, ", "

    if-nez v3, :cond_e

    const-string v3, "context("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v11}, Ly8/u;->k(Ljava/util/List;)I

    move-result v3

    invoke-interface {v11, v7, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v7, v16

    check-cast v7, LQ9/x;

    invoke-virtual {v0, v1, v7}, LB9/k;->O(Ljava/lang/StringBuilder;LQ9/x;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    goto :goto_5

    :cond_d
    invoke-static {v11}, Ly8/t;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LQ9/x;

    invoke-virtual {v0, v1, v3}, LB9/k;->O(Ljava/lang/StringBuilder;LQ9/x;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    const-string v3, "suspend"

    invoke-virtual {v0, v3, v1, v12}, LB9/k;->L(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    const-string v3, ")"

    if-eqz v10, :cond_15

    invoke-static {v10}, LB9/k;->g0(LQ9/x;)Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-virtual {v10}, LQ9/x;->t0()Z

    move-result v7

    if-eqz v7, :cond_12

    :cond_f
    invoke-static {v10}, Lcom/bumptech/glide/c;->k(LQ9/x;)Z

    move-result v7

    if-nez v7, :cond_12

    invoke-virtual {v10}, LQ9/x;->getAnnotations()Lc9/h;

    move-result-object v7

    invoke-interface {v7}, Lc9/h;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_10

    goto :goto_6

    :cond_10
    instance-of v7, v10, LQ9/n;

    if-eqz v7, :cond_11

    goto :goto_6

    :cond_11
    const/4 v7, 0x0

    goto :goto_7

    :cond_12
    :goto_6
    move v7, v9

    :goto_7
    if-eqz v7, :cond_13

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_13
    invoke-virtual {v0, v1, v10}, LB9/k;->O(Ljava/lang/StringBuilder;LQ9/x;)V

    if-eqz v7, :cond_14

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_14
    const-string v7, "."

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_15
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/bumptech/glide/c;->j(LQ9/x;)Z

    move-result v7

    const-string v10, "getType(...)"

    if-eqz v7, :cond_16

    invoke-virtual {v2}, LQ9/x;->getAnnotations()Lc9/h;

    move-result-object v7

    sget-object v11, LY8/p;->p:Lz9/c;

    invoke-interface {v7, v11}, Lc9/h;->N(Lz9/c;)Lc9/b;

    move-result-object v7

    if-eqz v7, :cond_16

    invoke-virtual {v2}, LQ9/x;->M()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-gt v7, v9, :cond_16

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_a

    :cond_16
    invoke-static {v2}, Lcom/bumptech/glide/c;->i(LQ9/x;)Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v7, 0x0

    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1a

    add-int/lit8 v11, v7, 0x1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LQ9/Q;

    if-lez v7, :cond_17

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_17
    iget-object v7, v4, LB9/p;->U:LB9/o;

    sget-object v15, LB9/p;->Y:[LS8/w;

    const/16 v16, 0x2d

    aget-object v15, v15, v16

    invoke-interface {v7, v4, v15}, LO8/d;->getValue(Ljava/lang/Object;LS8/w;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_18

    invoke-virtual {v12}, LQ9/Q;->b()LQ9/x;

    move-result-object v7

    invoke-static {v7, v10}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/bumptech/glide/c;->c(LQ9/x;)Lz9/f;

    move-result-object v7

    goto :goto_9

    :cond_18
    const/4 v7, 0x0

    :goto_9
    const/4 v15, 0x0

    if-eqz v7, :cond_19

    invoke-virtual {v0, v7, v15}, LB9/k;->M(Lz9/f;Z)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ": "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_19
    const-string v7, "typeProjection"

    invoke-static {v12, v7}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v12}, Lb2/g2;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    move-object/from16 v16, v12

    check-cast v16, Ljava/lang/Iterable;

    new-instance v12, LB9/h;

    const/4 v15, 0x0

    invoke-direct {v12, v0, v15}, LB9/h;-><init>(LB9/k;I)V

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-string v18, ", "

    const/16 v22, 0x3c

    move-object/from16 v17, v7

    move-object/from16 v21, v12

    invoke-static/range {v16 .. v22}, Ly8/t;->X(Ljava/lang/Iterable;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LL8/k;I)V

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v7, v11

    goto :goto_8

    :cond_1a
    :goto_a
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, LB9/k;->r()LB9/x;

    move-result-object v4

    sget-object v5, LB9/j;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    if-eq v4, v9, :cond_1c

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1b

    const-string v4, "&rarr;"

    goto :goto_b

    :cond_1b
    new-instance v0, LA9/M;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1c
    const-string v4, "->"

    invoke-virtual {v0, v4}, LB9/k;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_b
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/bumptech/glide/c;->j(LQ9/x;)Z

    invoke-virtual {v2}, LQ9/x;->M()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Ly8/t;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LQ9/Q;

    invoke-virtual {v2}, LQ9/Q;->b()LQ9/x;

    move-result-object v2

    invoke-static {v2, v10}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, LB9/k;->O(Ljava/lang/StringBuilder;LQ9/x;)V

    if-eqz v14, :cond_1d

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1d
    if-eqz v13, :cond_20

    const-string v0, "?"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_d

    :cond_1e
    invoke-virtual {v0, v1, v2}, LB9/k;->B(Ljava/lang/StringBuilder;LQ9/B;)V

    goto :goto_d

    :cond_1f
    :goto_c
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_20
    :goto_d
    return-void

    :cond_21
    new-instance v0, LA9/M;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final Q(Lb9/d;Ljava/lang/StringBuilder;)V
    .locals 3

    invoke-virtual {p0}, LB9/k;->p()Ljava/util/Set;

    move-result-object v0

    sget-object v1, LB9/m;->OVERRIDE:LB9/m;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Lb9/d;->j()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LB9/k;->a:LB9/p;

    sget-object v1, LB9/p;->Y:[LS8/w;

    const/16 v2, 0x1a

    aget-object v1, v1, v2

    iget-object v2, v0, LB9/p;->B:LB9/o;

    invoke-interface {v2, v0, v1}, LO8/d;->getValue(Ljava/lang/Object;LS8/w;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LB9/s;

    sget-object v1, LB9/s;->RENDER_OPEN:LB9/s;

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    const-string v1, "override"

    invoke-virtual {p0, v1, p2, v0}, LB9/k;->L(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    invoke-virtual {p0}, LB9/k;->t()Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "/*"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lb9/d;->j()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "*/ "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    return-void
.end method

.method public final R(Ljava/lang/StringBuilder;LA3/a;)V
    .locals 2

    iget-object v0, p2, LA3/a;->d:Ljava/lang/Object;

    check-cast v0, LA3/a;

    iget-object v1, p2, LA3/a;->b:Ljava/lang/Object;

    check-cast v1, Lb9/j;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v0}, LB9/k;->R(Ljava/lang/StringBuilder;LA3/a;)V

    const/16 v0, 0x2e

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Lb9/l;->getName()Lz9/f;

    move-result-object v0

    const-string v1, "getName(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, LB9/k;->M(Lz9/f;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lb9/i;->P()LQ9/M;

    move-result-object v0

    const-string v1, "getTypeConstructor(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, LB9/k;->X(LQ9/M;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    iget-object p2, p2, LA3/a;->c:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p2}, LB9/k;->W(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final S(Lb9/d;Ljava/lang/StringBuilder;)V
    .locals 1

    invoke-interface {p1}, Lb9/b;->Y()Le9/u;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, Lc9/d;->RECEIVER:Lc9/d;

    invoke-virtual {p0, p2, p1, v0}, LB9/k;->x(Ljava/lang/StringBuilder;Lc9/a;Lc9/d;)V

    invoke-virtual {p1}, Le9/u;->getType()LQ9/x;

    move-result-object p1

    invoke-virtual {p0, p1}, LB9/k;->E(LQ9/x;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "."

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method public final T(Lb9/d;Ljava/lang/StringBuilder;)V
    .locals 3

    iget-object v0, p0, LB9/k;->a:LB9/p;

    sget-object v1, LB9/p;->Y:[LS8/w;

    const/16 v2, 0x1e

    aget-object v1, v1, v2

    iget-object v2, v0, LB9/p;->F:LB9/o;

    invoke-interface {v2, v0, v1}, LO8/d;->getValue(Ljava/lang/Object;LS8/w;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Lb9/b;->Y()Le9/u;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, " on "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Le9/u;->getType()LQ9/x;

    move-result-object p1

    invoke-virtual {p0, p1}, LB9/k;->V(LQ9/x;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    return-void
.end method

.method public final V(LQ9/x;)Ljava/lang/String;
    .locals 4

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LB9/k;->a:LB9/p;

    sget-object v2, LB9/p;->Y:[LS8/w;

    const/16 v3, 0x17

    aget-object v2, v2, v3

    iget-object v3, v1, LB9/p;->y:LB9/o;

    invoke-interface {v3, v1, v2}, LO8/d;->getValue(Ljava/lang/Object;LS8/w;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LL8/k;

    invoke-interface {v1, p1}, LL8/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LQ9/x;

    invoke-virtual {p0, v0, p1}, LB9/k;->O(Ljava/lang/StringBuilder;LQ9/x;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final W(Ljava/util/List;)Ljava/lang/String;
    .locals 8

    const-string v0, "typeArguments"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    goto :goto_0

    :cond_0
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "<"

    invoke-virtual {p0, v0}, LB9/k;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    new-instance v5, LB9/h;

    const/4 p1, 0x0

    invoke-direct {v5, p0, p1}, LB9/h;-><init>(LB9/k;I)V

    const-string v2, ", "

    const/16 v6, 0x3c

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v7

    invoke-static/range {v0 .. v6}, Ly8/t;->X(Ljava/lang/Iterable;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LL8/k;I)V

    const-string p1, ">"

    invoke-virtual {p0, p1}, LB9/k;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final X(LQ9/M;)Ljava/lang/String;
    .locals 4

    const-string v0, "typeConstructor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LQ9/M;->j()Lb9/i;

    move-result-object v0

    instance-of v1, v0, Lb9/W;

    if-nez v1, :cond_3

    instance-of v1, v0, Lb9/f;

    if-nez v1, :cond_3

    instance-of v1, v0, Lb9/V;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    if-nez v0, :cond_2

    instance-of p0, p1, LQ9/w;

    if-eqz p0, :cond_1

    check-cast p1, LQ9/w;

    sget-object p0, LB9/d;->m:LB9/d;

    invoke-virtual {p1, p0}, LQ9/w;->c(LL8/k;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected classifier: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_0
    const-string p1, "klass"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LS9/l;->f(Lb9/l;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {v0}, Lb9/i;->P()LQ9/M;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_4
    iget-object p1, p0, LB9/k;->a:LB9/p;

    iget-object v1, p1, LB9/p;->b:LB9/o;

    sget-object v2, LB9/p;->Y:[LS8/w;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-interface {v1, p1, v2}, LO8/d;->getValue(Ljava/lang/Object;LS8/w;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LB9/c;

    invoke-interface {p1, v0, p0}, LB9/c;->a(Lb9/i;LB9/k;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public final Y(Lb9/W;Ljava/lang/StringBuilder;Z)V
    .locals 7

    if-eqz p3, :cond_0

    const-string v0, "<"

    invoke-virtual {p0, v0}, LB9/k;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p0}, LB9/k;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "/*"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lb9/W;->getIndex()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "*/ "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-interface {p1}, Lb9/W;->o()Z

    move-result v0

    const-string v1, "reified"

    invoke-virtual {p0, v1, p2, v0}, LB9/k;->L(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    invoke-interface {p1}, Lb9/W;->q()LQ9/e0;

    move-result-object v0

    invoke-virtual {v0}, LQ9/e0;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v1, :cond_2

    move v1, v3

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    invoke-virtual {p0, v0, p2, v1}, LB9/k;->L(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, LB9/k;->x(Ljava/lang/StringBuilder;Lc9/a;Lc9/d;)V

    invoke-virtual {p0, p1, p2, p3}, LB9/k;->N(Lb9/l;Ljava/lang/StringBuilder;Z)V

    invoke-interface {p1}, Lb9/W;->getUpperBounds()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v4, 0x8d

    const-string v5, " : "

    if-le v1, v3, :cond_3

    if-eqz p3, :cond_4

    :cond_3
    if-ne v1, v3, :cond_7

    :cond_4
    invoke-interface {p1}, Lb9/W;->getUpperBounds()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LQ9/x;

    if-eqz p1, :cond_6

    invoke-static {p1}, LY8/i;->x(LQ9/x;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, LQ9/x;->t0()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, LB9/k;->V(LQ9/x;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_6
    invoke-static {v4}, LY8/i;->a(I)V

    throw v0

    :cond_7
    if-eqz p3, :cond_b

    invoke-interface {p1}, Lb9/W;->getUpperBounds()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQ9/x;

    if-eqz v1, :cond_a

    invoke-static {v1}, LY8/i;->x(LQ9/x;)Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual {v1}, LQ9/x;->t0()Z

    move-result v6

    if-eqz v6, :cond_8

    goto :goto_1

    :cond_8
    if-eqz v3, :cond_9

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_9
    const-string v3, " & "

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {p0, v1}, LB9/k;->V(LQ9/x;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v3, v2

    goto :goto_1

    :cond_a
    invoke-static {v4}, LY8/i;->a(I)V

    throw v0

    :cond_b
    :goto_3
    if-eqz p3, :cond_c

    const-string p1, ">"

    invoke-virtual {p0, p1}, LB9/k;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    return-void
.end method

.method public final Z(Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb9/W;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, LB9/k;->Y(Lb9/W;Ljava/lang/StringBuilder;Z)V

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final a()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, LB9/k;->a:LB9/p;

    invoke-virtual {p0}, LB9/p;->a()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final a0(Ljava/util/List;Ljava/lang/StringBuilder;Z)V
    .locals 3

    iget-object v0, p0, LB9/k;->a:LB9/p;

    sget-object v1, LB9/p;->Y:[LS8/w;

    const/16 v2, 0x15

    aget-object v1, v1, v2

    iget-object v2, v0, LB9/p;->w:LB9/o;

    invoke-interface {v2, v0, v1}, LO8/d;->getValue(Ljava/lang/Object;LS8/w;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "<"

    invoke-virtual {p0, v0}, LB9/k;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2, p1}, LB9/k;->Z(Ljava/lang/StringBuilder;Ljava/util/List;)V

    const-string p1, ">"

    invoke-virtual {p0, p1}, LB9/k;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_1

    const-string p0, " "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 0

    iget-object p0, p0, LB9/k;->a:LB9/p;

    invoke-virtual {p0}, LB9/p;->b()V

    return-void
.end method

.method public final b0(Lb9/Z;Ljava/lang/StringBuilder;Z)V
    .locals 0

    if-nez p3, :cond_0

    instance-of p3, p1, Le9/Q;

    if-nez p3, :cond_2

    :cond_0
    invoke-interface {p1}, Lb9/Z;->v()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "var"

    goto :goto_0

    :cond_1
    const-string p1, "val"

    :goto_0
    invoke-virtual {p0, p1}, LB9/k;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    return-void
.end method

.method public final c(Ljava/util/Set;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LB9/k;->a:LB9/p;

    invoke-virtual {p0, p1}, LB9/p;->c(Ljava/util/Set;)V

    return-void
.end method

.method public final c0(Le9/Q;ZLjava/lang/StringBuilder;Z)V
    .locals 10

    if-eqz p4, :cond_0

    const-string v0, "value-parameter"

    invoke-virtual {p0, v0}, LB9/k;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p0}, LB9/k;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "/*"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, Le9/Q;->g:I

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "*/ "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, p3, p1, v0}, LB9/k;->x(Ljava/lang/StringBuilder;Lc9/a;Lc9/d;)V

    const-string v1, "crossinline"

    iget-boolean v2, p1, Le9/Q;->i:Z

    invoke-virtual {p0, v1, p3, v2}, LB9/k;->L(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    const-string v1, "noinline"

    iget-boolean v2, p1, Le9/Q;->j:Z

    invoke-virtual {p0, v1, p3, v2}, LB9/k;->L(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    iget-object v1, p0, LB9/k;->a:LB9/p;

    sget-object v2, LB9/p;->Y:[LS8/w;

    const/16 v3, 0x10

    aget-object v3, v2, v3

    iget-object v4, v1, LB9/p;->r:LB9/o;

    invoke-interface {v4, v1, v3}, LO8/d;->getValue(Ljava/lang/Object;LS8/w;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    invoke-virtual {p1}, Le9/Q;->Q0()Lb9/b;

    move-result-object v3

    instance-of v6, v3, Le9/i;

    if-eqz v6, :cond_2

    move-object v0, v3

    check-cast v0, Le9/i;

    :cond_2
    if-eqz v0, :cond_3

    iget-boolean v0, v0, Le9/i;->E:Z

    if-ne v0, v5, :cond_3

    move v0, v5

    goto :goto_0

    :cond_3
    move v0, v4

    :goto_0
    if-eqz v0, :cond_4

    const/16 v3, 0x11

    aget-object v3, v2, v3

    iget-object v6, v1, LB9/p;->s:LB9/o;

    invoke-interface {v6, v1, v3}, LO8/d;->getValue(Ljava/lang/Object;LS8/w;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const-string v6, "actual"

    invoke-virtual {p0, v6, p3, v3}, LB9/k;->L(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    :cond_4
    move-object v3, p1

    check-cast v3, Le9/S;

    invoke-virtual {v3}, Le9/S;->getType()LQ9/x;

    move-result-object v3

    const-string v6, "getType(...)"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p1, Le9/Q;->k:LQ9/x;

    if-nez v6, :cond_5

    move-object v7, v3

    goto :goto_1

    :cond_5
    move-object v7, v6

    :goto_1
    if-eqz v6, :cond_6

    move v8, v5

    goto :goto_2

    :cond_6
    move v8, v4

    :goto_2
    const-string v9, "vararg"

    invoke-virtual {p0, v9, p3, v8}, LB9/k;->L(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    if-nez v0, :cond_7

    if-eqz p4, :cond_8

    invoke-virtual {p0}, LB9/k;->q()Z

    move-result v8

    if-nez v8, :cond_8

    :cond_7
    invoke-virtual {p0, p1, p3, v0}, LB9/k;->b0(Lb9/Z;Ljava/lang/StringBuilder;Z)V

    :cond_8
    if-eqz p2, :cond_9

    invoke-virtual {p0, p1, p3, p4}, LB9/k;->N(Lb9/l;Ljava/lang/StringBuilder;Z)V

    const-string p2, ": "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    invoke-virtual {p0, v7}, LB9/k;->V(LQ9/x;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p3}, LB9/k;->F(Lb9/Z;Ljava/lang/StringBuilder;)V

    invoke-virtual {p0}, LB9/k;->t()Z

    move-result p2

    if-eqz p2, :cond_a

    if-eqz v6, :cond_a

    const-string p2, " /*"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, LB9/k;->V(LQ9/x;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "*/"

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    const/16 p0, 0x18

    aget-object p2, v2, p0

    iget-object p4, v1, LB9/p;->z:LB9/o;

    invoke-interface {p4, v1, p2}, LO8/d;->getValue(Ljava/lang/Object;LS8/w;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LL8/k;

    if-eqz p2, :cond_c

    invoke-virtual {v1}, LB9/p;->n()Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-virtual {p1}, Le9/Q;->P0()Z

    move-result p2

    goto :goto_3

    :cond_b
    invoke-static {p1}, LG9/f;->a(Le9/Q;)Z

    move-result p2

    :goto_3
    if-eqz p2, :cond_c

    move v4, v5

    :cond_c
    if-eqz v4, :cond_d

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p4, " = "

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object p0, v2, p0

    iget-object p4, v1, LB9/p;->z:LB9/o;

    invoke-interface {p4, v1, p0}, LO8/d;->getValue(Ljava/lang/Object;LS8/w;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LL8/k;

    invoke-static {p0}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;)V

    invoke-interface {p0, p1}, LL8/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    return-void
.end method

.method public final d(Ljava/util/LinkedHashSet;)V
    .locals 0

    iget-object p0, p0, LB9/k;->a:LB9/p;

    invoke-virtual {p0, p1}, LB9/p;->d(Ljava/util/LinkedHashSet;)V

    return-void
.end method

.method public final d0(Ljava/util/Collection;ZLjava/lang/StringBuilder;)V
    .locals 7

    iget-object v0, p0, LB9/k;->a:LB9/p;

    sget-object v1, LB9/p;->Y:[LS8/w;

    const/16 v2, 0x1d

    aget-object v1, v1, v2

    iget-object v2, v0, LB9/p;->E:LB9/o;

    invoke-interface {v2, v0, v1}, LO8/d;->getValue(Ljava/lang/Object;LS8/w;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LB9/t;

    sget-object v1, LB9/j;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 p2, 0x3

    if-ne v0, p2, :cond_1

    :cond_0
    move p2, v2

    goto :goto_0

    :cond_1
    new-instance p0, LA9/M;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_2
    if-nez p2, :cond_0

    :cond_3
    move p2, v1

    :goto_0
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-virtual {p0}, LB9/k;->s()LB9/f;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "builder"

    invoke-static {p3, v3}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "("

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v3, v2

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    add-int/lit8 v4, v3, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le9/Q;

    invoke-virtual {p0}, LB9/k;->s()LB9/f;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "parameter"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v5, p2, p3, v2}, LB9/k;->c0(Le9/Q;ZLjava/lang/StringBuilder;Z)V

    invoke-virtual {p0}, LB9/k;->s()LB9/f;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v5, v0, -0x1

    if-eq v3, v5, :cond_4

    const-string v3, ", "

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    move v3, v4

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, LB9/k;->s()LB9/f;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, ")"

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final e()V
    .locals 0

    iget-object p0, p0, LB9/k;->a:LB9/p;

    invoke-virtual {p0}, LB9/p;->e()V

    return-void
.end method

.method public final e0(Lb9/p;Ljava/lang/StringBuilder;)Z
    .locals 5

    invoke-virtual {p0}, LB9/k;->p()Ljava/util/Set;

    move-result-object v0

    sget-object v1, LB9/m;->VISIBILITY:LB9/m;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, LB9/k;->a:LB9/p;

    sget-object v2, LB9/p;->Y:[LS8/w;

    const/16 v3, 0xc

    aget-object v3, v2, v3

    iget-object v4, v0, LB9/p;->n:LB9/o;

    invoke-interface {v4, v0, v3}, LO8/d;->getValue(Ljava/lang/Object;LS8/w;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object p1, p1, Lb9/p;->a:Lb9/k0;

    invoke-virtual {p1}, Lb9/k0;->c()Lb9/k0;

    move-result-object p1

    invoke-static {p1}, Lb9/q;->f(Lb9/k0;)Lb9/p;

    move-result-object p1

    :cond_1
    const/16 v3, 0xd

    aget-object v2, v2, v3

    iget-object v3, v0, LB9/p;->o:LB9/o;

    invoke-interface {v3, v0, v2}, LO8/d;->getValue(Ljava/lang/Object;LS8/w;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lb9/q;->l:Lb9/p;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    iget-object p1, p1, Lb9/p;->a:Lb9/k0;

    invoke-virtual {p1}, Lb9/k0;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LB9/k;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p0, 0x1

    return p0
.end method

.method public final f()V
    .locals 0

    iget-object p0, p0, LB9/k;->a:LB9/p;

    invoke-virtual {p0}, LB9/p;->f()V

    return-void
.end method

.method public final f0(Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 8

    iget-object v0, p0, LB9/k;->a:LB9/p;

    sget-object v1, LB9/p;->Y:[LS8/w;

    const/16 v2, 0x15

    aget-object v1, v1, v2

    iget-object v2, v0, LB9/p;->w:LB9/o;

    invoke-interface {v2, v0, v1}, LO8/d;->getValue(Ljava/lang/Object;LS8/w;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb9/W;

    invoke-interface {v2}, Lb9/W;->getUpperBounds()Ljava/util/List;

    move-result-object v3

    const-string v4, "getUpperBounds(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Iterable;

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ly8/t;->M(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LQ9/x;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v2}, Lb9/l;->getName()Lz9/f;

    move-result-object v6

    const-string v7, "getName(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v6, v0}, LB9/k;->M(Lz9/f;Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;)V

    invoke-virtual {p0, v4}, LB9/k;->V(LQ9/x;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_3

    const-string p2, " "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "where"

    invoke-virtual {p0, v0}, LB9/k;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v3, ", "

    const/4 v4, 0x0

    const/16 v7, 0x7c

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Ly8/t;->X(Ljava/lang/Iterable;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LL8/k;I)V

    :cond_3
    return-void
.end method

.method public final g()V
    .locals 0

    iget-object p0, p0, LB9/k;->a:LB9/p;

    invoke-virtual {p0}, LB9/p;->g()V

    return-void
.end method

.method public final h()V
    .locals 0

    iget-object p0, p0, LB9/k;->a:LB9/p;

    invoke-virtual {p0}, LB9/p;->h()V

    return-void
.end method

.method public final i(LB9/x;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LB9/k;->a:LB9/p;

    invoke-virtual {p0, p1}, LB9/p;->i(LB9/x;)V

    return-void
.end method

.method public final j()V
    .locals 0

    iget-object p0, p0, LB9/k;->a:LB9/p;

    invoke-virtual {p0}, LB9/p;->j()V

    return-void
.end method

.method public final k()V
    .locals 0

    iget-object p0, p0, LB9/k;->a:LB9/p;

    invoke-virtual {p0}, LB9/p;->k()V

    return-void
.end method

.method public final l(LB9/c;)V
    .locals 0

    iget-object p0, p0, LB9/k;->a:LB9/p;

    invoke-virtual {p0, p1}, LB9/p;->l(LB9/c;)V

    return-void
.end method

.method public final m(LB9/t;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LB9/k;->a:LB9/p;

    invoke-virtual {p0, p1}, LB9/p;->m(LB9/t;)V

    return-void
.end method

.method public final o(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, LB9/k;->r()LB9/x;

    move-result-object p0

    invoke-virtual {p0, p1}, LB9/x;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final p()Ljava/util/Set;
    .locals 2

    iget-object p0, p0, LB9/k;->a:LB9/p;

    sget-object v0, LB9/p;->Y:[LS8/w;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, LB9/p;->e:LB9/o;

    invoke-interface {v1, p0, v0}, LO8/d;->getValue(Ljava/lang/Object;LS8/w;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method

.method public final q()Z
    .locals 2

    iget-object p0, p0, LB9/k;->a:LB9/p;

    sget-object v0, LB9/p;->Y:[LS8/w;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object v1, p0, LB9/p;->f:LB9/o;

    invoke-interface {v1, p0, v0}, LO8/d;->getValue(Ljava/lang/Object;LS8/w;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final r()LB9/x;
    .locals 2

    iget-object p0, p0, LB9/k;->a:LB9/p;

    sget-object v0, LB9/p;->Y:[LS8/w;

    const/16 v1, 0x1c

    aget-object v0, v0, v1

    iget-object v1, p0, LB9/p;->D:LB9/o;

    invoke-interface {v1, p0, v0}, LO8/d;->getValue(Ljava/lang/Object;LS8/w;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LB9/x;

    return-object p0
.end method

.method public final s()LB9/f;
    .locals 2

    iget-object p0, p0, LB9/k;->a:LB9/p;

    sget-object v0, LB9/p;->Y:[LS8/w;

    const/16 v1, 0x1b

    aget-object v0, v0, v1

    iget-object v1, p0, LB9/p;->C:LB9/o;

    invoke-interface {v1, p0, v0}, LO8/d;->getValue(Ljava/lang/Object;LS8/w;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LB9/f;

    return-object p0
.end method

.method public final t()Z
    .locals 2

    iget-object p0, p0, LB9/k;->a:LB9/p;

    sget-object v0, LB9/p;->Y:[LS8/w;

    const/16 v1, 0x8

    aget-object v0, v0, v1

    iget-object v1, p0, LB9/p;->j:LB9/o;

    invoke-interface {v1, p0, v0}, LO8/d;->getValue(Ljava/lang/Object;LS8/w;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final v(Lb9/l;)Ljava/lang/String;
    .locals 8

    const-string v0, "declarationDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Lg3/c;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lg3/c;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v1, v0}, Lb9/l;->T(Lb9/n;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LB9/k;->a:LB9/p;

    iget-object v2, v1, LB9/p;->c:LB9/o;

    sget-object v3, LB9/p;->Y:[LS8/w;

    const/4 v4, 0x1

    aget-object v5, v3, v4

    invoke-interface {v2, v1, v5}, LO8/d;->getValue(Ljava/lang/Object;LS8/w;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_4

    instance-of v2, p1, Lb9/H;

    if-nez v2, :cond_4

    instance-of v2, p1, Lb9/M;

    if-eqz v2, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-interface {p1}, Lb9/l;->d()Lb9/l;

    move-result-object v2

    if-eqz v2, :cond_4

    instance-of v5, v2, Lb9/C;

    if-nez v5, :cond_4

    const-string v5, " "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LB9/k;->r()LB9/x;

    move-result-object v6

    sget-object v7, LB9/j;->a:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v7, v6

    const/4 v7, 0x2

    if-eq v6, v4, :cond_2

    if-ne v6, v7, :cond_1

    const-string v4, "<i>defined in</i>"

    goto :goto_0

    :cond_1
    new-instance p0, LA9/M;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_2
    const-string v4, "defined in"

    :goto_0
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LC9/e;->g(Lb9/l;)Lz9/d;

    move-result-object v4

    const-string v5, "getFqName(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lz9/d;->c()Z

    move-result v5

    if-eqz v5, :cond_3

    const-string p0, "root package"

    goto :goto_1

    :cond_3
    invoke-static {v4}, Lz9/d;->e(Lz9/d;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lb2/u;->H(Ljava/util/List;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, LB9/k;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, v1, LB9/p;->d:LB9/o;

    aget-object v3, v3, v7

    invoke-interface {p0, v1, v3}, LO8/d;->getValue(Ljava/lang/Object;LS8/w;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_4

    instance-of p0, v2, Lb9/H;

    if-eqz p0, :cond_4

    instance-of p0, p1, Lb9/m;

    if-eqz p0, :cond_4

    check-cast p1, Lb9/m;

    invoke-interface {p1}, Lb9/m;->getSource()Lb9/S;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_4
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final w(Lc9/b;Lc9/d;)Ljava/lang/String;
    .locals 11

    const-string v0, "annotation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lc9/d;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x3a

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-interface {p1}, Lc9/b;->getType()LQ9/x;

    move-result-object p2

    invoke-virtual {p0, p2}, LB9/k;->V(LQ9/x;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LB9/k;->a:LB9/p;

    sget-object v2, LB9/p;->Y:[LS8/w;

    const/16 v3, 0x26

    aget-object v4, v2, v3

    iget-object v5, v1, LB9/p;->N:LB9/o;

    invoke-interface {v5, v1, v4}, LO8/d;->getValue(Ljava/lang/Object;LS8/w;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LB9/a;

    invoke-virtual {v4}, LB9/a;->a()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {p1}, Lc9/b;->b()Ljava/util/Map;

    move-result-object v4

    const/16 v6, 0x21

    aget-object v2, v2, v6

    iget-object v6, v1, LB9/p;->I:LB9/o;

    invoke-interface {v6, v1, v2}, LO8/d;->getValue(Ljava/lang/Object;LS8/w;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v6, 0x0

    if-eqz v2, :cond_1

    invoke-static {p1}, LG9/f;->d(Lc9/b;)Lb9/f;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v6

    :goto_0
    const/16 v2, 0xa

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lb9/f;->s()Le9/i;

    move-result-object p1

    if-eqz p1, :cond_5

    check-cast p1, Le9/t;

    invoke-virtual {p1}, Le9/t;->S()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_5

    check-cast p1, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Le9/Q;

    invoke-virtual {v8}, Le9/Q;->P0()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {v6, v2}, Ly8/v;->s(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {p1, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Le9/Q;

    check-cast v7, Le9/m;

    invoke-virtual {v7}, Le9/m;->getName()Lz9/f;

    move-result-object v7

    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    move-object v6, p1

    :cond_5
    if-nez v6, :cond_6

    sget-object v6, Ly8/B;->a:Ly8/B;

    :cond_6
    move-object p1, v6

    check-cast p1, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lz9/f;

    invoke-interface {v4, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_7

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {v7, v2}, Ly8/v;->s(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {p1, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lz9/f;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8}, Lz9/f;->c()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " = ..."

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v4, v2}, Ly8/v;->s(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lz9/f;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LE9/g;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8}, Lz9/f;->c()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v6, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_a

    invoke-virtual {p0, v4}, LB9/k;->z(LE9/g;)Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    :cond_a
    const-string v4, "..."

    :goto_6
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    invoke-static {v7, p1}, Ly8/t;->j0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Ly8/t;->s0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    sget-object v2, LB9/p;->Y:[LS8/w;

    aget-object v2, v2, v3

    invoke-interface {v5, v1, v2}, LO8/d;->getValue(Ljava/lang/Object;LS8/w;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LB9/a;

    invoke-virtual {v1}, LB9/a;->c()Z

    move-result v1

    if-nez v1, :cond_c

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_d

    :cond_c
    move-object v1, p1

    check-cast v1, Ljava/lang/Iterable;

    const-string v5, ")"

    const/4 v6, 0x0

    const-string v3, ", "

    const-string v4, "("

    const/16 v7, 0x70

    move-object v2, v0

    invoke-static/range {v1 .. v7}, Ly8/t;->X(Ljava/lang/Iterable;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LL8/k;I)V

    :cond_d
    invoke-virtual {p0}, LB9/k;->t()Z

    move-result p0

    if-eqz p0, :cond_f

    invoke-static {p2}, LQ9/c;->k(LQ9/x;)Z

    move-result p0

    if-nez p0, :cond_e

    invoke-virtual {p2}, LQ9/x;->s0()LQ9/M;

    move-result-object p0

    invoke-interface {p0}, LQ9/M;->j()Lb9/i;

    move-result-object p0

    instance-of p0, p0, Lb9/G;

    if-eqz p0, :cond_f

    :cond_e
    const-string p0, " /* annotation class not found */"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final x(Ljava/lang/StringBuilder;Lc9/a;Lc9/d;)V
    .locals 6

    invoke-virtual {p0}, LB9/k;->p()Ljava/util/Set;

    move-result-object v0

    sget-object v1, LB9/m;->ANNOTATIONS:LB9/m;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    instance-of v0, p2, LQ9/x;

    iget-object v1, p0, LB9/k;->a:LB9/p;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LB9/p;->a()Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v0, LB9/p;->Y:[LS8/w;

    const/16 v2, 0x23

    aget-object v0, v0, v2

    iget-object v2, v1, LB9/p;->K:LB9/o;

    invoke-interface {v2, v1, v0}, LO8/d;->getValue(Ljava/lang/Object;LS8/w;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    :goto_0
    sget-object v2, LB9/p;->Y:[LS8/w;

    const/16 v3, 0x25

    aget-object v2, v2, v3

    iget-object v3, v1, LB9/p;->M:LB9/o;

    invoke-interface {v3, v1, v2}, LO8/d;->getValue(Ljava/lang/Object;LS8/w;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LL8/k;

    invoke-interface {p2}, Lc9/a;->getAnnotations()Lc9/h;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc9/b;

    move-object v4, v0

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v3}, Lc9/b;->a()Lz9/c;

    move-result-object v5

    invoke-static {v4, v5}, Ly8/t;->K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-interface {v3}, Lc9/b;->a()Lz9/c;

    move-result-object v4

    sget-object v5, LY8/p;->r:Lz9/c;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/q;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    if-eqz v2, :cond_3

    invoke-interface {v2, v3}, LL8/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_3
    invoke-virtual {p0, v3, p3}, LB9/k;->w(Lc9/b;Lc9/d;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, LB9/p;->Y:[LS8/w;

    const/16 v4, 0x22

    aget-object v3, v3, v4

    iget-object v4, v1, LB9/p;->J:LB9/o;

    invoke-interface {v4, v1, v3}, LO8/d;->getValue(Ljava/lang/Object;LS8/w;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0xa

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    const-string v3, " "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_5
    return-void
.end method

.method public final y(Lb9/j;Ljava/lang/StringBuilder;)V
    .locals 3

    invoke-interface {p1}, Lb9/j;->l()Ljava/util/List;

    move-result-object v0

    const-string v1, "getDeclaredTypeParameters(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lb9/i;->P()LQ9/M;

    move-result-object v1

    invoke-interface {v1}, LQ9/M;->getParameters()Ljava/util/List;

    move-result-object v1

    const-string v2, "getParameters(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LB9/k;->t()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Lb9/j;->p()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-le p1, v2, :cond_0

    const-string p1, " /*captured type parameters: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v1, p1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, LB9/k;->Z(Ljava/lang/StringBuilder;Ljava/util/List;)V

    const-string p0, "*/"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method public final z(LE9/g;)Ljava/lang/String;
    .locals 6

    iget-object v0, p0, LB9/k;->a:LB9/p;

    sget-object v1, LB9/p;->Y:[LS8/w;

    const/16 v2, 0x14

    aget-object v1, v1, v2

    iget-object v2, v0, LB9/p;->v:LB9/o;

    invoke-interface {v2, v0, v1}, LO8/d;->getValue(Ljava/lang/Object;LS8/w;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LL8/k;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LL8/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    instance-of v0, p1, LE9/b;

    if-eqz v0, :cond_3

    check-cast p1, LE9/b;

    iget-object p1, p1, LE9/g;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LE9/g;

    invoke-virtual {p0, v1}, LB9/k;->z(LE9/g;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const-string/jumbo v3, "}"

    const/4 v4, 0x0

    const-string v1, ", "

    const-string/jumbo v2, "{"

    const/16 v5, 0x38

    invoke-static/range {v0 .. v5}, Ly8/t;->Y(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LL8/k;I)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_3
    instance-of v0, p1, LE9/a;

    if-eqz v0, :cond_4

    check-cast p1, LE9/a;

    iget-object p1, p1, LE9/g;->a:Ljava/lang/Object;

    check-cast p1, Lc9/b;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LB9/k;->w(Lc9/b;Lc9/d;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "@"

    invoke-static {p0, p1}, Lca/k;->N(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_4
    instance-of p0, p1, LE9/t;

    if-eqz p0, :cond_8

    check-cast p1, LE9/t;

    iget-object p0, p1, LE9/g;->a:Ljava/lang/Object;

    check-cast p0, LE9/s;

    instance-of p1, p0, LE9/q;

    const-string v0, "::class"

    if-eqz p1, :cond_5

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    check-cast p0, LE9/q;

    iget-object p0, p0, LE9/q;->a:LQ9/x;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_5
    instance-of p1, p0, LE9/r;

    if-eqz p1, :cond_7

    check-cast p0, LE9/r;

    iget-object p1, p0, LE9/r;->a:LE9/f;

    iget-object p1, p1, LE9/f;->a:Lz9/b;

    invoke-virtual {p1}, Lz9/b;->a()Lz9/c;

    move-result-object p1

    iget-object p1, p1, Lz9/c;->a:Lz9/d;

    iget-object p1, p1, Lz9/d;->a:Ljava/lang/String;

    iget-object p0, p0, LE9/r;->a:LE9/f;

    const/4 v1, 0x0

    :goto_1
    iget v2, p0, LE9/f;->b:I

    if-ge v1, v2, :cond_6

    const-string v2, "kotlin.Array<"

    const/16 v3, 0x3e

    invoke-static {v3, v2, p1}, Landroidx/compose/ui/input/pointer/a;->g(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    invoke-static {p1, v0}, Landroidx/appcompat/graphics/drawable/a;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_7
    new-instance p0, LA9/M;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_8
    invoke-virtual {p1}, LE9/g;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_2
    return-object p0
.end method
