.class public final Lo7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/clearcut/e;
.implements Lr1/f;
.implements Lwa/a0;


# static fields
.field public static d:Lo7/b;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lo7/b;->a:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lo7/b;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lo7/b;->b:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Comparable;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lo7/b;->a:I

    iput-object p3, p0, Lo7/b;->b:Ljava/lang/Object;

    iput-object p2, p0, Lo7/b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lo7/b;->a:I

    iput-object p2, p0, Lo7/b;->b:Ljava/lang/Object;

    iput-object p3, p0, Lo7/b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LL3/a;[I)V
    .locals 3

    const/4 v0, 0x3

    iput v0, p0, Lo7/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p2

    if-eqz v0, :cond_3

    iput-object p1, p0, Lo7/b;->b:Ljava/lang/Object;

    array-length p1, p2

    const/4 v0, 0x1

    if-le p1, v0, :cond_2

    const/4 v1, 0x0

    aget v2, p2, v1

    if-nez v2, :cond_2

    :goto_0
    if-ge v0, p1, :cond_0

    aget v2, p2, v0

    if-nez v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    if-ne v0, p1, :cond_1

    filled-new-array {v1}, [I

    move-result-object p1

    iput-object p1, p0, Lo7/b;->c:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    sub-int/2addr p1, v0

    new-array v2, p1, [I

    iput-object v2, p0, Lo7/b;->c:Ljava/lang/Object;

    invoke-static {p2, v0, v2, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    :cond_2
    iput-object p2, p0, Lo7/b;->c:Ljava/lang/Object;

    :goto_1
    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public constructor <init>(LL8/n;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Lo7/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lkotlin/jvm/internal/s;

    iput-object p1, p0, Lo7/b;->b:Ljava/lang/Object;

    new-instance p1, Lwa/q;

    invoke-direct {p1}, Lwa/q;-><init>()V

    iput-object p1, p0, Lo7/b;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LP2/g;LU2/b;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lo7/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lo7/b;->b:Ljava/lang/Object;

    iput-object p2, p0, Lo7/b;->c:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "file == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    iput p2, p0, Lo7/b;->a:I

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    iput-object p2, p0, Lo7/b;->b:Ljava/lang/Object;

    iput-object p2, p0, Lo7/b;->c:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lo7/b;->c:Ljava/lang/Object;

    new-instance p2, Ljava/util/HashMap;

    const/4 v0, 0x3

    invoke-direct {p2, v0}, Ljava/util/HashMap;-><init>(I)V

    iput-object p2, p0, Lo7/b;->b:Ljava/lang/Object;

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-instance v0, Lo7/a;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lo7/a;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p2, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-instance v0, Lo7/a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lo7/a;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p2, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x4

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-instance v0, Lo7/a;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lo7/a;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p2, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    iput-object p2, p0, Lo7/b;->b:Ljava/lang/Object;

    iput-object p1, p0, Lo7/b;->c:Ljava/lang/Object;

    return-void

    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo7/b;->c:Ljava/lang/Object;

    new-instance p1, Lcom/google/android/gms/internal/vision/zzk;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo7/b;->b:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Lp9/f;)V
    .locals 2

    const/4 p1, 0x5

    iput p1, p0, Lo7/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, LP9/l;

    const-string v0, "Type parameter upper bound erasure results"

    invoke-direct {p1, v0}, LP9/l;-><init>(Ljava/lang/String;)V

    new-instance v0, LB9/g;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, LB9/g;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lb2/y;->d(LL8/a;)Lw8/q;

    move-result-object v0

    iput-object v0, p0, Lo7/b;->b:Ljava/lang/Object;

    new-instance v0, LC9/r;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, LC9/r;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, LP9/l;->b(LL8/k;)LP9/e;

    move-result-object p1

    iput-object p1, p0, Lo7/b;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ly3/a;[I)V
    .locals 3

    const/16 v0, 0xe

    iput v0, p0, Lo7/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p2

    if-eqz v0, :cond_3

    iput-object p1, p0, Lo7/b;->b:Ljava/lang/Object;

    array-length p1, p2

    const/4 v0, 0x1

    if-le p1, v0, :cond_2

    const/4 v1, 0x0

    aget v2, p2, v1

    if-nez v2, :cond_2

    :goto_0
    if-ge v0, p1, :cond_0

    aget v2, p2, v0

    if-nez v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    if-ne v0, p1, :cond_1

    filled-new-array {v1}, [I

    move-result-object p1

    iput-object p1, p0, Lo7/b;->c:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    sub-int/2addr p1, v0

    new-array v2, p1, [I

    iput-object v2, p0, Lo7/b;->c:Ljava/lang/Object;

    invoke-static {p2, v0, v2, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    :cond_2
    iput-object p2, p0, Lo7/b;->c:Ljava/lang/Object;

    :goto_1
    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static declared-synchronized d(Landroid/content/Context;)Lo7/b;
    .locals 3

    const-class v0, Lo7/b;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lo7/b;->d:Lo7/b;

    if-nez v1, :cond_0

    new-instance v1, Lo7/b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lo7/b;-><init>(Landroid/content/Context;I)V

    sput-object v1, Lo7/b;->d:Lo7/b;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lo7/b;->d:Lo7/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static g(LP2/g;LS2/a;)V
    .locals 3

    instance-of v0, p1, LS2/c;

    if-eqz v0, :cond_0

    check-cast p1, LS2/c;

    iget-object p1, p1, LS2/c;->a:LS2/b;

    iget-object v0, p1, LU2/e;->b:[Ljava/lang/Object;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p1, v1}, LU2/e;->e(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LS2/a;

    invoke-static {p0, v2}, Lo7/b;->g(LP2/g;LS2/a;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, LP2/g;->a(LS2/a;)V

    :cond_1
    return-void
.end method

.method public static j(LS2/a;)I
    .locals 1

    instance-of v0, p0, LS2/e;

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    instance-of v0, p0, LS2/s;

    if-eqz v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    instance-of v0, p0, LS2/f;

    if-eqz v0, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    instance-of v0, p0, LS2/j;

    if-eqz v0, :cond_3

    const/4 p0, 0x4

    return p0

    :cond_3
    instance-of v0, p0, LS2/o;

    if-eqz v0, :cond_4

    const/4 p0, 0x6

    return p0

    :cond_4
    instance-of v0, p0, LS2/i;

    if-eqz v0, :cond_5

    const/16 p0, 0x10

    return p0

    :cond_5
    instance-of v0, p0, LS2/g;

    if-eqz v0, :cond_6

    const/16 p0, 0x11

    return p0

    :cond_6
    instance-of v0, p0, LS2/t;

    if-eqz v0, :cond_7

    const/16 p0, 0x17

    return p0

    :cond_7
    instance-of v0, p0, LS2/u;

    if-eqz v0, :cond_8

    const/16 p0, 0x18

    return p0

    :cond_8
    instance-of v0, p0, LS2/h;

    if-eqz v0, :cond_9

    const/16 p0, 0x19

    return p0

    :cond_9
    instance-of v0, p0, LS2/q;

    if-eqz v0, :cond_a

    const/16 p0, 0x1a

    return p0

    :cond_a
    instance-of v0, p0, LS2/c;

    if-eqz v0, :cond_b

    const/16 p0, 0x1c

    return p0

    :cond_b
    instance-of v0, p0, LS2/k;

    if-eqz v0, :cond_c

    const/16 p0, 0x1e

    return p0

    :cond_c
    instance-of p0, p0, LS2/d;

    if-eqz p0, :cond_d

    const/16 p0, 0x1f

    return p0

    :cond_d
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Shouldn\'t happen"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static p()Ljava/lang/String;
    .locals 2

    sget-object v0, Lv7/a;->a:Lv7/b;

    iget-object v1, v0, Lv7/b;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lv7/b;->a:[B

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lv7/b;->h()V

    iget-object v1, v0, Lv7/b;->a:[B

    if-nez v1, :cond_0

    const/16 v1, 0x10

    new-array v1, v1, [B

    iput-object v1, v0, Lv7/b;->a:[B

    :cond_0
    iget-object v1, v0, Lv7/b;->a:[B

    invoke-static {v1}, Ln7/c;->a([B)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lv7/b;->c:Ljava/lang/String;

    :cond_1
    iget-object v0, v0, Lv7/b;->c:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public A()V
    .locals 1

    iget-object p0, p0, Lo7/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/vision/zzk;

    const/16 v0, 0x100

    iput v0, p0, Lcom/google/android/gms/internal/vision/zzk;->a:I

    return-void
.end method

.method public B(LQ9/Y;Ljava/util/List;Lp9/a;)Lz8/i;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    new-instance v3, Lz8/i;

    invoke-direct {v3}, Lz8/i;-><init>()V

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LQ9/x;

    invoke-virtual {v4}, LQ9/x;->s0()LQ9/M;

    move-result-object v5

    invoke-interface {v5}, LQ9/M;->j()Lb9/i;

    move-result-object v5

    instance-of v6, v5, Lb9/f;

    if-eqz v6, :cond_14

    iget-object v0, v2, Lp9/a;->f:Ljava/util/Set;

    invoke-virtual {v4}, LQ9/x;->v0()LQ9/d0;

    move-result-object v2

    instance-of v5, v2, LQ9/r;

    const-string v8, "getType(...)"

    const/16 v10, 0xa

    const-string v11, "getParameters(...)"

    const/4 v12, 0x0

    if-eqz v5, :cond_c

    move-object v5, v2

    check-cast v5, LQ9/r;

    iget-object v13, v5, LQ9/r;->b:LQ9/B;

    invoke-virtual {v13}, LQ9/x;->s0()LQ9/M;

    move-result-object v14

    invoke-interface {v14}, LQ9/M;->getParameters()Ljava/util/List;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_5

    invoke-virtual {v13}, LQ9/x;->s0()LQ9/M;

    move-result-object v14

    invoke-interface {v14}, LQ9/M;->j()Lb9/i;

    move-result-object v14

    if-nez v14, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v13}, LQ9/x;->s0()LQ9/M;

    move-result-object v14

    invoke-interface {v14}, LQ9/M;->getParameters()Ljava/util/List;

    move-result-object v14

    invoke-static {v14, v11}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v14, Ljava/lang/Iterable;

    new-instance v15, Ljava/util/ArrayList;

    invoke-static {v14, v10}, Ly8/v;->s(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v15, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lb9/W;

    invoke-virtual {v4}, LQ9/x;->M()Ljava/util/List;

    move-result-object v7

    invoke-interface {v14}, Lb9/W;->getIndex()I

    move-result v10

    invoke-static {v10, v7}, Ly8/t;->U(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LQ9/Q;

    if-eqz v0, :cond_1

    invoke-interface {v0, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    const/4 v10, 0x1

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    :goto_1
    if-eqz v7, :cond_2

    if-nez v10, :cond_2

    invoke-virtual/range {p1 .. p1}, LQ9/Y;->f()LQ9/U;

    move-result-object v10

    invoke-virtual {v7}, LQ9/Q;->b()LQ9/x;

    move-result-object v6

    invoke-static {v6, v8}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10, v6}, LQ9/U;->d(LQ9/x;)LQ9/Q;

    move-result-object v6

    if-nez v6, :cond_3

    :cond_2
    new-instance v7, LQ9/G;

    invoke-direct {v7, v14}, LQ9/G;-><init>(Lb9/W;)V

    :cond_3
    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v10, 0xa

    goto :goto_0

    :cond_4
    const/4 v6, 0x2

    invoke-static {v13, v15, v12, v6}, LQ9/c;->r(LQ9/B;Ljava/util/List;LQ9/I;I)LQ9/B;

    move-result-object v13

    :cond_5
    :goto_2
    iget-object v5, v5, LQ9/r;->c:LQ9/B;

    invoke-virtual {v5}, LQ9/x;->s0()LQ9/M;

    move-result-object v6

    invoke-interface {v6}, LQ9/M;->getParameters()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_b

    invoke-virtual {v5}, LQ9/x;->s0()LQ9/M;

    move-result-object v6

    invoke-interface {v6}, LQ9/M;->j()Lb9/i;

    move-result-object v6

    if-nez v6, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v5}, LQ9/x;->s0()LQ9/M;

    move-result-object v6

    invoke-interface {v6}, LQ9/M;->getParameters()Ljava/util/List;

    move-result-object v6

    invoke-static {v6, v11}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v6, v9}, Ly8/v;->s(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lb9/W;

    invoke-virtual {v4}, LQ9/x;->M()Ljava/util/List;

    move-result-object v10

    invoke-interface {v9}, Lb9/W;->getIndex()I

    move-result v11

    invoke-static {v11, v10}, Ly8/t;->U(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LQ9/Q;

    if-eqz v0, :cond_7

    invoke-interface {v0, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    const/4 v11, 0x1

    goto :goto_4

    :cond_7
    const/4 v11, 0x0

    :goto_4
    if-eqz v10, :cond_8

    if-nez v11, :cond_8

    invoke-virtual/range {p1 .. p1}, LQ9/Y;->f()LQ9/U;

    move-result-object v11

    invoke-virtual {v10}, LQ9/Q;->b()LQ9/x;

    move-result-object v14

    invoke-static {v14, v8}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11, v14}, LQ9/U;->d(LQ9/x;)LQ9/Q;

    move-result-object v11

    if-nez v11, :cond_9

    :cond_8
    new-instance v10, LQ9/G;

    invoke-direct {v10, v9}, LQ9/G;-><init>(Lb9/W;)V

    :cond_9
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    const/4 v9, 0x2

    invoke-static {v5, v7, v12, v9}, LQ9/c;->r(LQ9/B;Ljava/util/List;LQ9/I;I)LQ9/B;

    move-result-object v5

    :cond_b
    :goto_5
    invoke-static {v13, v5}, LQ9/c;->f(LQ9/B;LQ9/B;)LQ9/d0;

    move-result-object v0

    goto/16 :goto_9

    :cond_c
    instance-of v5, v2, LQ9/B;

    if-eqz v5, :cond_13

    move-object v5, v2

    check-cast v5, LQ9/B;

    invoke-virtual {v5}, LQ9/x;->s0()LQ9/M;

    move-result-object v6

    invoke-interface {v6}, LQ9/M;->getParameters()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_12

    invoke-virtual {v5}, LQ9/x;->s0()LQ9/M;

    move-result-object v6

    invoke-interface {v6}, LQ9/M;->j()Lb9/i;

    move-result-object v6

    if-nez v6, :cond_d

    goto :goto_8

    :cond_d
    invoke-virtual {v5}, LQ9/x;->s0()LQ9/M;

    move-result-object v6

    invoke-interface {v6}, LQ9/M;->getParameters()Ljava/util/List;

    move-result-object v6

    invoke-static {v6, v11}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v6, v9}, Ly8/v;->s(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_11

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lb9/W;

    invoke-virtual {v4}, LQ9/x;->M()Ljava/util/List;

    move-result-object v10

    invoke-interface {v9}, Lb9/W;->getIndex()I

    move-result v11

    invoke-static {v11, v10}, Ly8/t;->U(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LQ9/Q;

    if-eqz v0, :cond_e

    invoke-interface {v0, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_e

    const/4 v11, 0x1

    goto :goto_7

    :cond_e
    const/4 v11, 0x0

    :goto_7
    if-eqz v10, :cond_f

    if-nez v11, :cond_f

    invoke-virtual/range {p1 .. p1}, LQ9/Y;->f()LQ9/U;

    move-result-object v11

    invoke-virtual {v10}, LQ9/Q;->b()LQ9/x;

    move-result-object v13

    invoke-static {v13, v8}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11, v13}, LQ9/U;->d(LQ9/x;)LQ9/Q;

    move-result-object v11

    if-nez v11, :cond_10

    :cond_f
    new-instance v10, LQ9/G;

    invoke-direct {v10, v9}, LQ9/G;-><init>(Lb9/W;)V

    :cond_10
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_11
    const/4 v9, 0x2

    invoke-static {v5, v7, v12, v9}, LQ9/c;->r(LQ9/B;Ljava/util/List;LQ9/I;I)LQ9/B;

    move-result-object v0

    goto :goto_9

    :cond_12
    :goto_8
    move-object v0, v5

    :goto_9
    invoke-static {v0, v2}, LQ9/c;->i(LQ9/d0;LQ9/x;)LQ9/d0;

    move-result-object v0

    sget-object v2, LQ9/e0;->OUT_VARIANCE:LQ9/e0;

    invoke-virtual {v1, v0, v2}, LQ9/Y;->g(LQ9/x;LQ9/e0;)LQ9/x;

    move-result-object v0

    invoke-virtual {v3, v0}, Lz8/i;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_13
    new-instance v0, LA9/M;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_14
    instance-of v4, v5, Lb9/W;

    if-eqz v4, :cond_16

    iget-object v4, v2, Lp9/a;->f:Ljava/util/Set;

    if-eqz v4, :cond_15

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    const/4 v6, 0x1

    if-ne v4, v6, :cond_15

    invoke-virtual {v0, v2}, Lo7/b;->m(Lp9/a;)LQ9/d0;

    move-result-object v0

    invoke-virtual {v3, v0}, Lz8/i;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_15
    check-cast v5, Lb9/W;

    invoke-interface {v5}, Lb9/W;->getUpperBounds()Ljava/util/List;

    move-result-object v4

    const-string v5, "getUpperBounds(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v4, v2}, Lo7/b;->B(LQ9/Y;Ljava/util/List;Lp9/a;)Lz8/i;

    move-result-object v0

    invoke-virtual {v3, v0}, Lz8/i;->addAll(Ljava/util/Collection;)Z

    :cond_16
    :goto_a
    invoke-static {v3}, Ly8/P;->a(Lz8/i;)Lz8/i;

    move-result-object v0

    return-object v0
.end method

.method public C(Lo7/b;)Lo7/b;
    .locals 6

    iget-object v0, p1, Lo7/b;->b:Ljava/lang/Object;

    check-cast v0, LL3/a;

    iget-object v1, p0, Lo7/b;->b:Ljava/lang/Object;

    check-cast v1, LL3/a;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lo7/b;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p1, Lo7/b;->c:Ljava/lang/Object;

    check-cast v0, [I

    array-length v1, v0

    new-array v2, v1, [I

    const/4 v3, 0x0

    :goto_0
    iget-object v4, p1, Lo7/b;->b:Ljava/lang/Object;

    check-cast v4, LL3/a;

    if-ge v3, v1, :cond_1

    aget v5, v0, v3

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    rsub-int v4, v5, 0x3a1

    rem-int/lit16 v4, v4, 0x3a1

    aput v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Lo7/b;

    invoke-direct {p1, v4, v2}, Lo7/b;-><init>(LL3/a;[I)V

    invoke-virtual {p0, p1}, Lo7/b;->f(Lo7/b;)Lo7/b;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "ModulusPolys do not have same ModulusGF field"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public D(LS2/c;Z)V
    .locals 10

    iget-object v0, p0, Lo7/b;->c:Ljava/lang/Object;

    check-cast v0, LU2/b;

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {v0}, LU2/b;->d()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    iget-object p1, p1, LS2/c;->a:LS2/b;

    iget-object v2, p1, LU2/e;->b:[Ljava/lang/Object;

    array-length v2, v2

    if-eqz p2, :cond_1

    invoke-static {v2}, Lb2/n3;->d(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "  size: "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, LU2/b;->c(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0, v2}, LU2/b;->o(I)I

    move v3, v1

    :goto_1
    if-ge v3, v2, :cond_9

    invoke-virtual {p1, v3}, LU2/e;->e(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LS2/a;

    const/16 v5, 0x20

    if-eqz p2, :cond_3

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "  ["

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "] "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Lo7/b;->j(LS2/a;)I

    move-result v7

    const/16 v8, 0x1e

    if-ne v7, v8, :cond_2

    const-string v7, "null"

    goto :goto_2

    :cond_2
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, LS2/a;->f()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v4}, LU2/i;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :goto_2
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, LU2/b;->c(Ljava/lang/String;)V

    :cond_3
    invoke-static {v4}, Lo7/b;->j(LS2/a;)I

    move-result v6

    const/4 v7, 0x3

    if-eqz v6, :cond_7

    const/4 v8, 0x6

    if-eq v6, v8, :cond_7

    const/4 v8, 0x2

    if-eq v6, v8, :cond_7

    if-eq v6, v7, :cond_6

    const/4 v8, 0x4

    if-eq v6, v8, :cond_7

    const/16 v7, 0x10

    if-eq v6, v7, :cond_5

    const/16 v5, 0x11

    if-eq v6, v5, :cond_4

    iget-object v5, p0, Lo7/b;->b:Ljava/lang/Object;

    check-cast v5, LP2/g;

    packed-switch v6, :pswitch_data_0

    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Shouldn\'t happen"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    check-cast v4, LS2/d;

    iget v4, v4, LS2/l;->a:I

    shl-int/lit8 v4, v4, 0x5

    or-int/2addr v4, v6

    invoke-virtual {v0, v4}, LU2/b;->k(I)V

    goto/16 :goto_4

    :pswitch_1
    invoke-virtual {v0, v6}, LU2/b;->k(I)V

    goto/16 :goto_4

    :pswitch_2
    invoke-virtual {v0, v6}, LU2/b;->k(I)V

    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :pswitch_3
    invoke-virtual {v0, v6}, LU2/b;->k(I)V

    check-cast v4, LS2/c;

    invoke-virtual {p0, v4, v1}, Lo7/b;->D(LS2/c;Z)V

    goto/16 :goto_4

    :pswitch_4
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :pswitch_5
    iget-object v5, v5, LP2/g;->i:LP2/w;

    check-cast v4, LS2/q;

    invoke-virtual {v5, v4}, LP2/w;->l(LS2/q;)I

    move-result v4

    int-to-long v4, v4

    invoke-virtual {p0, v6, v4, v5}, Lo7/b;->F(IJ)V

    goto :goto_4

    :pswitch_6
    iget-object v5, v5, LP2/g;->h:LP2/m;

    check-cast v4, LS2/h;

    invoke-virtual {v5, v4}, LP2/m;->l(LS2/h;)I

    move-result v4

    int-to-long v4, v4

    invoke-virtual {p0, v6, v4, v5}, Lo7/b;->F(IJ)V

    goto :goto_4

    :pswitch_7
    iget-object v5, v5, LP2/g;->f:LP2/C;

    check-cast v4, LS2/u;

    invoke-virtual {v5, v4}, LP2/C;->m(LS2/u;)I

    move-result v4

    int-to-long v4, v4

    invoke-virtual {p0, v6, v4, v5}, Lo7/b;->F(IJ)V

    goto :goto_4

    :pswitch_8
    iget-object v5, v5, LP2/g;->e:LP2/C;

    check-cast v4, LS2/t;

    invoke-virtual {v5, v4}, LP2/C;->l(LS2/t;)I

    move-result v4

    int-to-long v4, v4

    invoke-virtual {p0, v6, v4, v5}, Lo7/b;->F(IJ)V

    goto :goto_4

    :cond_4
    check-cast v4, LS2/g;

    iget-wide v4, v4, LS2/m;->a:J

    invoke-virtual {p0, v6, v4, v5}, Lo7/b;->E(IJ)V

    goto :goto_4

    :cond_5
    check-cast v4, LS2/i;

    iget v4, v4, LS2/l;->a:I

    int-to-long v7, v4

    shl-long v4, v7, v5

    invoke-virtual {p0, v6, v4, v5}, Lo7/b;->E(IJ)V

    goto :goto_4

    :cond_6
    check-cast v4, LS2/n;

    invoke-virtual {v4}, LS2/n;->i()J

    move-result-wide v4

    invoke-virtual {p0, v6, v4, v5}, Lo7/b;->F(IJ)V

    goto :goto_4

    :cond_7
    check-cast v4, LS2/n;

    invoke-virtual {v4}, LS2/n;->i()J

    move-result-wide v4

    const/16 v8, 0x3f

    shr-long v8, v4, v8

    xor-long/2addr v8, v4

    invoke-static {v8, v9}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x48

    shr-int/lit8 v7, v8, 0x3

    add-int/lit8 v8, v7, -0x1

    shl-int/lit8 v8, v8, 0x5

    or-int/2addr v6, v8

    invoke-virtual {v0, v6}, LU2/b;->k(I)V

    :goto_3
    if-lez v7, :cond_8

    long-to-int v6, v4

    int-to-byte v6, v6

    invoke-virtual {v0, v6}, LU2/b;->k(I)V

    const/16 v6, 0x8

    shr-long/2addr v4, v6

    add-int/lit8 v7, v7, -0x1

    goto :goto_3

    :cond_8
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    :cond_9
    if-eqz p2, :cond_a

    invoke-virtual {v0}, LU2/b;->f()V

    :cond_a
    return-void

    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_8
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

.method public E(IJ)V
    .locals 2

    invoke-static {p2, p3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x40

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x7

    shr-int/lit8 v0, v0, 0x3

    mul-int/lit8 v1, v0, 0x8

    rsub-int/lit8 v1, v1, 0x40

    shr-long/2addr p2, v1

    add-int/lit8 v1, v0, -0x1

    shl-int/lit8 v1, v1, 0x5

    or-int/2addr p1, v1

    iget-object p0, p0, Lo7/b;->c:Ljava/lang/Object;

    check-cast p0, LU2/b;

    invoke-virtual {p0, p1}, LU2/b;->k(I)V

    :goto_0
    if-lez v0, :cond_1

    long-to-int p1, p2

    int-to-byte p1, p1

    invoke-virtual {p0, p1}, LU2/b;->k(I)V

    const/16 p1, 0x8

    shr-long/2addr p2, p1

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public F(IJ)V
    .locals 2

    invoke-static {p2, p3}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x40

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x7

    shr-int/lit8 v0, v0, 0x3

    add-int/lit8 v1, v0, -0x1

    shl-int/lit8 v1, v1, 0x5

    or-int/2addr p1, v1

    iget-object p0, p0, Lo7/b;->c:Ljava/lang/Object;

    check-cast p0, LU2/b;

    invoke-virtual {p0, p1}, LU2/b;->k(I)V

    :goto_0
    if-lez v0, :cond_1

    long-to-int p1, p2

    int-to-byte p1, p1

    invoke-virtual {p0, p1}, LU2/b;->k(I)V

    const/16 p1, 0x8

    shr-long/2addr p2, p1

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lo7/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/clearcut/b;

    iget-object p0, p0, Lo7/b;->c:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/clearcut/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "gms:phenotype:phenotype_flag:debug_disable_caching"

    invoke-static {}, Lcom/google/android/gms/internal/clearcut/b;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lb9/B;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lb9/B;-><init>(Ljava/lang/String;I)V

    invoke-static {v2}, Lcom/google/android/gms/internal/clearcut/b;->b(Lcom/google/android/gms/internal/clearcut/e;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/clearcut/a;->a()Ljava/util/HashMap;

    move-result-object v1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/a;->e:Ljava/util/HashMap;

    :goto_1
    if-nez v1, :cond_3

    iget-object v2, p0, Lcom/google/android/gms/internal/clearcut/a;->d:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/a;->e:Ljava/util/HashMap;

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/clearcut/a;->a()Ljava/util/HashMap;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/clearcut/a;->e:Ljava/util/HashMap;

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_2
    :goto_2
    monitor-exit v2

    goto :goto_4

    :goto_3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_3
    :goto_4
    if-eqz v1, :cond_4

    goto :goto_5

    :cond_4
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    :goto_5
    iget-object p0, v0, Lcom/google/android/gms/internal/clearcut/b;->b:Ljava/lang/String;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public b(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 4

    sget v0, Lcom/google/android/gms/internal/auth/D;->b:I

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v2, v0

    goto :goto_0

    :cond_0
    const-string v1, "com.google.android.auth.IAuthManagerService"

    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lcom/google/android/gms/internal/auth/N;

    if-eqz v3, :cond_1

    check-cast v2, Lcom/google/android/gms/internal/auth/N;

    goto :goto_0

    :cond_1
    new-instance v2, Lcom/google/android/gms/internal/auth/o;

    const/4 v3, 0x4

    invoke-direct {v2, p1, v1, v3}, LR1/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    :goto_0
    check-cast v2, Lcom/google/android/gms/internal/auth/o;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object p1

    iget-object v1, v2, LR1/a;->c:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    iget-object v1, p0, Lo7/b;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p0, p0, Lo7/b;->c:Ljava/lang/Object;

    check-cast p0, Landroid/os/Bundle;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/auth/d;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p0, 0x2

    invoke-virtual {v2, p0, p1}, LR1/a;->v(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p0

    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/auth/d;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    if-eqz p1, :cond_3

    const-string p0, "Error"

    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "booleanResult"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-object v0

    :cond_2
    new-instance p1, Lr1/a;

    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    sget-object p1, Lr1/b;->c:LB7/c;

    const-string v0, "Service call returned null."

    invoke-virtual {p1, v0, p0}, LB7/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Ljava/io/IOException;

    const-string p1, "Service unavailable."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public c(LS8/d;Ljava/util/ArrayList;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lo7/b;->c:Ljava/lang/Object;

    check-cast v0, Lwa/q;

    invoke-static {p1}, Lb2/y2;->b(LS8/d;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/chromium/ui/display/a;->d(Lwa/q;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "get(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lwa/U;

    iget-object v1, v0, Lwa/U;->a:Ljava/lang/ref/SoftReference;

    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lwa/p;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lkotlin/jvm/internal/s;-><init>(I)V

    invoke-virtual {v0, v1}, Lwa/U;->a(LL8/a;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    check-cast v1, Lwa/Z;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p2, v2}, Ly8/v;->s(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LS8/x;

    new-instance v4, Lwa/L;

    invoke-direct {v4, v3}, Lwa/L;-><init>(LS8/x;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget-object v1, v1, Lwa/Z;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    :try_start_0
    iget-object p0, p0, Lo7/b;->b:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/s;

    invoke-interface {p0, p1, p2}, LL8/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsa/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lb2/z;->b(Ljava/lang/Throwable;)Lw8/n;

    move-result-object p0

    :goto_2
    new-instance p1, Lw8/o;

    invoke-direct {p1, p0}, Lw8/o;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_2

    move-object v2, p1

    goto :goto_3

    :cond_2
    move-object v2, p0

    :cond_3
    :goto_3
    check-cast v2, Lw8/o;

    iget-object p0, v2, Lw8/o;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public e(Ljava/lang/String;)V
    .locals 7

    invoke-virtual {p0}, Lo7/b;->y()LEa/m;

    move-result-object v0

    iput-object p1, v0, LEa/m;->e:Ljava/lang/Object;

    iget-object p1, v0, LEa/m;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lb2/N3;->b(Ljava/lang/String;)Z

    move-result p1

    iget-object v1, p0, Lo7/b;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const-string v2, "MID"

    const-string v3, ""

    if-nez p1, :cond_2

    :try_start_0
    const-string p1, "android.permission.READ_PHONE_STATE"

    invoke-static {v1, p1}, Lb2/N3;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "phone"

    invoke-virtual {v1, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    const-string p1, "Could not get permission of android.permission.READ_PHONE_STATE"

    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_1
    move-object p1, v3

    :goto_2
    iput-object p1, v0, LEa/m;->c:Ljava/lang/Object;

    :cond_2
    iget-object p1, v0, LEa/m;->d:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lb2/N3;->b(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "android.permission.ACCESS_WIFI_STATE"

    invoke-static {v1, p1}, Lb2/N3;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    :try_start_1
    const-string/jumbo p1, "wifi"

    invoke-virtual {v1, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/wifi/WifiManager;

    if-nez p1, :cond_3

    :goto_3
    move-object p1, v3

    goto :goto_5

    :cond_3
    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getMacAddress()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :catch_0
    move-exception p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "get wifi address error"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_4
    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_4
    const-string p1, "Could not get permission of android.permission.ACCESS_WIFI_STATE"

    goto :goto_4

    :goto_5
    iput-object p1, v0, LEa/m;->d:Ljava/lang/Object;

    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v0, LEa/m;->b:J

    iget-object p0, p0, Lo7/b;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_6
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo7/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, LEa/m;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lo7/a;->a()Z

    move-result v4

    if-eqz v4, :cond_6

    const-string v4, "UTF-8"

    if-nez v1, :cond_7

    const/4 v1, 0x0

    goto :goto_7

    :cond_7
    :try_start_2
    invoke-virtual {v1, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v5

    invoke-static {v5}, LZ1/s;->b([B)[B

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v5, v6}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v5

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v5, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    const-string v5, "\t"

    invoke-virtual {v4, v5, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "\n"

    invoke-virtual {v4, v5, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "\r"

    invoke-virtual {v4, v5, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception v4

    const-string v5, "decode error"

    invoke-static {v2, v5, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_7
    iget v4, p1, Lo7/a;->b:I

    packed-switch v4, :pswitch_data_0

    monitor-enter p1

    :try_start_3
    const-string/jumbo v4, "write mid to Settings.System"

    const-string v5, "MID"

    invoke-static {v5, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v4, p1, Lo7/a;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string v5, "4kU71lN96TJUomD1vOU9lgj9Tw=="

    invoke-static {v5}, Lb2/N3;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v1}, Landroid/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    monitor-exit p1

    goto :goto_6

    :catchall_2
    move-exception p0

    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p0

    :pswitch_0
    monitor-enter p1

    :try_start_4
    const-string/jumbo v4, "write mid to sharedPreferences"

    const-string v5, "MID"

    invoke-static {v5, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v4, p1, Lo7/a;->a:Landroid/content/Context;

    invoke-static {v4}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v5, "4kU71lN96TJUomD1vOU9lgj9Tw=="

    invoke-static {v5}, Lb2/N3;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    monitor-exit p1

    goto/16 :goto_6

    :catchall_3
    move-exception p0

    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    throw p0

    :pswitch_1
    monitor-enter p1

    :try_start_5
    const-string/jumbo v4, "write mid to InternalStorage"

    const-string v5, "MID"

    invoke-static {v5, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "6X8Y4XdM2Vhvn0I="

    invoke-static {v5}, Lb2/N3;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lb2/M3;->d(Ljava/lang/String;)V

    new-instance v4, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v5

    const-string v6, "6X8Y4XdM2Vhvn0KfzcEatGnWaNU="

    invoke-static {v6}, Lb2/N3;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    new-instance v5, Ljava/io/FileWriter;

    invoke-direct {v5, v4}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    new-instance v4, Ljava/io/BufferedWriter;

    invoke-direct {v4, v5}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "4kU71lN96TJUomD1vOU9lgj9Tw=="

    invoke-static {v6}, Lb2/N3;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v1, "\n"

    invoke-virtual {v4, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/BufferedWriter;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    goto :goto_8

    :catchall_4
    move-exception p0

    goto :goto_9

    :catch_1
    move-exception v1

    :try_start_7
    const-string v4, "MID"

    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_8
    monitor-exit p1

    goto/16 :goto_6

    :goto_9
    monitor-exit p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    throw p0

    :cond_8
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public f(Lo7/b;)Lo7/b;
    .locals 7

    iget-object v0, p1, Lo7/b;->b:Ljava/lang/Object;

    check-cast v0, LL3/a;

    iget-object v1, p0, Lo7/b;->b:Ljava/lang/Object;

    check-cast v1, LL3/a;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lo7/b;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lo7/b;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    iget-object p0, p0, Lo7/b;->c:Ljava/lang/Object;

    check-cast p0, [I

    array-length v0, p0

    iget-object p1, p1, Lo7/b;->c:Ljava/lang/Object;

    check-cast p1, [I

    array-length v2, p1

    if-le v0, v2, :cond_2

    goto :goto_0

    :cond_2
    move-object v6, p1

    move-object p1, p0

    move-object p0, v6

    :goto_0
    array-length v0, p0

    new-array v0, v0, [I

    array-length v2, p0

    array-length v3, p1

    sub-int/2addr v2, v3

    const/4 v3, 0x0

    invoke-static {p0, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v3, v2

    :goto_1
    array-length v4, p0

    if-ge v3, v4, :cond_3

    sub-int v4, v3, v2

    aget v4, p1, v4

    aget v5, p0, v3

    invoke-virtual {v1, v4, v5}, LL3/a;->a(II)I

    move-result v4

    aput v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    new-instance p0, Lo7/b;

    invoke-direct {p0, v1, v0}, Lo7/b;-><init>(LL3/a;[I)V

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "ModulusPolys do not have same ModulusGF field"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public h(Lo7/b;)Lo7/b;
    .locals 7

    iget-object v0, p1, Lo7/b;->b:Ljava/lang/Object;

    check-cast v0, Ly3/a;

    iget-object v1, p0, Lo7/b;->b:Ljava/lang/Object;

    check-cast v1, Ly3/a;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lo7/b;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lo7/b;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    iget-object p0, p0, Lo7/b;->c:Ljava/lang/Object;

    check-cast p0, [I

    array-length v0, p0

    iget-object p1, p1, Lo7/b;->c:Ljava/lang/Object;

    check-cast p1, [I

    array-length v2, p1

    if-le v0, v2, :cond_2

    goto :goto_0

    :cond_2
    move-object v6, p1

    move-object p1, p0

    move-object p0, v6

    :goto_0
    array-length v0, p0

    new-array v0, v0, [I

    array-length v2, p0

    array-length v3, p1

    sub-int/2addr v2, v3

    const/4 v3, 0x0

    invoke-static {p0, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v3, v2

    :goto_1
    array-length v4, p0

    if-ge v3, v4, :cond_3

    sub-int v4, v3, v2

    aget v4, p1, v4

    aget v5, p0, v3

    xor-int/2addr v4, v5

    aput v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    new-instance p0, Lo7/b;

    invoke-direct {p0, v1, v0}, Lo7/b;-><init>(Ly3/a;[I)V

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "GenericGFPolys do not have same GenericGF field"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public i()Lm2/a;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/vision/d;

    iget-object v1, p0, Lo7/b;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object p0, p0, Lo7/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/vision/zzk;

    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/vision/d;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/vision/zzk;)V

    new-instance p0, Lm2/a;

    invoke-direct {p0, v0}, Lm2/a;-><init>(Lcom/google/android/gms/internal/vision/d;)V

    return-object p0
.end method

.method public k(I)I
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget v2, p0, Lo7/b;->a:I

    packed-switch v2, :pswitch_data_0

    if-nez p1, :cond_0

    invoke-virtual {p0, v0}, Lo7/b;->l(I)I

    move-result p0

    goto :goto_2

    :cond_0
    iget-object v2, p0, Lo7/b;->c:Ljava/lang/Object;

    check-cast v2, [I

    if-ne p1, v1, :cond_2

    array-length p0, v2

    move p1, v0

    :goto_0
    if-ge v0, p0, :cond_1

    aget v3, v2, v0

    sget-object v4, Ly3/a;->h:Ly3/a;

    xor-int/2addr p1, v3

    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    move p0, p1

    goto :goto_2

    :cond_2
    aget v0, v2, v0

    array-length v3, v2

    move v4, v1

    :goto_1
    if-ge v4, v3, :cond_3

    iget-object v5, p0, Lo7/b;->b:Ljava/lang/Object;

    check-cast v5, Ly3/a;

    invoke-virtual {v5, p1, v0}, Ly3/a;->b(II)I

    move-result v0

    aget v5, v2, v4

    xor-int/2addr v0, v5

    add-int/2addr v4, v1

    goto :goto_1

    :cond_3
    move p0, v0

    :goto_2
    return p0

    :pswitch_0
    if-nez p1, :cond_4

    invoke-virtual {p0, v0}, Lo7/b;->l(I)I

    move-result p0

    goto :goto_5

    :cond_4
    iget-object v2, p0, Lo7/b;->b:Ljava/lang/Object;

    check-cast v2, LL3/a;

    iget-object p0, p0, Lo7/b;->c:Ljava/lang/Object;

    check-cast p0, [I

    if-ne p1, v1, :cond_6

    array-length p1, p0

    move v3, v0

    :goto_3
    if-ge v0, p1, :cond_5

    aget v4, p0, v0

    invoke-virtual {v2, v3, v4}, LL3/a;->a(II)I

    move-result v3

    add-int/2addr v0, v1

    goto :goto_3

    :cond_5
    move p0, v3

    goto :goto_5

    :cond_6
    aget v0, p0, v0

    array-length v3, p0

    move v4, v1

    :goto_4
    if-ge v4, v3, :cond_7

    invoke-virtual {v2, p1, v0}, LL3/a;->c(II)I

    move-result v0

    aget v5, p0, v4

    invoke-virtual {v2, v0, v5}, LL3/a;->a(II)I

    move-result v0

    add-int/2addr v4, v1

    goto :goto_4

    :cond_7
    move p0, v0

    :goto_5
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public l(I)I
    .locals 1

    iget v0, p0, Lo7/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lo7/b;->c:Ljava/lang/Object;

    check-cast p0, [I

    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, p1

    aget p0, p0, v0

    return p0

    :pswitch_0
    iget-object p0, p0, Lo7/b;->c:Ljava/lang/Object;

    check-cast p0, [I

    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, p1

    aget p0, p0, v0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public m(Lp9/a;)LQ9/d0;
    .locals 0

    iget-object p1, p1, Lp9/a;->g:LQ9/B;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lb2/s3;->k(LQ9/x;)LQ9/d0;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    iget-object p0, p0, Lo7/b;->b:Ljava/lang/Object;

    check-cast p0, Lw8/q;

    invoke-virtual {p0}, Lw8/q;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, LS9/i;

    :cond_1
    return-object p1
.end method

.method public n()I
    .locals 1

    iget v0, p0, Lo7/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lo7/b;->c:Ljava/lang/Object;

    check-cast p0, [I

    array-length p0, p0

    add-int/lit8 p0, p0, -0x1

    return p0

    :pswitch_0
    iget-object p0, p0, Lo7/b;->c:Ljava/lang/Object;

    check-cast p0, [I

    array-length p0, p0

    add-int/lit8 p0, p0, -0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public o(Lb9/W;Lp9/a;)LQ9/x;
    .locals 1

    const-string v0, "typeParameter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeAttr"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LQ9/P;

    invoke-direct {v0, p1, p2}, LQ9/P;-><init>(Lb9/W;Lp9/a;)V

    iget-object p0, p0, Lo7/b;->c:Ljava/lang/Object;

    check-cast p0, LP9/e;

    invoke-virtual {p0, v0}, LP9/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LQ9/x;

    return-object p0
.end method

.method public declared-synchronized q(Ljava/lang/String;)Ljava/util/List;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lo7/b;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo7/b;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lo7/b;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lo7/b;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized r(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/ArrayList;
    .locals 5

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lo7/b;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lo7/b;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LW/c;

    iget-object v4, v3, LW/c;->a:Ljava/lang/Class;

    invoke-virtual {v4, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, v3, LW/c;->b:Ljava/lang/Class;

    invoke-virtual {p2, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_2

    iget-object v4, v3, LW/c;->b:Ljava/lang/Class;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v3, v3, LW/c;->b:Ljava/lang/Class;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_4
    monitor-exit p0

    return-object v0

    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public s()V
    .locals 4

    iget-object v0, p0, Lo7/b;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    sput-object v0, LJa/d;->a:Landroid/content/Context;

    sget v0, Ls7/a;->a:I

    sget-object v0, Lv7/a;->a:Lv7/b;

    iget-object v0, p0, Lo7/b;->b:Ljava/lang/Object;

    check-cast v0, Ly7/a;

    if-nez v0, :cond_3

    new-instance v0, Ly7/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, Ly7/a;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput-object v1, v0, Ly7/a;->c:Ljava/util/HashMap;

    iput-object v1, v0, Ly7/a;->d:Landroid/os/Handler;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Ly7/a;->e:Ljava/lang/Object;

    new-instance v1, LC/B;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, LC/B;-><init>(I)V

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LC/B;->d:Ljava/lang/Object;

    iput-object v1, v0, Ly7/a;->a:LC/B;

    iput-object v0, v1, LC/B;->e:Ljava/lang/Object;

    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v3, v0, Ly7/a;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, v0, Ly7/a;->c:Ljava/util/HashMap;

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v3, v0, Ly7/a;->d:Landroid/os/Handler;

    iput-object v0, p0, Lo7/b;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object p0, v1, LC/B;->c:Ljava/lang/Object;

    check-cast p0, Lz7/b;

    if-nez p0, :cond_0

    new-instance p0, Lz7/b;

    invoke-direct {p0}, Lz7/b;-><init>()V

    iput-object p0, v1, LC/B;->c:Ljava/lang/Object;

    iput-object v1, p0, Lz7/b;->v:LC/B;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p0, v1, LC/B;->b:Ljava/lang/Object;

    check-cast p0, Li3/a;

    if-nez p0, :cond_1

    new-instance p0, Li3/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LC/B;->b:Ljava/lang/Object;

    :cond_1
    iget-object p0, v1, LC/B;->c:Ljava/lang/Object;

    check-cast p0, Lz7/b;

    iget-boolean v0, p0, Lz7/b;->d:Z

    if-nez v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lz7/b;->e(I)V

    :cond_2
    monitor-exit v2

    goto :goto_2

    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_3
    :goto_2
    return-void
.end method

.method public t()Z
    .locals 1

    iget v0, p0, Lo7/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lo7/b;->c:Ljava/lang/Object;

    check-cast p0, [I

    const/4 v0, 0x0

    aget p0, p0, v0

    if-nez p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :pswitch_0
    iget-object p0, p0, Lo7/b;->c:Ljava/lang/Object;

    check-cast p0, [I

    const/4 v0, 0x0

    aget p0, p0, v0

    if-nez p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lo7/b;->a:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo7/b;->n()I

    move-result v1

    mul-int/lit8 v1, v1, 0x8

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p0}, Lo7/b;->n()I

    move-result v1

    :goto_0
    if-ltz v1, :cond_9

    invoke-virtual {p0, v1}, Lo7/b;->l(I)I

    move-result v2

    if-eqz v2, :cond_8

    if-gez v2, :cond_0

    const-string v3, " - "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    neg-int v2, v2

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_1

    const-string v3, " + "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_1
    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v2, v3, :cond_5

    :cond_2
    iget-object v4, p0, Lo7/b;->b:Ljava/lang/Object;

    check-cast v4, Ly3/a;

    if-eqz v2, :cond_7

    iget-object v4, v4, Ly3/a;->b:[I

    aget v2, v4, v2

    if-nez v2, :cond_3

    const/16 v2, 0x31

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    if-ne v2, v3, :cond_4

    const/16 v2, 0x61

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    const-string v4, "a^"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_5
    :goto_2
    if-eqz v1, :cond_8

    if-ne v1, v3, :cond_6

    const/16 v2, 0x78

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_6
    const-string/jumbo v2, "x^"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_7
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_8
    :goto_3
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo7/b;->n()I

    move-result v1

    mul-int/lit8 v1, v1, 0x8

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p0}, Lo7/b;->n()I

    move-result v1

    :goto_4
    if-ltz v1, :cond_10

    invoke-virtual {p0, v1}, Lo7/b;->l(I)I

    move-result v2

    if-eqz v2, :cond_f

    if-gez v2, :cond_a

    const-string v3, " - "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    neg-int v2, v2

    goto :goto_5

    :cond_a
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_b

    const-string v3, " + "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    :goto_5
    const/4 v3, 0x1

    if-eqz v1, :cond_c

    if-eq v2, v3, :cond_d

    :cond_c
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_d
    if-eqz v1, :cond_f

    if-ne v1, v3, :cond_e

    const/16 v2, 0x78

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_e
    const-string/jumbo v2, "x^"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_f
    :goto_6
    add-int/lit8 v1, v1, -0x1

    goto :goto_4

    :cond_10
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_1
        0xe -> :sswitch_0
    .end sparse-switch
.end method

.method public u(I)Lo7/b;
    .locals 5

    iget-object v0, p0, Lo7/b;->b:Ljava/lang/Object;

    check-cast v0, LL3/a;

    if-nez p1, :cond_0

    iget-object p0, v0, LL3/a;->c:Lo7/b;

    return-object p0

    :cond_0
    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    return-object p0

    :cond_1
    iget-object p0, p0, Lo7/b;->c:Ljava/lang/Object;

    check-cast p0, [I

    array-length v1, p0

    new-array v2, v1, [I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget v4, p0, v3

    invoke-virtual {v0, v4, p1}, LL3/a;->c(II)I

    move-result v4

    aput v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    new-instance p0, Lo7/b;

    invoke-direct {p0, v0, v2}, Lo7/b;-><init>(LL3/a;[I)V

    return-object p0
.end method

.method public v(Lo7/b;)Lo7/b;
    .locals 11

    iget-object v0, p1, Lo7/b;->b:Ljava/lang/Object;

    check-cast v0, LL3/a;

    iget-object v1, p0, Lo7/b;->b:Ljava/lang/Object;

    check-cast v1, LL3/a;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lo7/b;->t()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lo7/b;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object p0, p0, Lo7/b;->c:Ljava/lang/Object;

    check-cast p0, [I

    array-length v0, p0

    iget-object p1, p1, Lo7/b;->c:Ljava/lang/Object;

    check-cast p1, [I

    array-length v2, p1

    add-int v3, v0, v2

    add-int/lit8 v3, v3, -0x1

    new-array v3, v3, [I

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v0, :cond_2

    aget v6, p0, v5

    move v7, v4

    :goto_1
    if-ge v7, v2, :cond_1

    add-int v8, v5, v7

    aget v9, v3, v8

    aget v10, p1, v7

    invoke-virtual {v1, v6, v10}, LL3/a;->c(II)I

    move-result v10

    invoke-virtual {v1, v9, v10}, LL3/a;->a(II)I

    move-result v9

    aput v9, v3, v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    new-instance p0, Lo7/b;

    invoke-direct {p0, v1, v3}, Lo7/b;-><init>(LL3/a;[I)V

    return-object p0

    :cond_3
    :goto_2
    iget-object p0, v1, LL3/a;->c:Lo7/b;

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "ModulusPolys do not have same ModulusGF field"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public w(I)Lo7/b;
    .locals 5

    iget-object v0, p0, Lo7/b;->b:Ljava/lang/Object;

    check-cast v0, Ly3/a;

    if-nez p1, :cond_0

    iget-object p0, v0, Ly3/a;->c:Lo7/b;

    return-object p0

    :cond_0
    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    return-object p0

    :cond_1
    iget-object p0, p0, Lo7/b;->c:Ljava/lang/Object;

    check-cast p0, [I

    array-length v1, p0

    new-array v2, v1, [I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget v4, p0, v3

    invoke-virtual {v0, v4, p1}, Ly3/a;->b(II)I

    move-result v4

    aput v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    new-instance p0, Lo7/b;

    invoke-direct {p0, v0, v2}, Lo7/b;-><init>(Ly3/a;[I)V

    return-object p0
.end method

.method public x()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo7/b;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] open"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "b"

    invoke-static {v1, v0}, Ly4/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lo7/b;->b:Ljava/lang/Object;

    check-cast p0, Landroid/util/JsonWriter;

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public y()LEa/m;
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v1, v2, v3}, [Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ltz v1, :cond_9

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iget-object v2, p0, Lo7/b;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo7/a;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lo7/a;->a()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    iget v2, v1, Lo7/a;->b:I

    packed-switch v2, :pswitch_data_0

    monitor-enter v1

    :try_start_0
    const-string v2, "read mid from Settings.System"

    const-string v4, "MID"

    invoke-static {v4, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, v1, Lo7/a;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v4, "4kU71lN96TJUomD1vOU9lgj9Tw=="

    invoke-static {v4}, Lb2/N3;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    monitor-exit v1

    goto/16 :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :pswitch_0
    monitor-enter v1

    :try_start_1
    const-string v2, "read mid from sharedPreferences"

    const-string v4, "MID"

    invoke-static {v4, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, v1, Lo7/a;->a:Landroid/content/Context;

    invoke-static {v2}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v4, "4kU71lN96TJUomD1vOU9lgj9Tw=="

    invoke-static {v4}, Lb2/N3;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    monitor-exit v1

    goto :goto_1

    :catchall_1
    move-exception p0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0

    :pswitch_1
    monitor-enter v1

    :try_start_2
    const-string v2, "read mid from InternalStorage"

    const-string v4, "MID"

    invoke-static {v4, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v2, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v4

    const-string v5, "6X8Y4XdM2Vhvn0KfzcEatGnWaNU="

    invoke-static {v5}, Lb2/N3;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-static {v2}, Lb2/M3;->a(Ljava/io/File;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v5, v4

    const/4 v6, 0x2

    if-ne v5, v6, :cond_1

    const/4 v5, 0x0

    aget-object v5, v4, v5

    const-string v6, "4kU71lN96TJUomD1vOU9lgj9Tw=="

    invoke-static {v6}, Lb2/N3;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "read mid from InternalStorage:"

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    aget-object v6, v4, v5

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v6, "MID"

    invoke-static {v6, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    aget-object v2, v4, v5
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception v2

    :try_start_4
    const-string v4, "MID"

    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    const/4 v2, 0x0

    :goto_0
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_1
    invoke-static {v2}, Lb2/N3;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :goto_2
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p0

    :cond_3
    move-object v1, v3

    :goto_3
    if-eqz v1, :cond_8

    const-string v2, "ts"

    const-string v3, "mid"

    const-string v4, "mc"

    const-string v5, "ui"

    new-instance v6, LEa/m;

    invoke-direct {v6}, LEa/m;-><init>()V

    invoke-static {v1}, Lb2/N3;->b(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_7

    :try_start_6
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, LEa/m;->c:Ljava/lang/Object;

    goto :goto_4

    :catch_1
    move-exception v1

    goto :goto_5

    :cond_4
    :goto_4
    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, LEa/m;->d:Ljava/lang/Object;

    :cond_5
    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, LEa/m;->e:Ljava/lang/Object;

    :cond_6
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v6, LEa/m;->b:J
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_6

    :goto_5
    const-string v2, "MID"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_7
    :goto_6
    move-object v3, v6

    :cond_8
    if-eqz v3, :cond_0

    iget-object v1, v3, LEa/m;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x28

    if-lt v1, v2, :cond_0

    goto :goto_7

    :cond_9
    new-instance v3, LEa/m;

    invoke-direct {v3}, LEa/m;-><init>()V

    :goto_7
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public z()V
    .locals 2

    iget v0, p0, Lo7/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lo7/b;->b:Ljava/lang/Object;

    check-cast v0, Ly7/a;

    if-eqz v0, :cond_2

    iget-object v0, v0, Ly7/a;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    :cond_0
    iget-object p0, p0, Lo7/b;->b:Ljava/lang/Object;

    check-cast p0, Ly7/a;

    iget-object v0, p0, Ly7/a;->a:LC/B;

    iget-object v0, v0, LC/B;->c:Ljava/lang/Object;

    check-cast v0, Lz7/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lz7/b;->i()V

    :cond_1
    iget-object v0, p0, Ly7/a;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object p0, p0, Ly7/a;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    :cond_2
    return-void

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo7/b;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] release"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "b"

    invoke-static {v1, v0}, Ly4/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lo7/b;->b:Ljava/lang/Object;

    check-cast p0, Landroid/util/JsonWriter;

    if-eqz p0, :cond_3

    :try_start_0
    invoke-virtual {p0}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    invoke-virtual {p0}, Landroid/util/JsonWriter;->flush()V

    invoke-virtual {p0}, Landroid/util/JsonWriter;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
