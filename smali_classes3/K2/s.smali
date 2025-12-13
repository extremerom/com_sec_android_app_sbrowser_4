.class public final LK2/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH2/a;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, LK2/s;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LK2/s;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, LK2/s;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, LK2/s;->b:I

    const/4 p1, 0x0

    iput-object p1, p0, LK2/s;->d:Ljava/lang/Object;

    iput-object p1, p0, LK2/s;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ILB8/i;Lha/a;Lkotlinx/coroutines/flow/Flow;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LK2/s;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LK2/s;->c:Ljava/lang/Object;

    iput p1, p0, LK2/s;->b:I

    iput-object p3, p0, LK2/s;->d:Ljava/lang/Object;

    iput-object p2, p0, LK2/s;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LK3/a;LK3/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LK2/s;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK2/s;->c:Ljava/lang/Object;

    iget p1, p1, LK3/a;->b:I

    iput p1, p0, LK2/s;->b:I

    iput-object p2, p0, LK2/s;->e:Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x2

    new-array p1, p1, [Lcom/tencent/wxop/stat/m;

    iput-object p1, p0, LK2/s;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x3

    iput v0, p0, LK2/s;->a:I

    new-instance v0, LG1/a;

    const-string v1, "MessengerIpcClient"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LG1/a;-><init>(Ljava/lang/String;I)V

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    invoke-static {v0}, Ljava/util/concurrent/Executors;->unconfigurableScheduledExecutorService(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lcom/google/android/gms/iid/o;

    invoke-direct {v2, p0}, Lcom/google/android/gms/iid/o;-><init>(LK2/s;)V

    iput-object v2, p0, LK2/s;->e:Ljava/lang/Object;

    iput v1, p0, LK2/s;->b:I

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, LK2/s;->c:Ljava/lang/Object;

    iput-object v0, p0, LK2/s;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljavax/crypto/spec/SecretKeySpec;)V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, LK2/s;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LK2/r;

    invoke-direct {v1, p0}, LK2/r;-><init>(LK2/s;)V

    iput-object v1, p0, LK2/s;->c:Ljava/lang/Object;

    iput-object p1, p0, LK2/s;->d:Ljava/lang/Object;

    iput-object p2, p0, LK2/s;->e:Ljava/lang/Object;

    invoke-virtual {p2}, Ljavax/crypto/spec/SecretKeySpec;->getEncoded()[B

    move-result-object p2

    array-length p2, p2

    const/16 v2, 0x10

    if-lt p2, v2, :cond_4

    const/4 p2, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :goto_0
    move v0, p2

    goto :goto_1

    :sswitch_0
    const-string v0, "HMACSHA512"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    goto :goto_1

    :sswitch_1
    const-string v0, "HMACSHA384"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    goto :goto_1

    :sswitch_2
    const-string v0, "HMACSHA256"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_1

    :sswitch_3
    const-string v2, "HMACSHA1"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    packed-switch v0, :pswitch_data_0

    new-instance p0, Ljava/security/NoSuchAlgorithmException;

    const-string p2, "unknown Hmac algorithm: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    const/16 p1, 0x40

    iput p1, p0, LK2/s;->b:I

    goto :goto_2

    :pswitch_1
    const/16 p1, 0x30

    iput p1, p0, LK2/s;->b:I

    goto :goto_2

    :pswitch_2
    const/16 p1, 0x20

    iput p1, p0, LK2/s;->b:I

    goto :goto_2

    :pswitch_3
    const/16 p1, 0x14

    iput p1, p0, LK2/s;->b:I

    :goto_2
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    return-void

    :cond_4
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    const-string p1, "key size too small, need at least 16 bytes"

    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p0

    :sswitch_data_0
    .sparse-switch
        -0x6ca99674 -> :sswitch_3
        0x176240ee -> :sswitch_2
        0x1762450a -> :sswitch_1
        0x17624bb1 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static e(LR2/k;)LR2/k;
    .locals 2

    if-eqz p0, :cond_0

    iget-object v0, p0, LR2/k;->b:LT2/d;

    invoke-interface {v0}, LT2/d;->getType()LT2/c;

    move-result-object v0

    sget-object v1, LT2/c;->p:LT2/c;

    if-ne v0, v1, :cond_0

    sget-object v0, LT2/c;->s:LT2/c;

    iget p0, p0, LR2/k;->a:I

    invoke-static {p0, v0}, LR2/k;->f(ILT2/d;)LR2/k;

    move-result-object p0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public a(II)V
    .locals 11

    iget-object v0, p0, LK2/s;->e:Ljava/lang/Object;

    check-cast v0, [I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-nez p1, :cond_1

    if-nez v3, :cond_1

    return-void

    :cond_1
    if-ltz p1, :cond_8

    if-nez v3, :cond_2

    array-length p1, v0

    if-lt p2, p1, :cond_7

    :cond_2
    add-int/2addr p2, v1

    new-instance p1, LR2/m;

    invoke-direct {p1, p2}, LR2/m;-><init>(I)V

    new-array p2, p2, [I

    const/4 v0, -0x1

    invoke-static {p2, v0}, Ljava/util/Arrays;->fill([II)V

    if-nez v3, :cond_6

    iget-object v0, p0, LK2/s;->d:Ljava/lang/Object;

    check-cast v0, LR2/m;

    iget-object v1, v0, LR2/m;->b:[LR2/k;

    array-length v1, v1

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_5

    invoke-virtual {v0, v3}, LR2/m;->e(I)LR2/k;

    move-result-object v4

    if-eqz v4, :cond_4

    iget-object v5, p1, LR2/m;->b:[LR2/k;

    invoke-virtual {p1}, LU2/h;->d()V

    const/4 v6, -0x1

    iput v6, p1, LR2/m;->c:I

    :try_start_0
    iget v6, v4, LR2/k;->a:I

    aput-object v4, v5, v6

    const/4 v7, 0x0

    const/4 v8, 0x2

    if-lez v6, :cond_3

    add-int/lit8 v9, v6, -0x1

    aget-object v10, v5, v9

    if-eqz v10, :cond_3

    invoke-virtual {v10}, LR2/k;->e()I

    move-result v10

    if-ne v10, v8, :cond_3

    aput-object v7, v5, v9

    :cond_3
    invoke-virtual {v4}, LR2/k;->e()I

    move-result v4

    if-ne v4, v8, :cond_4

    add-int/lit8 v6, v6, 0x1

    aput-object v7, v5, v6
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "spec.getReg() out of range"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    iget-object v0, p0, LK2/s;->e:Ljava/lang/Object;

    check-cast v0, [I

    array-length v1, v0

    invoke-static {v0, v2, p2, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_6
    iput-object p1, p0, LK2/s;->d:Ljava/lang/Object;

    iput-object p2, p0, LK2/s;->e:Ljava/lang/Object;

    :cond_7
    return-void

    :cond_8
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "shouldn\'t happen"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public b(I[B)[B
    .locals 1

    iget v0, p0, LK2/s;->b:I

    if-gt p1, v0, :cond_0

    iget-object p0, p0, LK2/s;->c:Ljava/lang/Object;

    check-cast p0, LK2/r;

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/crypto/Mac;

    invoke-virtual {v0, p2}, Ljavax/crypto/Mac;->update([B)V

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljavax/crypto/Mac;

    invoke-virtual {p0}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object p0

    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    const-string p1, "tag size too big"

    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public c(ILN2/m;LR2/k;)V
    .locals 4

    sget-object v0, LN2/m;->START:LN2/m;

    if-eq p2, v0, :cond_8

    iget-object v0, p0, LK2/s;->e:Ljava/lang/Object;

    check-cast v0, [I

    iget v1, p3, LR2/k;->a:I

    aget v0, v0, v1

    if-ltz v0, :cond_1

    iget-object v1, p0, LK2/s;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LN2/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    invoke-static {p3}, LK2/s;->e(LR2/k;)LR2/k;

    move-result-object v0

    iget p3, p3, LR2/k;->a:I

    invoke-virtual {p0, p1, p3}, LK2/s;->a(II)V

    iget-object v1, p0, LK2/s;->e:Ljava/lang/Object;

    check-cast v1, [I

    aget p3, v1, p3

    if-ltz p3, :cond_2

    goto :goto_3

    :cond_2
    iget-object p3, p0, LK2/s;->c:Ljava/lang/Object;

    check-cast p3, Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_1
    const/4 v2, 0x0

    if-ltz v1, :cond_5

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LN2/n;

    if-nez v3, :cond_3

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_3
    if-eqz p1, :cond_4

    iget p0, v0, LR2/k;->a:I

    new-instance p0, LN2/n;

    invoke-direct {p0, p1, p2, v0}, LN2/n;-><init>(ILN2/m;LR2/k;)V

    throw v2

    :cond_4
    throw v2

    :cond_5
    iget-object p1, p0, LK2/s;->d:Ljava/lang/Object;

    check-cast p1, LR2/m;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object p2, p1, LR2/m;->b:[LR2/k;

    iget v0, v0, LR2/k;->a:I

    aput-object v2, p2, v0

    const/4 p2, -0x1

    iput p2, p1, LR2/m;->c:I
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p3, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget p1, p0, LK2/s;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, LK2/s;->b:I

    add-int/2addr v1, p2

    :goto_2
    if-ltz v1, :cond_7

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LN2/n;

    if-nez p0, :cond_6

    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    :cond_6
    throw v2

    :cond_7
    :goto_3
    return-void

    :catch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "bogus reg"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "shouldn\'t happen"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public d(Lcom/tencent/wxop/stat/m;)V
    .locals 12

    if-eqz p1, :cond_e

    check-cast p1, LK3/g;

    iget-object v0, p1, Lcom/tencent/wxop/stat/m;->c:Ljava/lang/Object;

    check-cast v0, [LK3/a;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    if-eqz v4, :cond_0

    invoke-virtual {v4}, LK3/a;->b()V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, LK2/s;->c:Ljava/lang/Object;

    check-cast p0, LK3/a;

    invoke-virtual {p1, v0, p0}, LK3/g;->o([LK3/a;LK3/a;)V

    iget-object v1, p1, Lcom/tencent/wxop/stat/m;->b:Ljava/lang/Object;

    check-cast v1, LK3/c;

    iget-boolean v3, p1, LK3/g;->e:Z

    if-eqz v3, :cond_2

    iget-object v4, v1, LK3/c;->b:Lo3/m;

    goto :goto_1

    :cond_2
    iget-object v4, v1, LK3/c;->d:Lo3/m;

    :goto_1
    if-eqz v3, :cond_3

    iget-object v1, v1, LK3/c;->c:Lo3/m;

    goto :goto_2

    :cond_3
    iget-object v1, v1, LK3/c;->e:Lo3/m;

    :goto_2
    iget v3, v4, Lo3/m;->b:F

    float-to-int v3, v3

    invoke-virtual {p1, v3}, Lcom/tencent/wxop/stat/m;->g(I)I

    move-result v3

    iget v1, v1, Lo3/m;->b:F

    float-to-int v1, v1

    invoke-virtual {p1, v1}, Lcom/tencent/wxop/stat/m;->g(I)I

    move-result p1

    const/4 v1, 0x1

    const/4 v4, -0x1

    move v6, v1

    move v5, v2

    :goto_3
    if-ge v3, p1, :cond_e

    aget-object v7, v0, v3

    if-eqz v7, :cond_d

    iget v8, v7, LK3/a;->f:I

    sub-int v9, v8, v4

    if-nez v9, :cond_4

    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    :cond_4
    if-ne v9, v1, :cond_5

    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v6

    iget v4, v7, LK3/a;->f:I

    :goto_4
    move v5, v1

    goto :goto_9

    :cond_5
    const/4 v10, 0x0

    if-ltz v9, :cond_c

    iget v11, p0, LK3/a;->f:I

    if-ge v8, v11, :cond_c

    if-le v9, v3, :cond_6

    goto :goto_8

    :cond_6
    const/4 v8, 0x2

    if-le v6, v8, :cond_7

    add-int/lit8 v8, v6, -0x2

    mul-int/2addr v9, v8

    :cond_7
    if-lt v9, v3, :cond_8

    move v8, v1

    goto :goto_5

    :cond_8
    move v8, v2

    :goto_5
    move v11, v1

    :goto_6
    if-gt v11, v9, :cond_a

    if-nez v8, :cond_a

    sub-int v8, v3, v11

    aget-object v8, v0, v8

    if-eqz v8, :cond_9

    move v8, v1

    goto :goto_7

    :cond_9
    move v8, v2

    :goto_7
    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    :cond_a
    if-eqz v8, :cond_b

    aput-object v10, v0, v3

    goto :goto_9

    :cond_b
    iget v4, v7, LK3/a;->f:I

    goto :goto_4

    :cond_c
    :goto_8
    aput-object v10, v0, v3

    :cond_d
    :goto_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_e
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget v0, p0, LK2/s;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, LK2/s;->d:Ljava/lang/Object;

    check-cast v0, [Lcom/tencent/wxop/stat/m;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget p0, p0, LK2/s;->b:I

    if-nez v2, :cond_0

    add-int/lit8 v2, p0, 0x1

    aget-object v2, v0, v2

    :cond_0
    new-instance v3, Ljava/util/Formatter;

    invoke-direct {v3}, Ljava/util/Formatter;-><init>()V

    move v4, v1

    :goto_0
    :try_start_0
    iget-object v5, v2, Lcom/tencent/wxop/stat/m;->c:Ljava/lang/Object;

    check-cast v5, [LK3/a;

    array-length v5, v5

    if-ge v4, v5, :cond_4

    const-string v5, "CW %3d:"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    move v5, v1

    :goto_1
    add-int/lit8 v6, p0, 0x2

    if-ge v5, v6, :cond_3

    aget-object v6, v0, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v7, "    |   "

    if-nez v6, :cond_1

    :try_start_1
    new-array v6, v1, [Ljava/lang/Object;

    invoke-virtual {v3, v7, v6}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_1
    iget-object v6, v6, Lcom/tencent/wxop/stat/m;->c:Ljava/lang/Object;

    check-cast v6, [LK3/a;

    aget-object v6, v6, v4

    if-nez v6, :cond_2

    new-array v6, v1, [Ljava/lang/Object;

    invoke-virtual {v3, v7, v6}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    goto :goto_2

    :cond_2
    const-string v7, " %3d|%3d"

    iget v8, v6, LK3/a;->f:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget v6, v6, LK3/a;->e:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v8, v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v3, v7, v6}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    const-string v5, "%n"

    new-array v6, v1, [Ljava/lang/Object;

    invoke-virtual {v3, v5, v6}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v3}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v3}, Ljava/util/Formatter;->close()V

    return-object p0

    :goto_3
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_3
    invoke-virtual {v3}, Ljava/util/Formatter;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v1

    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
