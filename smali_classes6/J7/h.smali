.class public final LJ7/h;
.super LI7/e;
.source "SourceFile"


# static fields
.field public static final i:Lw8/q;


# instance fields
.field public final c:LA/i;

.field public final d:Lw8/q;

.field public final e:Ljava/util/Set;

.field public final f:LB8/i;

.field public final g:LB8/i;

.field public final h:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LJ7/d;->a:LJ7/d;

    invoke-static {v0}, Lb2/y;->d(LL8/a;)Lw8/q;

    move-result-object v0

    sput-object v0, LJ7/h;->i:Lw8/q;

    return-void
.end method

.method public constructor <init>(LA/i;)V
    .locals 9

    invoke-direct {p0}, LI7/e;-><init>()V

    iput-object p1, p0, LJ7/h;->c:LA/i;

    new-instance v0, LAa/y;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, LAa/y;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lb2/y;->d(LL8/a;)Lw8/q;

    move-result-object v0

    iput-object v0, p0, LJ7/h;->d:Lw8/q;

    const/4 v0, 0x2

    new-array v0, v0, [LI7/f;

    sget-object v1, LL7/K;->d:LL7/J;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, LO7/a;->a:LO7/a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ly8/q;->Y([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LJ7/h;->e:Ljava/util/Set;

    new-instance v0, LJ7/e;

    const-class v4, LJ7/h;

    const-string v5, "createOkHttpClient"

    const/4 v2, 0x1

    const-string v6, "createOkHttpClient(Lio/ktor/client/plugins/HttpTimeout$HttpTimeoutCapabilityConfiguration;)Lokhttp3/OkHttpClient;"

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, v0

    move-object v3, p0

    invoke-direct/range {v1 .. v8}, LJ7/e;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, LY7/k;

    iget p1, p1, LA/i;->b:I

    invoke-direct {v1, v0, p1}, LY7/k;-><init>(LJ7/e;I)V

    invoke-static {v1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "synchronizedMap(LRUCache\u2026upplier, close, maxSize))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LJ7/h;->h:Ljava/util/Map;

    invoke-super {p0}, LI7/e;->getCoroutineContext()LB8/i;

    move-result-object p1

    sget-object v0, Lfa/l0;->a:Lfa/l0;

    invoke-interface {p1, v0}, LB8/i;->get(LB8/h;)LB8/g;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;)V

    check-cast p1, Lfa/m0;

    new-instance v0, Lfa/H0;

    invoke-direct {v0, p1}, Lfa/p0;-><init>(Lfa/m0;)V

    sget-object p1, Lfa/B;->a:Lfa/B;

    new-instance v1, LY7/g;

    invoke-direct {v1, p1}, LB8/a;-><init>(LB8/h;)V

    invoke-static {v0, v1}, Lb2/r;->a(LB8/i;LB8/i;)LB8/i;

    move-result-object p1

    iput-object p1, p0, LJ7/h;->f:LB8/i;

    invoke-super {p0}, LI7/e;->getCoroutineContext()LB8/i;

    move-result-object v0

    invoke-interface {v0, p1}, LB8/i;->plus(LB8/i;)LB8/i;

    move-result-object p1

    iput-object p1, p0, LJ7/h;->g:LB8/i;

    sget-object p1, Lfa/e0;->a:Lfa/e0;

    invoke-super {p0}, LI7/e;->getCoroutineContext()LB8/i;

    move-result-object v0

    sget-object v1, Lfa/G;->ATOMIC:Lfa/G;

    new-instance v2, LJ7/c;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, LJ7/c;-><init>(LJ7/h;LB8/d;)V

    invoke-static {p1, v0, v1, v2}, Lfa/H;->A(Lfa/E;LB8/i;Lfa/G;LL8/n;)Lfa/F0;

    return-void
.end method


# virtual methods
.method public final a(LP7/e;LD8/c;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x1

    const/4 v4, 0x2

    instance-of v5, v1, LJ7/f;

    if-eqz v5, :cond_0

    move-object v5, v1

    check-cast v5, LJ7/f;

    iget v6, v5, LJ7/f;->e:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, LJ7/f;->e:I

    :goto_0
    move-object v11, v5

    goto :goto_1

    :cond_0
    new-instance v5, LJ7/f;

    invoke-direct {v5, v0, v1}, LJ7/f;-><init>(LJ7/h;LD8/c;)V

    goto :goto_0

    :goto_1
    iget-object v1, v11, LJ7/f;->c:Ljava/lang/Object;

    sget-object v5, LC8/a;->COROUTINE_SUSPENDED:LC8/a;

    iget v6, v11, LJ7/f;->e:I

    const/4 v7, 0x3

    if-eqz v6, :cond_4

    if-eq v6, v2, :cond_3

    if-eq v6, v4, :cond_2

    if-ne v6, v7, :cond_1

    invoke-static {v1}, Lb2/z;->c(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lb2/z;->c(Ljava/lang/Object;)V

    return-object v1

    :cond_3
    iget-object v0, v11, LJ7/f;->b:LP7/e;

    iget-object v6, v11, LJ7/f;->a:LJ7/h;

    invoke-static {v1}, Lb2/z;->c(Ljava/lang/Object;)V

    move-object v10, v0

    goto :goto_2

    :cond_4
    invoke-static {v1}, Lb2/z;->c(Ljava/lang/Object;)V

    iput-object v0, v11, LJ7/f;->a:LJ7/h;

    move-object/from16 v1, p1

    iput-object v1, v11, LJ7/f;->b:LP7/e;

    iput v2, v11, LJ7/f;->e:I

    sget-object v6, LI7/m;->a:Ljava/util/Set;

    invoke-interface {v11}, LB8/d;->getContext()LB8/i;

    move-result-object v6

    sget-object v8, LI7/i;->b:Li3/a;

    invoke-interface {v6, v8}, LB8/i;->get(LB8/h;)LB8/g;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;)V

    check-cast v6, LI7/i;

    iget-object v6, v6, LI7/i;->a:LB8/i;

    if-ne v6, v5, :cond_5

    return-object v5

    :cond_5
    move-object v10, v1

    move-object v1, v6

    move-object v6, v0

    :goto_2
    move-object v9, v1

    check-cast v9, LB8/i;

    new-instance v0, LAa/O;

    invoke-direct {v0}, LAa/O;-><init>()V

    iget-object v1, v10, LP7/e;->a:LT7/H;

    iget-object v1, v1, LT7/H;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, LAa/O;->f(Ljava/lang/String;)V

    new-instance v1, LI7/l;

    invoke-direct {v1, v0, v4}, LI7/l;-><init>(Ljava/lang/Object;I)V

    sget-object v8, LI7/m;->a:Ljava/util/Set;

    iget-object v8, v10, LP7/e;->c:LT7/p;

    iget-object v12, v10, LP7/e;->d:LU7/e;

    new-instance v13, LCa/c;

    invoke-direct {v13, v4, v8, v12}, LCa/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, LT7/o;

    invoke-direct {v4}, LT7/o;-><init>()V

    invoke-virtual {v13, v4}, LCa/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v4, LB2/h;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    const-string v13, "values"

    invoke-static {v4, v13}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v13, LY7/d;

    invoke-direct {v13}, LY7/d;-><init>()V

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Map$Entry;

    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v7

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v7, :cond_6

    invoke-interface {v14, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 p0, v4

    move-object/from16 v4, v16

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x1

    add-int/2addr v2, v4

    move-object/from16 v4, p0

    goto :goto_4

    :cond_6
    move-object/from16 p0, v4

    const/4 v4, 0x1

    invoke-interface {v13, v15, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v2, v4

    const/4 v7, 0x3

    move-object/from16 v4, p0

    goto :goto_3

    :cond_7
    new-instance v2, LI7/l;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, LI7/l;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v13}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v2, v7, v4}, LL8/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_8
    sget-object v2, LT7/s;->a:Ljava/util/List;

    const-string v2, "User-Agent"

    invoke-virtual {v8, v2}, LY7/p;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_9

    invoke-virtual {v12}, LU7/e;->c()LT7/n;

    move-result-object v3

    invoke-interface {v3, v2}, LY7/n;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_9

    sget-boolean v3, LY7/m;->a:Z

    if-nez v3, :cond_9

    const-string v3, "Ktor client"

    invoke-virtual {v1, v2, v3}, LI7/l;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    invoke-virtual {v12}, LU7/e;->b()LT7/f;

    move-result-object v2

    const-string v3, "Content-Type"

    if-eqz v2, :cond_a

    invoke-virtual {v2}, LI3/f;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_b

    :cond_a
    invoke-virtual {v12}, LU7/e;->c()LT7/n;

    move-result-object v2

    invoke-interface {v2, v3}, LY7/n;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_b

    invoke-virtual {v8, v3}, LY7/p;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_b
    invoke-virtual {v12}, LU7/e;->a()Ljava/lang/Long;

    move-result-object v4

    const-string v7, "Content-Length"

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_d

    :cond_c
    invoke-virtual {v12}, LU7/e;->c()LT7/n;

    move-result-object v4

    invoke-interface {v4, v7}, LY7/n;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_d

    invoke-virtual {v8, v7}, LY7/p;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_d
    if-eqz v2, :cond_e

    invoke-virtual {v1, v3, v2}, LI7/l;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    if-eqz v4, :cond_f

    invoke-virtual {v1, v7, v4}, LI7/l;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    iget-object v1, v10, LP7/e;->b:LT7/u;

    iget-object v2, v1, LT7/u;->a:Ljava/lang/String;

    invoke-static {v2}, Lb2/I;->d(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_14

    const-string v2, "callContext"

    invoke-static {v9, v2}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v2, v12, LU7/c;

    if-eqz v2, :cond_10

    move-object v2, v12

    check-cast v2, LU7/c;

    invoke-virtual {v2}, LU7/c;->d()[B

    move-result-object v2

    sget-object v4, LAa/U;->Companion:LAa/T;

    sget-object v7, LAa/G;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v12}, LU7/e;->b()LT7/f;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LN8/a;->b(Ljava/lang/String;)LAa/G;

    move-result-object v7

    array-length v8, v2

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    invoke-static {v7, v2, v4, v8}, LAa/T;->a(LAa/G;[BII)LAa/S;

    move-result-object v2

    goto :goto_6

    :cond_10
    instance-of v2, v12, LU7/d;

    if-eqz v2, :cond_11

    new-instance v2, LAa/Q;

    invoke-virtual {v12}, LU7/e;->a()Ljava/lang/Long;

    move-result-object v4

    new-instance v7, LAa/y;

    const/4 v8, 0x4

    invoke-direct {v7, v12, v8}, LAa/y;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v2, v4, v7}, LAa/Q;-><init>(Ljava/lang/Long;LL8/a;)V

    goto :goto_6

    :cond_11
    instance-of v2, v12, LU7/a;

    if-eqz v2, :cond_12

    new-instance v2, LAa/Q;

    invoke-virtual {v12}, LU7/e;->a()Ljava/lang/Long;

    move-result-object v4

    new-instance v7, LJ7/j;

    const/4 v8, 0x0

    invoke-direct {v7, v8, v9, v12}, LJ7/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v2, v4, v7}, LAa/Q;-><init>(Ljava/lang/Long;LL8/a;)V

    goto :goto_6

    :cond_12
    const/4 v8, 0x0

    instance-of v2, v12, LR7/c;

    if-eqz v2, :cond_13

    sget-object v2, LAa/U;->Companion:LAa/T;

    new-array v4, v8, [B

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4, v8, v8}, LAa/T;->a(LAa/G;[BII)LAa/S;

    move-result-object v2

    goto :goto_6

    :cond_13
    new-instance v0, LG7/j;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to write body: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    sget-object v3, Lkotlin/jvm/internal/H;->a:Lkotlin/jvm/internal/I;

    invoke-static {v3, v2, v1}, LJ7/b;->p(Lkotlin/jvm/internal/I;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    move-object v2, v3

    :goto_6
    iget-object v1, v1, LT7/u;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, LAa/O;->d(Ljava/lang/String;LAa/U;)V

    invoke-virtual {v0}, LAa/O;->b()LAa/P;

    move-result-object v8

    iget-object v0, v6, LJ7/h;->h:Ljava/util/Map;

    sget-object v1, LL7/K;->d:LL7/J;

    invoke-virtual {v10}, LP7/e;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, LAa/L;

    if-eqz v7, :cond_16

    iput-object v3, v11, LJ7/f;->a:LJ7/h;

    iput-object v3, v11, LJ7/f;->b:LP7/e;

    const/4 v0, 0x3

    iput v0, v11, LJ7/f;->e:I

    invoke-virtual/range {v6 .. v11}, LJ7/h;->b(LAa/L;LAa/P;LB8/i;LP7/e;LD8/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_15

    return-object v5

    :cond_15
    :goto_7
    return-object v1

    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "OkHttpClient can\'t be constructed because HttpTimeout plugin is not installed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(LAa/L;LAa/P;LB8/i;LP7/e;LD8/c;)Ljava/lang/Object;
    .locals 14

    move-object v0, p0

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    instance-of v3, v2, LJ7/g;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, LJ7/g;

    iget v4, v3, LJ7/g;->g:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, LJ7/g;->g:I

    goto :goto_0

    :cond_0
    new-instance v3, LJ7/g;

    invoke-direct {v3, p0, v2}, LJ7/g;-><init>(LJ7/h;LD8/c;)V

    :goto_0
    iget-object v2, v3, LJ7/g;->e:Ljava/lang/Object;

    sget-object v4, LC8/a;->COROUTINE_SUSPENDED:LC8/a;

    iget v5, v3, LJ7/g;->g:I

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v7, :cond_1

    iget-object v0, v3, LJ7/g;->d:La8/b;

    iget-object v1, v3, LJ7/g;->c:LP7/e;

    iget-object v4, v3, LJ7/g;->b:LB8/i;

    iget-object v3, v3, LJ7/g;->a:LJ7/h;

    invoke-static {v2}, Lb2/z;->c(Ljava/lang/Object;)V

    move-object v9, v0

    move-object v0, v3

    move-object v13, v4

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, Lb2/z;->c(Ljava/lang/Object;)V

    invoke-static {v6}, La8/a;->a(Ljava/lang/Long;)La8/b;

    move-result-object v2

    iput-object v0, v3, LJ7/g;->a:LJ7/h;

    move-object/from16 v5, p3

    iput-object v5, v3, LJ7/g;->b:LB8/i;

    iput-object v1, v3, LJ7/g;->c:LP7/e;

    iput-object v2, v3, LJ7/g;->d:La8/b;

    iput v7, v3, LJ7/g;->g:I

    new-instance v8, Lfa/l;

    invoke-static {v3}, Lb2/w;->d(LB8/d;)LB8/d;

    move-result-object v3

    invoke-direct {v8, v7, v3}, Lfa/l;-><init>(ILB8/d;)V

    invoke-virtual {v8}, Lfa/l;->w()V

    invoke-virtual/range {p1 .. p2}, LAa/L;->a(LAa/P;)LEa/j;

    move-result-object v3

    new-instance v7, Lcom/google/android/gms/internal/auth/j;

    invoke-direct {v7, v1, v8}, Lcom/google/android/gms/internal/auth/j;-><init>(LP7/e;Lfa/l;)V

    invoke-virtual {v3, v7}, LEa/j;->d(LAa/l;)V

    new-instance v7, LCa/h;

    const/4 v9, 0x5

    invoke-direct {v7, v3, v9}, LCa/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v7}, Lfa/l;->h(LL8/k;)V

    invoke-virtual {v8}, Lfa/l;->v()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_3

    return-object v4

    :cond_3
    move-object v9, v2

    move-object v2, v3

    move-object v13, v5

    :goto_1
    check-cast v2, LAa/W;

    iget-object v3, v2, LAa/W;->g:LAa/a0;

    sget-object v4, Lfa/l0;->a:Lfa/l0;

    invoke-interface {v13, v4}, LB8/i;->get(LB8/h;)LB8/g;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;)V

    check-cast v4, Lfa/m0;

    new-instance v5, LCa/h;

    const/4 v7, 0x4

    invoke-direct {v5, v3, v7}, LCa/h;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v5}, Lfa/m0;->f(LL8/k;)Lfa/T;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, LAa/a0;->source()LPa/l;

    move-result-object v3

    if-eqz v3, :cond_4

    sget-object v4, Lfa/e0;->a:Lfa/e0;

    new-instance v5, LJ7/l;

    invoke-direct {v5, v3, v13, v1, v6}, LJ7/l;-><init>(LPa/l;LB8/i;LP7/e;LB8/d;)V

    const/4 v1, 0x0

    invoke-static {v4, v13, v1, v5}, Lb2/d3;->d(Lfa/E;LB8/i;ZLL8/n;)Lio/ktor/utils/io/y;

    move-result-object v1

    iget-object v1, v1, Lio/ktor/utils/io/y;->b:Lio/ktor/utils/io/r;

    :goto_2
    move-object v12, v1

    goto :goto_3

    :cond_4
    sget-object v1, Lio/ktor/utils/io/v;->a:Lio/ktor/utils/io/u;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lio/ktor/utils/io/u;->b:Lw8/q;

    invoke-virtual {v1}, Lw8/q;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/ktor/utils/io/v;

    goto :goto_2

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, LT7/w;

    iget v0, v2, LAa/W;->d:I

    iget-object v1, v2, LAa/W;->c:Ljava/lang/String;

    invoke-direct {v8, v0, v1}, LT7/w;-><init>(ILjava/lang/String;)V

    const-string v0, "<this>"

    iget-object v1, v2, LAa/W;->b:LAa/N;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LJ7/m;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    sget-object v1, LT7/v;->d:LT7/v;

    packed-switch v0, :pswitch_data_0

    new-instance v0, LA9/M;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_0
    sget-object v0, LT7/v;->h:LT7/v;

    :goto_4
    move-object v11, v0

    goto :goto_5

    :pswitch_1
    move-object v11, v1

    goto :goto_5

    :pswitch_2
    sget-object v0, LT7/v;->g:LT7/v;

    goto :goto_4

    :pswitch_3
    sget-object v0, LT7/v;->e:LT7/v;

    goto :goto_4

    :pswitch_4
    sget-object v0, LT7/v;->f:LT7/v;

    goto :goto_4

    :goto_5
    iget-object v0, v2, LAa/W;->f:LAa/B;

    new-instance v10, LJ7/n;

    invoke-direct {v10, v0}, LJ7/n;-><init>(LAa/B;)V

    new-instance v0, LP7/g;

    move-object v7, v0

    invoke-direct/range {v7 .. v13}, LP7/g;-><init>(LT7/w;La8/b;LJ7/n;LT7/v;Ljava/lang/Object;LB8/i;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final close()V
    .locals 1

    invoke-super {p0}, LI7/e;->close()V

    sget-object v0, Lfa/l0;->a:Lfa/l0;

    iget-object p0, p0, LJ7/h;->f:LB8/i;

    invoke-interface {p0, v0}, LB8/i;->get(LB8/h;)LB8/g;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.CompletableJob"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lfa/s;

    check-cast p0, Lfa/p0;

    invoke-virtual {p0}, Lfa/p0;->d0()Z

    return-void
.end method

.method public final getCoroutineContext()LB8/i;
    .locals 0

    iget-object p0, p0, LJ7/h;->g:LB8/i;

    return-object p0
.end method

.method public final x()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, LJ7/h;->e:Ljava/util/Set;

    return-object p0
.end method
