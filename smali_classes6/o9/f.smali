.class public final Lo9/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm9/h;


# static fields
.field public static final synthetic h:[LS8/w;


# instance fields
.field public final a:LC/B;

.field public final b:Lh9/d;

.field public final c:LP9/h;

.field public final d:LP9/i;

.field public final e:Lg9/f;

.field public final f:LP9/i;

.field public final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lkotlin/jvm/internal/z;

    const-class v1, Lo9/f;

    const-string v2, "fqName"

    const-string v3, "getFqName()Lorg/jetbrains/kotlin/name/FqName;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/z;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lkotlin/jvm/internal/H;->a:Lkotlin/jvm/internal/I;

    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/I;->g(Lkotlin/jvm/internal/y;)LS8/t;

    move-result-object v0

    const-string v3, "type"

    const-string v5, "getType()Lorg/jetbrains/kotlin/types/SimpleType;"

    invoke-static {v1, v3, v5, v4, v2}, Lf/a;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/I;)LS8/t;

    move-result-object v3

    const-string v5, "allValueArguments"

    const-string v6, "getAllValueArguments()Ljava/util/Map;"

    invoke-static {v1, v5, v6, v4, v2}, Lf/a;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/I;)LS8/t;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [LS8/w;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v3, v2, v0

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sput-object v2, Lo9/f;->h:[LS8/w;

    return-void
.end method

.method public constructor <init>(LC/B;Lh9/d;Z)V
    .locals 3

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "javaAnnotation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo9/f;->a:LC/B;

    iput-object p2, p0, Lo9/f;->b:Lh9/d;

    iget-object p1, p1, LC/B;->b:Ljava/lang/Object;

    check-cast p1, Ln9/a;

    iget-object v0, p1, Ln9/a;->a:LP9/l;

    new-instance v1, Lo9/e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lo9/e;-><init>(Lo9/f;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LP9/h;

    invoke-direct {v2, v0, v1}, LP9/h;-><init>(LP9/l;LL8/a;)V

    iput-object v2, p0, Lo9/f;->c:LP9/h;

    new-instance v1, Lo9/e;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lo9/e;-><init>(Lo9/f;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LP9/i;

    invoke-direct {v2, v0, v1}, LP9/h;-><init>(LP9/l;LL8/a;)V

    iput-object v2, p0, Lo9/f;->d:LP9/i;

    iget-object p1, p1, Ln9/a;->j:Lg9/d;

    invoke-virtual {p1, p2}, Lg9/d;->a(Lq9/c;)Lg9/f;

    move-result-object p1

    iput-object p1, p0, Lo9/f;->e:Lg9/f;

    new-instance p1, Lo9/e;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lo9/e;-><init>(Lo9/f;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, LP9/i;

    invoke-direct {p2, v0, p1}, LP9/h;-><init>(LP9/l;LL8/a;)V

    iput-object p2, p0, Lo9/f;->f:LP9/i;

    iput-boolean p3, p0, Lo9/f;->g:Z

    return-void
.end method


# virtual methods
.method public final a()Lz9/c;
    .locals 2

    iget-object p0, p0, Lo9/f;->c:LP9/h;

    sget-object v0, Lo9/f;->h:[LS8/w;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const-string v1, "<this>"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "p"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LP9/h;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz9/c;

    return-object p0
.end method

.method public final b()Ljava/util/Map;
    .locals 2

    iget-object p0, p0, Lo9/f;->f:LP9/i;

    sget-object v0, Lo9/f;->h:[LS8/w;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-static {p0, v0}, Lb2/Q2;->a(LP9/m;LS8/w;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0
.end method

.method public final c(Lq9/a;)LE9/g;
    .locals 7

    instance-of v0, p1, Lh9/u;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object p0, LE9/h;->a:LE9/h;

    check-cast p1, Lh9/u;

    iget-object p1, p1, Lh9/u;->b:Ljava/lang/Object;

    invoke-virtual {p0, p1, v1}, LE9/h;->b(Ljava/lang/Object;Lb9/C;)LE9/g;

    move-result-object v1

    goto/16 :goto_5

    :cond_0
    instance-of v0, p1, Lh9/s;

    if-eqz v0, :cond_2

    check-cast p1, Lh9/s;

    iget-object p0, p1, Lh9/s;->b:Ljava/lang/Enum;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->isEnum()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;)V

    invoke-static {p0}, Lh9/c;->a(Ljava/lang/Class;)Lz9/b;

    move-result-object p0

    iget-object p1, p1, Lh9/s;->b:Ljava/lang/Enum;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lz9/f;->f(Ljava/lang/String;)Lz9/f;

    move-result-object p1

    new-instance v1, LE9/i;

    invoke-direct {v1, p0, p1}, LE9/i;-><init>(Lz9/b;Lz9/f;)V

    goto/16 :goto_5

    :cond_2
    instance-of v0, p1, Lh9/g;

    const/4 v2, 0x0

    iget-object v3, p0, Lo9/f;->a:LC/B;

    if-eqz v0, :cond_9

    check-cast p1, Lh9/g;

    move-object v0, p1

    check-cast v0, Lh9/e;

    iget-object v0, v0, Lh9/e;->a:Lz9/f;

    if-nez v0, :cond_3

    sget-object v0, Lk9/x;->b:Lz9/f;

    :cond_3
    invoke-static {v0}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lh9/g;->a()Ljava/util/ArrayList;

    move-result-object p1

    iget-object v4, p0, Lo9/f;->d:LP9/i;

    sget-object v5, Lo9/f;->h:[LS8/w;

    const/4 v6, 0x1

    aget-object v5, v5, v6

    invoke-static {v4, v5}, Lb2/Q2;->a(LP9/m;LS8/w;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LQ9/B;

    invoke-static {v4}, LQ9/c;->k(LQ9/x;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto/16 :goto_5

    :cond_4
    invoke-static {p0}, LG9/f;->d(Lc9/b;)Lb9/f;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;)V

    invoke-static {v0, v4}, Lb2/B3;->c(Lz9/f;Lb9/f;)Le9/Q;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, Le9/S;

    invoke-virtual {v0}, Le9/S;->getType()LQ9/x;

    move-result-object v0

    if-nez v0, :cond_6

    :cond_5
    iget-object v0, v3, LC/B;->b:Ljava/lang/Object;

    check-cast v0, Ln9/a;

    iget-object v0, v0, Ln9/a;->o:Le9/z;

    iget-object v0, v0, Le9/z;->e:LY8/i;

    sget-object v3, LQ9/e0;->INVARIANT:LQ9/e0;

    sget-object v4, LS9/k;->UNKNOWN_ARRAY_ELEMENT_TYPE_OF_ANNOTATION_ARGUMENT:LS9/k;

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {v4, v2}, LS9/l;->c(LS9/k;[Ljava/lang/String;)LS9/i;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, LY8/i;->i(LQ9/e0;LQ9/d0;)LQ9/B;

    move-result-object v0

    :cond_6
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Ly8/v;->s(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq9/a;

    invoke-virtual {p0, v3}, Lo9/f;->c(Lq9/a;)LE9/g;

    move-result-object v3

    if-nez v3, :cond_7

    new-instance v3, LE9/v;

    invoke-direct {v3, v1}, LE9/g;-><init>(Ljava/lang/Object;)V

    :cond_7
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    new-instance v1, LE9/y;

    invoke-direct {v1, v2, v0}, LE9/y;-><init>(Ljava/util/List;LQ9/x;)V

    goto/16 :goto_5

    :cond_9
    instance-of p0, p1, Lh9/f;

    if-eqz p0, :cond_a

    check-cast p1, Lh9/f;

    new-instance p0, Lh9/d;

    iget-object p1, p1, Lh9/f;->b:Ljava/lang/annotation/Annotation;

    invoke-direct {p0, p1}, Lh9/d;-><init>(Ljava/lang/annotation/Annotation;)V

    new-instance v1, LE9/a;

    new-instance p1, Lo9/f;

    invoke-direct {p1, v3, p0, v2}, Lo9/f;-><init>(LC/B;Lh9/d;Z)V

    invoke-direct {v1, p1}, LE9/g;-><init>(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_a
    instance-of p0, p1, Lh9/o;

    if-eqz p0, :cond_13

    check-cast p1, Lh9/o;

    iget-object p0, p1, Lh9/o;->b:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result p1

    if-eqz p1, :cond_b

    new-instance p1, Lh9/y;

    invoke-direct {p1, p0}, Lh9/y;-><init>(Ljava/lang/Class;)V

    goto :goto_3

    :cond_b
    instance-of p1, p0, Ljava/lang/reflect/GenericArrayType;

    if-nez p1, :cond_e

    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    move-result p1

    if-eqz p1, :cond_c

    goto :goto_2

    :cond_c
    instance-of p1, p0, Ljava/lang/reflect/WildcardType;

    if-eqz p1, :cond_d

    new-instance p1, Lh9/D;

    check-cast p0, Ljava/lang/reflect/WildcardType;

    invoke-direct {p1, p0}, Lh9/D;-><init>(Ljava/lang/reflect/WildcardType;)V

    goto :goto_3

    :cond_d
    new-instance p1, Lh9/p;

    invoke-direct {p1, p0}, Lh9/p;-><init>(Ljava/lang/reflect/Type;)V

    goto :goto_3

    :cond_e
    :goto_2
    new-instance p1, Lh9/h;

    invoke-direct {p1, p0}, Lh9/h;-><init>(Ljava/lang/reflect/Type;)V

    :goto_3
    iget-object p0, v3, LC/B;->e:Ljava/lang/Object;

    check-cast p0, Lk1/a;

    sget-object v0, LQ9/Z;->COMMON:LQ9/Z;

    const/4 v3, 0x7

    invoke-static {v0, v2, v2, v1, v3}, Lb2/T3;->a(LQ9/Z;ZZLo9/E;I)Lp9/a;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lk1/a;->g(Lq9/d;Lp9/a;)LQ9/x;

    move-result-object p0

    invoke-static {p0}, LQ9/c;->k(LQ9/x;)Z

    move-result p1

    if-eqz p1, :cond_f

    goto :goto_5

    :cond_f
    move-object p1, p0

    move v0, v2

    :goto_4
    invoke-static {p1}, LY8/i;->y(LQ9/x;)Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-virtual {p1}, LQ9/x;->M()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Ly8/t;->n0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LQ9/Q;

    invoke-virtual {p1}, LQ9/Q;->b()LQ9/x;

    move-result-object p1

    const-string v3, "getType(...)"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_10
    invoke-virtual {p1}, LQ9/x;->s0()LQ9/M;

    move-result-object p1

    invoke-interface {p1}, LQ9/M;->j()Lb9/i;

    move-result-object p1

    instance-of v3, p1, Lb9/f;

    if-eqz v3, :cond_12

    invoke-static {p1}, LG9/f;->f(Lb9/i;)Lz9/b;

    move-result-object p1

    if-nez p1, :cond_11

    new-instance v1, LE9/t;

    new-instance p1, LE9/q;

    invoke-direct {p1, p0}, LE9/q;-><init>(LQ9/x;)V

    invoke-direct {v1, p1}, LE9/g;-><init>(Ljava/lang/Object;)V

    goto :goto_5

    :cond_11
    new-instance v1, LE9/t;

    invoke-direct {v1, p1, v0}, LE9/t;-><init>(Lz9/b;I)V

    goto :goto_5

    :cond_12
    instance-of p0, p1, Lb9/W;

    if-eqz p0, :cond_13

    new-instance v1, LE9/t;

    sget-object p0, LY8/p;->a:Lz9/d;

    invoke-virtual {p0}, Lz9/d;->g()Lz9/c;

    move-result-object p0

    new-instance p1, Lz9/b;

    invoke-virtual {p0}, Lz9/c;->b()Lz9/c;

    move-result-object v0

    iget-object p0, p0, Lz9/c;->a:Lz9/d;

    invoke-virtual {p0}, Lz9/d;->f()Lz9/f;

    move-result-object p0

    invoke-direct {p1, v0, p0}, Lz9/b;-><init>(Lz9/c;Lz9/f;)V

    invoke-direct {v1, p1, v2}, LE9/t;-><init>(Lz9/b;I)V

    :cond_13
    :goto_5
    return-object v1
.end method

.method public final getSource()Lb9/S;
    .locals 0

    iget-object p0, p0, Lo9/f;->e:Lg9/f;

    return-object p0
.end method

.method public final getType()LQ9/x;
    .locals 2

    iget-object p0, p0, Lo9/f;->d:LP9/i;

    sget-object v0, Lo9/f;->h:[LS8/w;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {p0, v0}, Lb2/Q2;->a(LP9/m;LS8/w;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LQ9/B;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    sget-object v0, LB9/k;->c:LB9/k;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, LB9/k;->w(Lc9/b;Lc9/d;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
