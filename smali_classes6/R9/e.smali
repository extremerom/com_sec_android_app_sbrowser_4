.class public final LR9/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LR9/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LR9/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LR9/e;->a:LR9/e;

    return-void
.end method

.method public static b(LQ9/B;)LQ9/B;
    .locals 14

    invoke-virtual {p0}, LQ9/x;->s0()LQ9/M;

    move-result-object v0

    instance-of v1, v0, LD9/c;

    const/16 v2, 0xa

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    check-cast v0, LD9/c;

    iget-object v1, v0, LD9/c;->a:LQ9/Q;

    invoke-virtual {v1}, LQ9/Q;->a()LQ9/e0;

    move-result-object v4

    sget-object v5, LQ9/e0;->IN_VARIANCE:LQ9/e0;

    if-ne v4, v5, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, LQ9/Q;->b()LQ9/x;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LQ9/x;->v0()LQ9/d0;

    move-result-object v3

    :cond_1
    move-object v7, v3

    iget-object v1, v0, LD9/c;->b:LR9/i;

    if-nez v1, :cond_3

    invoke-virtual {v0}, LD9/c;->k()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v1, v2}, Ly8/v;->s(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LQ9/x;

    invoke-virtual {v2}, LQ9/x;->v0()LQ9/d0;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance v1, LR9/i;

    const-string v2, "projection"

    iget-object v9, v0, LD9/c;->a:LQ9/Q;

    invoke-static {v9, v2}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, LO9/e;

    const/4 v2, 0x1

    invoke-direct {v10, v2, v3}, LO9/e;-><init>(ILjava/util/ArrayList;)V

    const/16 v13, 0x8

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v8, v1

    invoke-direct/range {v8 .. v13}, LR9/i;-><init>(LQ9/Q;LO9/e;LR9/i;Lb9/W;I)V

    iput-object v1, v0, LD9/c;->b:LR9/i;

    :cond_3
    new-instance v1, LR9/h;

    sget-object v5, LT9/b;->FOR_SUBTYPING:LT9/b;

    iget-object v6, v0, LD9/c;->b:LR9/i;

    invoke-static {v6}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;)V

    invoke-virtual {p0}, LQ9/x;->r0()LQ9/I;

    move-result-object v8

    invoke-virtual {p0}, LQ9/x;->t0()Z

    move-result v9

    const/16 v10, 0x20

    move-object v4, v1

    invoke-direct/range {v4 .. v10}, LR9/h;-><init>(LT9/b;LR9/i;LQ9/d0;LQ9/I;ZI)V

    return-object v1

    :cond_4
    instance-of v1, v0, LQ9/w;

    if-eqz v1, :cond_9

    invoke-virtual {p0}, LQ9/x;->t0()Z

    move-result v1

    if-eqz v1, :cond_9

    check-cast v0, LQ9/w;

    iget-object p0, v0, LQ9/w;->b:Ljava/util/LinkedHashSet;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p0, v2}, Ly8/v;->s(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v2, 0x0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LQ9/x;

    invoke-static {v2}, Lb2/s3;->i(LQ9/x;)LQ9/d0;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    goto :goto_2

    :cond_5
    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    iget-object p0, v0, LQ9/w;->a:LQ9/x;

    if-eqz p0, :cond_7

    invoke-static {p0}, Lb2/s3;->i(LQ9/x;)LQ9/d0;

    move-result-object v3

    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    new-instance p0, Ljava/util/LinkedHashSet;

    invoke-direct {p0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    new-instance v1, LQ9/w;

    invoke-direct {v1, p0}, LQ9/w;-><init>(Ljava/util/AbstractCollection;)V

    iput-object v3, v1, LQ9/w;->a:LQ9/x;

    move-object v3, v1

    :goto_3
    if-nez v3, :cond_8

    goto :goto_4

    :cond_8
    move-object v0, v3

    :goto_4
    invoke-virtual {v0}, LQ9/w;->b()LQ9/B;

    move-result-object p0

    :cond_9
    return-object p0
.end method


# virtual methods
.method public final a(LT9/d;)LQ9/d0;
    .locals 10

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, LQ9/x;

    if-eqz v0, :cond_5

    check-cast p1, LQ9/x;

    invoke-virtual {p1}, LQ9/x;->v0()LQ9/d0;

    move-result-object p1

    instance-of v0, p1, LQ9/B;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LQ9/B;

    invoke-static {v0}, LR9/e;->b(LQ9/B;)LQ9/B;

    move-result-object v0

    goto :goto_1

    :cond_0
    instance-of v0, p1, LQ9/r;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, LQ9/r;

    iget-object v1, v0, LQ9/r;->b:LQ9/B;

    invoke-static {v1}, LR9/e;->b(LQ9/B;)LQ9/B;

    move-result-object v2

    iget-object v0, v0, LQ9/r;->c:LQ9/B;

    invoke-static {v0}, LR9/e;->b(LQ9/B;)LQ9/B;

    move-result-object v3

    if-ne v2, v1, :cond_2

    if-eq v3, v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, p1

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {v2, v3}, LQ9/c;->f(LQ9/B;LQ9/B;)LQ9/d0;

    move-result-object v0

    :goto_1
    new-instance v9, LJ7/e;

    const-class v4, LR9/e;

    const-string v5, "prepareType"

    const/4 v2, 0x1

    const-string v6, "prepareType(Lorg/jetbrains/kotlin/types/model/KotlinTypeMarker;)Lorg/jetbrains/kotlin/types/UnwrappedType;"

    const/4 v7, 0x0

    const/4 v8, 0x4

    move-object v1, v9

    move-object v3, p0

    invoke-direct/range {v1 .. v8}, LJ7/e;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {p1}, LQ9/c;->g(LQ9/x;)LQ9/x;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {v9, p0}, LJ7/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LQ9/x;

    goto :goto_2

    :cond_3
    const/4 p0, 0x0

    :goto_2
    invoke-static {v0, p0}, LQ9/c;->G(LQ9/d0;LQ9/x;)LQ9/d0;

    move-result-object p0

    return-object p0

    :cond_4
    new-instance p0, LA9/M;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Failed requirement."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
