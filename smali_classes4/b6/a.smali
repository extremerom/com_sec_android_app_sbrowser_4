.class public final Lb6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE4/a;
.implements LM/t;
.implements LM/a;
.implements LM/H;
.implements LM9/g;
.implements LF/i;
.implements Ly1/m;
.implements Li1/b;
.implements Lb9/S;
.implements Lw2/c;


# static fields
.field public static c:Lb6/a;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, Lb6/a;->a:I

    sparse-switch p1, :sswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/Stack;

    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    iput-object p1, p0, Lb6/a;->b:Ljava/lang/Object;

    return-void

    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lb6/a;->b:Ljava/lang/Object;

    return-void

    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, LB2/j;

    const/16 v0, 0x12

    invoke-direct {p1, v0}, LB2/j;-><init>(I)V

    iput-object p1, p0, Lb6/a;->b:Ljava/lang/Object;

    return-void

    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, LZ7/a;

    invoke-direct {p1}, LZ7/a;-><init>()V

    iput-object p1, p0, Lb6/a;->b:Ljava/lang/Object;

    return-void

    :sswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x8

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lb6/a;->b:Ljava/lang/Object;

    return-void

    :sswitch_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lb6/a;

    sget-object v0, Ly3/a;->l:Ly3/a;

    const/16 v1, 0x1a

    invoke-direct {p1, v0, v1}, Lb6/a;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lb6/a;->b:Ljava/lang/Object;

    return-void

    :sswitch_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lb6/a;->b:Ljava/lang/Object;

    return-void

    :sswitch_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lb6/a;->b:Ljava/lang/Object;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lb6/a;->b:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_7
        0x3 -> :sswitch_6
        0xa -> :sswitch_5
        0xb -> :sswitch_4
        0xd -> :sswitch_3
        0x10 -> :sswitch_2
        0x13 -> :sswitch_1
        0x16 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lb6/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lb6/a;->b:Ljava/lang/Object;

    if-nez p1, :cond_0

    const-string p0, "context cannot be null"

    invoke-static {p0}, Lb2/P2;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "user"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/UserManager;->isUserUnlocked()Z

    move-result v0

    if-nez v0, :cond_1

    const-string p0, "The user has not unlocked the device."

    invoke-static {p0}, Lcom/samsung/android/scloud/lib/setting/e;->c(Ljava/lang/String;)V

    new-instance p0, Lcom/google/android/gms/iid/h;

    const/4 v0, 0x3

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/iid/h;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.BOOT_COMPLETED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.USER_UNLOCKED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    goto :goto_0

    :cond_1
    new-instance v0, LB2/j;

    const/16 v1, 0x10

    invoke-direct {v0, p1, v1}, LB2/j;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lb6/a;->b:Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public constructor <init>(Lcom/google/cardboard/sdk/qrcode/QrCodeTrackerFactory;)V
    .locals 2

    const/16 v0, 0x15

    iput v0, p0, Lb6/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LFa/g;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LFa/g;-><init>(I)V

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, v0, LFa/g;->d:Ljava/lang/Object;

    const/4 v1, 0x3

    iput v1, v0, LFa/g;->b:I

    iput-object v0, p0, Lb6/a;->b:Ljava/lang/Object;

    iput-object p1, v0, LFa/g;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lb6/a;->a:I

    iput-object p1, p0, Lb6/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lo9/q;)V
    .locals 1

    const/16 v0, 0x17

    iput v0, p0, Lb6/a;->a:I

    const-string v0, "packageFragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb6/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public static o(Landroid/app/Application;)Lb6/a;
    .locals 2

    sget-object v0, Lb6/a;->c:Lb6/a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lb6/a;->b:Ljava/lang/Object;

    check-cast v0, LB2/j;

    if-nez v0, :cond_1

    :cond_0
    const-class v0, Lb6/a;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lb6/a;

    invoke-direct {v1, p0}, Lb6/a;-><init>(Landroid/app/Application;)V

    sput-object v1, Lb6/a;->c:Lb6/a;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object p0, Lb6/a;->c:Lb6/a;

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public G(LM/B;)LM/s;
    .locals 1

    iget p1, p0, Lb6/a;->a:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, LM/I;

    invoke-direct {p1, p0}, LM/I;-><init>(LM/H;)V

    return-object p1

    :pswitch_0
    new-instance p1, LM/b;

    sget-object v0, LM/G;->b:LM/G;

    iget-object p0, p0, Lb6/a;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/res/Resources;

    invoke-direct {p1, p0, v0}, LM/b;-><init>(Landroid/content/res/Resources;LM/s;)V

    return-object p1

    :pswitch_1
    new-instance p1, LM/b;

    iget-object v0, p0, Lb6/a;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/AssetManager;

    invoke-direct {p1, v0, p0}, LM/b;-><init>(Landroid/content/res/AssetManager;LM/a;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public R(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lb6/a;->b:Ljava/lang/Object;

    check-cast p0, LE4/c;

    iget-object v1, p0, LE4/c;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] backup: complete: isSuccess: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "e"

    invoke-static {v1, v0}, Ly4/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LE4/c;->g:LD4/b;

    check-cast v0, LE4/d;

    iget-object v0, v0, LE4/d;->b:LE4/e;

    const/4 v1, 0x1

    iput-boolean v1, v0, LE4/e;->e:Z

    iput-boolean p1, v0, LE4/e;->f:Z

    iget-object p1, p0, LE4/c;->c:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iget-object v0, p0, LE4/c;->f:Landroid/net/Uri;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    iget-object p0, p0, LE4/c;->d:Landroid/os/ParcelFileDescriptor;

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
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

.method public a()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lb6/a;->b:Ljava/lang/Object;

    check-cast p0, LA3/f;

    iget-object p0, p0, LA3/f;->b:Ljava/lang/Object;

    check-cast p0, LM/e;

    iget-object p0, p0, LM/e;->b:Landroid/content/Context;

    new-instance v0, Lv2/i;

    invoke-direct {v0, p0}, Lv2/i;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public b(Ljava/lang/Runnable;)V
    .locals 0

    iget-object p0, p0, Lb6/a;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c()LFa/g;
    .locals 0

    iget-object p0, p0, Lb6/a;->b:Ljava/lang/Object;

    check-cast p0, LFa/g;

    return-object p0
.end method

.method public d()V
    .locals 1

    iget-object p0, p0, Lb6/a;->b:Ljava/lang/Object;

    check-cast p0, LB2/j;

    iget-object p0, p0, LB2/j;->b:Ljava/lang/Object;

    check-cast p0, Lk2/l;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lk2/l;->k(Ljava/lang/Object;)Z

    return-void
.end method

.method public e([BLjava/lang/Object;Ljava/security/MessageDigest;)V
    .locals 2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p3, p1}, Ljava/security/MessageDigest;->update([B)V

    iget-object p1, p0, Lb6/a;->b:Ljava/lang/Object;

    check-cast p1, Ljava/nio/ByteBuffer;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lb6/a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object p0, p0, Lb6/a;->b:Ljava/lang/Object;

    check-cast p0, Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/security/MessageDigest;->update([B)V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public f(Lcom/samsung/android/scloud/lib/setting/e;Ljava/util/EnumMap;)Lw3/d;
    .locals 29

    const/16 v2, 0x9

    const/4 v4, 0x1

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/scloud/lib/setting/e;->v()LO3/p;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/scloud/lib/setting/e;->u()LO3/m;

    move-result-object v6

    iget-object v6, v6, LO3/m;->a:LO3/l;

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/scloud/lib/setting/e;->u()LO3/m;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/scloud/lib/setting/e;->v()LO3/p;

    move-result-object v8

    invoke-static {}, LO3/i;->values()[LO3/i;

    move-result-object v9

    iget-byte v7, v7, LO3/m;->b:B

    aget-object v7, v9, v7

    move-object/from16 v9, p1

    iget-object v9, v9, Lcom/samsung/android/scloud/lib/setting/e;->c:Ljava/lang/Object;

    check-cast v9, Lw3/b;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v10, 0x0

    move v11, v10

    :goto_0
    iget v12, v9, Lw3/b;->b:I

    if-ge v11, v12, :cond_2

    move v13, v10

    :goto_1
    if-ge v13, v12, :cond_1

    invoke-virtual {v7, v11, v13}, LO3/i;->a(II)Z

    move-result v14

    if-eqz v14, :cond_0

    invoke-virtual {v9, v13, v11}, Lw3/b;->a(II)V

    :cond_0
    add-int/2addr v13, v4

    goto :goto_1

    :cond_1
    add-int/2addr v11, v4

    goto :goto_0

    :cond_2
    iget v7, v8, LO3/p;->a:I

    const/4 v11, 0x4

    mul-int/2addr v7, v11

    add-int/lit8 v13, v7, 0x11

    new-instance v14, Lw3/b;

    invoke-direct {v14, v13, v13}, Lw3/b;-><init>(II)V

    invoke-virtual {v14, v10, v10, v2, v2}, Lw3/b;->g(IIII)V

    add-int/lit8 v13, v7, 0x9

    const/16 v15, 0x8

    invoke-virtual {v14, v13, v10, v15, v2}, Lw3/b;->g(IIII)V

    invoke-virtual {v14, v10, v13, v2, v15}, Lw3/b;->g(IIII)V

    iget-object v13, v8, LO3/p;->b:[I

    array-length v0, v13

    move v1, v10

    :goto_2
    const/4 v11, 0x5

    const/4 v15, 0x2

    if-ge v1, v0, :cond_7

    aget v16, v13, v1

    add-int/lit8 v3, v16, -0x2

    :goto_3
    if-ge v10, v0, :cond_6

    if-nez v1, :cond_3

    if-eqz v10, :cond_5

    add-int/lit8 v2, v0, -0x1

    if-eq v10, v2, :cond_5

    :cond_3
    add-int/lit8 v2, v0, -0x1

    if-ne v1, v2, :cond_4

    if-eqz v10, :cond_5

    :cond_4
    aget v2, v13, v10

    sub-int/2addr v2, v15

    invoke-virtual {v14, v2, v3, v11, v11}, Lw3/b;->g(IIII)V

    :cond_5
    add-int/2addr v10, v4

    const/16 v2, 0x9

    goto :goto_3

    :cond_6
    add-int/2addr v1, v4

    const/16 v2, 0x9

    const/4 v10, 0x0

    const/16 v15, 0x8

    goto :goto_2

    :cond_7
    const/4 v0, 0x6

    const/16 v1, 0x9

    invoke-virtual {v14, v0, v1, v4, v7}, Lw3/b;->g(IIII)V

    invoke-virtual {v14, v1, v0, v7, v4}, Lw3/b;->g(IIII)V

    iget v1, v8, LO3/p;->a:I

    const/4 v2, 0x3

    if-le v1, v0, :cond_8

    add-int/2addr v7, v0

    const/4 v1, 0x0

    invoke-virtual {v14, v7, v1, v2, v0}, Lw3/b;->g(IIII)V

    invoke-virtual {v14, v1, v7, v0, v2}, Lw3/b;->g(IIII)V

    :cond_8
    iget v1, v8, LO3/p;->d:I

    new-array v3, v1, [B

    add-int/lit8 v7, v12, -0x1

    move/from16 v19, v4

    move v11, v7

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    :goto_4
    if-lez v11, :cond_f

    if-ne v11, v0, :cond_9

    const/16 v17, -0x1

    add-int/lit8 v11, v11, -0x1

    :cond_9
    const/4 v0, 0x0

    :goto_5
    if-ge v0, v12, :cond_e

    if-eqz v19, :cond_a

    sub-int v20, v7, v0

    move/from16 v2, v20

    goto :goto_6

    :cond_a
    move v2, v0

    :goto_6
    const/4 v4, 0x0

    :goto_7
    if-ge v4, v15, :cond_d

    sub-int v15, v11, v4

    invoke-virtual {v14, v15, v2}, Lw3/b;->b(II)Z

    move-result v22

    const/16 v21, 0x1

    if-nez v22, :cond_c

    add-int/lit8 v10, v10, 0x1

    shl-int/lit8 v13, v13, 0x1

    invoke-virtual {v9, v15, v2}, Lw3/b;->b(II)Z

    move-result v15

    if-eqz v15, :cond_b

    or-int/lit8 v13, v13, 0x1

    :cond_b
    const/16 v15, 0x8

    if-ne v10, v15, :cond_c

    add-int/lit8 v10, v8, 0x1

    int-to-byte v13, v13

    aput-byte v13, v3, v8

    move v8, v10

    const/4 v10, 0x0

    const/4 v13, 0x0

    :cond_c
    add-int/lit8 v4, v4, 0x1

    const/4 v15, 0x2

    goto :goto_7

    :cond_d
    const/16 v21, 0x1

    add-int/lit8 v0, v0, 0x1

    move/from16 v4, v21

    const/4 v2, 0x3

    const/4 v15, 0x2

    goto :goto_5

    :cond_e
    move/from16 v21, v4

    xor-int/lit8 v19, v19, 0x1

    add-int/lit8 v11, v11, -0x2

    const/4 v0, 0x6

    const/4 v2, 0x3

    const/4 v4, 0x1

    const/4 v15, 0x2

    goto :goto_4

    :cond_f
    if-ne v8, v1, :cond_37

    iget v0, v5, LO3/p;->d:I

    if-ne v1, v0, :cond_36

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object v1, v5, LO3/p;->c:[LA/i;

    aget-object v0, v1, v0

    iget-object v1, v0, LA/i;->c:Ljava/lang/Object;

    check-cast v1, [LA3/g;

    array-length v2, v1

    const/4 v4, 0x0

    const/4 v7, 0x0

    :goto_8
    if-ge v7, v2, :cond_10

    aget-object v8, v1, v7

    iget v8, v8, LA3/g;->b:I

    add-int/2addr v4, v8

    const/4 v8, 0x1

    add-int/2addr v7, v8

    goto :goto_8

    :cond_10
    new-array v2, v4, [LA3/b;

    array-length v7, v1

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_9
    iget v10, v0, LA/i;->b:I

    if-ge v9, v7, :cond_12

    aget-object v11, v1, v9

    const/4 v12, 0x0

    :goto_a
    iget v13, v11, LA3/g;->b:I

    if-ge v12, v13, :cond_11

    iget v13, v11, LA3/g;->c:I

    add-int v14, v10, v13

    const/4 v15, 0x1

    add-int/lit8 v19, v8, 0x1

    new-instance v15, LA3/b;

    new-array v14, v14, [B

    invoke-direct {v15, v13, v14}, LA3/b;-><init>(I[B)V

    aput-object v15, v2, v8

    const/4 v13, 0x1

    add-int/2addr v12, v13

    move/from16 v8, v19

    goto :goto_a

    :cond_11
    const/4 v13, 0x1

    add-int/2addr v9, v13

    goto :goto_9

    :cond_12
    const/4 v9, 0x0

    const/4 v13, 0x1

    aget-object v0, v2, v9

    iget-object v0, v0, LA3/b;->b:[B

    array-length v0, v0

    add-int/lit8 v1, v4, -0x1

    :goto_b
    if-ltz v1, :cond_13

    aget-object v7, v2, v1

    iget-object v7, v7, LA3/b;->b:[B

    array-length v7, v7

    if-eq v7, v0, :cond_13

    const/4 v7, -0x1

    add-int/2addr v1, v7

    goto :goto_b

    :cond_13
    const/4 v7, -0x1

    add-int/2addr v1, v13

    sub-int/2addr v0, v10

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_c
    if-ge v9, v0, :cond_15

    move v11, v10

    const/4 v10, 0x0

    :goto_d
    if-ge v10, v8, :cond_14

    aget-object v12, v2, v10

    iget-object v12, v12, LA3/b;->b:[B

    add-int/lit8 v14, v11, 0x1

    aget-byte v11, v3, v11

    aput-byte v11, v12, v9

    add-int/2addr v10, v13

    move v11, v14

    goto :goto_d

    :cond_14
    add-int/2addr v9, v13

    move v10, v11

    goto :goto_c

    :cond_15
    move v9, v1

    :goto_e
    if-ge v9, v8, :cond_16

    aget-object v11, v2, v9

    iget-object v11, v11, LA3/b;->b:[B

    add-int/lit8 v12, v10, 0x1

    aget-byte v10, v3, v10

    aput-byte v10, v11, v0

    add-int/2addr v9, v13

    move v10, v12

    goto :goto_e

    :cond_16
    const/4 v9, 0x0

    aget-object v11, v2, v9

    iget-object v11, v11, LA3/b;->b:[B

    array-length v11, v11

    :goto_f
    if-ge v0, v11, :cond_19

    move v12, v10

    move v10, v9

    :goto_10
    if-ge v10, v8, :cond_18

    if-ge v10, v1, :cond_17

    move v14, v0

    goto :goto_11

    :cond_17
    add-int/lit8 v14, v0, 0x1

    :goto_11
    aget-object v15, v2, v10

    iget-object v15, v15, LA3/b;->b:[B

    add-int/lit8 v16, v12, 0x1

    aget-byte v12, v3, v12

    aput-byte v12, v15, v14

    add-int/2addr v10, v13

    move/from16 v12, v16

    goto :goto_10

    :cond_18
    add-int/2addr v0, v13

    move v10, v12

    goto :goto_f

    :cond_19
    move v0, v9

    move v1, v0

    :goto_12
    if-ge v1, v4, :cond_1a

    aget-object v3, v2, v1

    iget v3, v3, LA3/b;->a:I

    add-int/2addr v0, v3

    add-int/2addr v1, v13

    goto :goto_12

    :cond_1a
    new-array v0, v0, [B

    move v1, v9

    move v3, v1

    :goto_13
    if-ge v1, v4, :cond_1e

    aget-object v8, v2, v1

    iget-object v10, v8, LA3/b;->b:[B

    iget v8, v8, LA3/b;->a:I

    array-length v11, v10

    new-array v12, v11, [I

    move v13, v9

    :goto_14
    if-ge v13, v11, :cond_1b

    aget-byte v14, v10, v13

    and-int/lit16 v14, v14, 0xff

    aput v14, v12, v13

    const/4 v14, 0x1

    add-int/2addr v13, v14

    goto :goto_14

    :cond_1b
    move-object/from16 v13, p0

    :try_start_0
    iget-object v11, v13, Lb6/a;->b:Ljava/lang/Object;

    check-cast v11, Lb6/a;

    array-length v14, v10

    sub-int/2addr v14, v8

    invoke-virtual {v11, v14, v12}, Lb6/a;->l(I[I)V
    :try_end_0
    .catch Ly3/b; {:try_start_0 .. :try_end_0} :catch_0

    move v11, v9

    :goto_15
    if-ge v11, v8, :cond_1c

    aget v14, v12, v11

    int-to-byte v14, v14

    aput-byte v14, v10, v11

    const/4 v14, 0x1

    add-int/2addr v11, v14

    goto :goto_15

    :cond_1c
    const/4 v14, 0x1

    move v11, v3

    move v3, v9

    :goto_16
    if-ge v3, v8, :cond_1d

    add-int/lit8 v12, v11, 0x1

    aget-byte v15, v10, v3

    aput-byte v15, v0, v11

    add-int/2addr v3, v14

    move v11, v12

    goto :goto_16

    :cond_1d
    add-int/2addr v1, v14

    move v3, v11

    goto :goto_13

    :catch_0
    invoke-static {}, Lo3/b;->a()Lo3/b;

    move-result-object v0

    throw v0

    :cond_1e
    sget-object v1, LO3/k;->a:[C

    new-instance v1, Lb0/b;

    invoke-direct {v1, v0}, Lb0/b;-><init>([B)V

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x32

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    new-instance v3, Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    move v8, v7

    const/16 v16, 0x0

    :cond_1f
    :try_start_1
    invoke-virtual {v1}, Lb0/b;->a()I

    move-result v10

    const/4 v11, 0x4

    if-ge v10, v11, :cond_20

    sget-object v10, LO3/n;->TERMINATOR:LO3/n;

    move-object v13, v10

    const/16 v14, 0x9

    const/4 v15, 0x5

    goto :goto_18

    :cond_20
    invoke-virtual {v1, v11}, Lb0/b;->b(I)I

    move-result v10

    if-eqz v10, :cond_2a

    const/4 v12, 0x1

    if-eq v10, v12, :cond_29

    const/4 v12, 0x2

    if-eq v10, v12, :cond_28

    const/4 v12, 0x3

    if-eq v10, v12, :cond_27

    if-eq v10, v11, :cond_26

    const/4 v15, 0x5

    if-eq v10, v15, :cond_25

    const/4 v11, 0x7

    if-eq v10, v11, :cond_24

    const/16 v11, 0x8

    if-eq v10, v11, :cond_23

    const/16 v14, 0x9

    if-eq v10, v14, :cond_22

    const/16 v11, 0xd

    if-ne v10, v11, :cond_21

    sget-object v10, LO3/n;->HANZI:LO3/n;

    goto :goto_17

    :cond_21
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_22
    sget-object v10, LO3/n;->FNC1_SECOND_POSITION:LO3/n;

    goto :goto_17

    :cond_23
    const/16 v14, 0x9

    sget-object v10, LO3/n;->KANJI:LO3/n;

    goto :goto_17

    :cond_24
    const/16 v14, 0x9

    sget-object v10, LO3/n;->ECI:LO3/n;

    goto :goto_17

    :cond_25
    const/16 v14, 0x9

    sget-object v10, LO3/n;->FNC1_FIRST_POSITION:LO3/n;

    goto :goto_17

    :cond_26
    const/16 v14, 0x9

    const/4 v15, 0x5

    sget-object v10, LO3/n;->BYTE:LO3/n;

    goto :goto_17

    :cond_27
    const/16 v14, 0x9

    const/4 v15, 0x5

    sget-object v10, LO3/n;->STRUCTURED_APPEND:LO3/n;

    goto :goto_17

    :cond_28
    const/16 v14, 0x9

    const/4 v15, 0x5

    sget-object v10, LO3/n;->ALPHANUMERIC:LO3/n;

    goto :goto_17

    :cond_29
    const/16 v14, 0x9

    const/4 v15, 0x5

    sget-object v10, LO3/n;->NUMERIC:LO3/n;

    goto :goto_17

    :cond_2a
    const/16 v14, 0x9

    const/4 v15, 0x5

    sget-object v10, LO3/n;->TERMINATOR:LO3/n;

    :goto_17
    move-object v13, v10

    :goto_18
    sget-object v10, LO3/j;->a:[I

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v11, v10, v11

    const/16 v12, 0x10

    packed-switch v11, :pswitch_data_0

    invoke-virtual {v13, v5}, LO3/n;->a(LO3/p;)I

    move-result v11

    invoke-virtual {v1, v11}, Lb0/b;->b(I)I

    move-result v12

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v10, v10, v11

    const/4 v11, 0x1

    if-eq v10, v11, :cond_2f

    const/4 v11, 0x2

    if-eq v10, v11, :cond_2e

    const/4 v4, 0x3

    if-eq v10, v4, :cond_2d

    const/4 v4, 0x4

    if-ne v10, v4, :cond_2c

    invoke-static {v1, v2, v12}, LO3/k;->d(Lb0/b;Ljava/lang/StringBuilder;I)V

    :pswitch_0
    move-object v4, v13

    move/from16 v17, v14

    move/from16 v18, v15

    :cond_2b
    :goto_19
    const/16 v10, 0x8

    const/16 v11, 0xc0

    const/16 v15, 0x80

    goto/16 :goto_1c

    :cond_2c
    invoke-static {}, Lo3/d;->a()Lo3/d;

    move-result-object v0

    throw v0

    :cond_2d
    move-object v10, v1

    move v4, v11

    move-object v11, v2

    move-object v4, v13

    move-object/from16 v13, v16

    move/from16 v17, v14

    move-object v14, v3

    move/from16 v18, v15

    move-object/from16 v15, p2

    invoke-static/range {v10 .. v15}, LO3/k;->b(Lb0/b;Ljava/lang/StringBuilder;ILw3/c;Ljava/util/ArrayList;Ljava/util/EnumMap;)V

    goto :goto_19

    :cond_2e
    move-object v4, v13

    move/from16 v17, v14

    move/from16 v18, v15

    invoke-static {v1, v2, v12, v9}, LO3/k;->a(Lb0/b;Ljava/lang/StringBuilder;IZ)V

    goto :goto_19

    :cond_2f
    move-object v4, v13

    move/from16 v17, v14

    move/from16 v18, v15

    invoke-static {v1, v2, v12}, LO3/k;->e(Lb0/b;Ljava/lang/StringBuilder;I)V

    goto :goto_19

    :pswitch_1
    move-object v4, v13

    move/from16 v17, v14

    move/from16 v18, v15

    const/4 v10, 0x4

    invoke-virtual {v1, v10}, Lb0/b;->b(I)I

    move-result v11

    invoke-virtual {v4, v5}, LO3/n;->a(LO3/p;)I

    move-result v12

    invoke-virtual {v1, v12}, Lb0/b;->b(I)I

    move-result v12

    const/4 v13, 0x1

    if-ne v11, v13, :cond_2b

    invoke-static {v1, v2, v12}, LO3/k;->c(Lb0/b;Ljava/lang/StringBuilder;I)V

    goto :goto_19

    :pswitch_2
    move-object v4, v13

    move/from16 v17, v14

    move/from16 v18, v15

    const/4 v10, 0x4

    const/16 v11, 0x8

    const/4 v13, 0x1

    invoke-virtual {v1, v11}, Lb0/b;->b(I)I

    move-result v14

    const/16 v15, 0x80

    and-int/lit16 v10, v14, 0x80

    if-nez v10, :cond_30

    and-int/lit8 v10, v14, 0x7f

    :goto_1a
    const/16 v11, 0xc0

    goto :goto_1b

    :cond_30
    const/16 v10, 0xc0

    and-int/lit16 v13, v14, 0xc0

    if-ne v13, v15, :cond_31

    invoke-virtual {v1, v11}, Lb0/b;->b(I)I

    move-result v10

    and-int/lit8 v12, v14, 0x3f

    shl-int/2addr v12, v11

    or-int/2addr v10, v12

    goto :goto_1a

    :cond_31
    and-int/lit16 v10, v14, 0xe0

    const/16 v11, 0xc0

    if-ne v10, v11, :cond_33

    invoke-virtual {v1, v12}, Lb0/b;->b(I)I

    move-result v10

    and-int/lit8 v13, v14, 0x1f

    shl-int/lit8 v12, v13, 0x10

    or-int/2addr v10, v12

    :goto_1b
    invoke-static {v10}, Lw3/c;->a(I)Lw3/c;

    move-result-object v16

    if-eqz v16, :cond_32

    const/16 v10, 0x8

    goto :goto_1c

    :cond_32
    invoke-static {}, Lo3/d;->a()Lo3/d;

    move-result-object v0

    throw v0

    :cond_33
    invoke-static {}, Lo3/d;->a()Lo3/d;

    move-result-object v0

    throw v0

    :pswitch_3
    move-object v4, v13

    move/from16 v17, v14

    move/from16 v18, v15

    const/16 v11, 0xc0

    const/16 v15, 0x80

    invoke-virtual {v1}, Lb0/b;->a()I

    move-result v7

    if-lt v7, v12, :cond_34

    const/16 v10, 0x8

    invoke-virtual {v1, v10}, Lb0/b;->b(I)I

    move-result v7

    invoke-virtual {v1, v10}, Lb0/b;->b(I)I

    move-result v8

    goto :goto_1c

    :cond_34
    invoke-static {}, Lo3/d;->a()Lo3/d;

    move-result-object v0

    throw v0

    :pswitch_4
    move-object v4, v13

    move/from16 v17, v14

    move/from16 v18, v15

    const/16 v10, 0x8

    const/16 v11, 0xc0

    const/16 v15, 0x80

    const/4 v9, 0x1

    :goto_1c
    sget-object v12, LO3/n;->TERMINATOR:LO3/n;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    if-ne v4, v12, :cond_1f

    new-instance v1, Lw3/d;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v24

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_35

    const/16 v25, 0x0

    goto :goto_1d

    :cond_35
    move-object/from16 v25, v3

    :goto_1d
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v26

    move-object/from16 v22, v1

    move-object/from16 v23, v0

    move/from16 v27, v7

    move/from16 v28, v8

    invoke-direct/range {v22 .. v28}, Lw3/d;-><init>([BLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;II)V

    return-object v1

    :catch_1
    invoke-static {}, Lo3/d;->a()Lo3/d;

    move-result-object v0

    throw v0

    :cond_36
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_37
    invoke-static {}, Lo3/d;->a()Lo3/d;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic g(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lf2/b;

    iget-object p0, p0, Lb6/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/location/LocationResult;

    invoke-virtual {p1, p0}, Lf2/b;->onLocationResult(Lcom/google/android/gms/location/LocationResult;)V

    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, Lb6/a;->b:Ljava/lang/Object;

    check-cast p0, Lv1/g;

    iget-object p0, p0, Lv1/g;->a:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    new-instance v0, Lf3/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcom/google/android/gms/iid/e;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, Lcom/google/android/gms/iid/e;-><init>(I)V

    new-instance v2, Lh1/e;

    invoke-direct {v2, p0, v0, v1}, Lh1/e;-><init>(Landroid/content/Context;Lo1/a;Lo1/a;)V

    return-object v2
.end method

.method public h(Landroid/content/res/AssetManager;Ljava/lang/String;)Lcom/bumptech/glide/load/data/e;
    .locals 1

    new-instance p0, Lcom/bumptech/glide/load/data/j;

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/bumptech/glide/load/data/j;-><init>(Landroid/content/res/AssetManager;Ljava/lang/String;I)V

    return-object p0
.end method

.method public i(Landroid/net/Uri;)Lcom/bumptech/glide/load/data/e;
    .locals 2

    new-instance v0, Lcom/bumptech/glide/load/data/a;

    iget-object p0, p0, Lb6/a;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/ContentResolver;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lcom/bumptech/glide/load/data/a;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;I)V

    return-object v0
.end method

.method public j(Lz9/b;)LM9/f;
    .locals 2

    const-string v0, "classId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lb6/a;->b:Ljava/lang/Object;

    check-cast p0, Lb9/L;

    iget-object v0, p1, Lz9/b;->a:Lz9/c;

    invoke-static {p0, v0}, Lb9/x;->i(Lb9/I;Lz9/c;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb9/H;

    instance-of v1, v0, LN9/c;

    if-eqz v1, :cond_0

    check-cast v0, LN9/c;

    iget-object v0, v0, LN9/c;->j:LC/B;

    invoke-virtual {v0, p1}, LC/B;->j(Lz9/b;)LM9/f;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public k(Lw3/b;Ljava/util/EnumMap;)Lw3/d;
    .locals 8

    new-instance v0, Lcom/samsung/android/scloud/lib/setting/e;

    invoke-direct {v0, p1}, Lcom/samsung/android/scloud/lib/setting/e;-><init>(Lw3/b;)V

    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {p0, v0, p2}, Lb6/a;->f(Lcom/samsung/android/scloud/lib/setting/e;Ljava/util/EnumMap;)Lw3/d;

    move-result-object p0
    :try_end_0
    .catch Lo3/d; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lo3/b; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v1

    move-object v2, v1

    move-object v1, p1

    goto :goto_0

    :catch_1
    move-exception v1

    move-object v2, p1

    :goto_0
    :try_start_1
    invoke-virtual {v0}, Lcom/samsung/android/scloud/lib/setting/e;->w()V

    iput-object p1, v0, Lcom/samsung/android/scloud/lib/setting/e;->d:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/scloud/lib/setting/e;->e:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, v0, Lcom/samsung/android/scloud/lib/setting/e;->b:Z

    invoke-virtual {v0}, Lcom/samsung/android/scloud/lib/setting/e;->v()LO3/p;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/lib/setting/e;->u()LO3/m;

    const/4 p1, 0x0

    :goto_1
    iget-object v3, v0, Lcom/samsung/android/scloud/lib/setting/e;->c:Ljava/lang/Object;

    check-cast v3, Lw3/b;

    iget v4, v3, Lw3/b;->a:I

    if-ge p1, v4, :cond_2

    add-int/lit8 v4, p1, 0x1

    move v5, v4

    :goto_2
    iget v6, v3, Lw3/b;->b:I

    if-ge v5, v6, :cond_1

    invoke-virtual {v3, p1, v5}, Lw3/b;->b(II)Z

    move-result v6

    invoke-virtual {v3, v5, p1}, Lw3/b;->b(II)Z

    move-result v7

    if-eq v6, v7, :cond_0

    invoke-virtual {v3, v5, p1}, Lw3/b;->a(II)V

    invoke-virtual {v3, p1, v5}, Lw3/b;->a(II)V

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_1
    move p1, v4

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v0, p2}, Lb6/a;->f(Lcom/samsung/android/scloud/lib/setting/e;Ljava/util/EnumMap;)Lw3/d;

    move-result-object p0

    new-instance p1, LO3/o;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw3/d;->f:Ljava/lang/Object;
    :try_end_1
    .catch Lo3/d; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lo3/b; {:try_start_1 .. :try_end_1} :catch_2

    return-object p0

    :catch_2
    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v2
.end method

.method public l(I[I)V
    .locals 19

    move/from16 v0, p1

    move-object/from16 v1, p2

    const/4 v2, 0x1

    array-length v3, v1

    if-eqz v3, :cond_27

    array-length v3, v1

    const/4 v4, 0x0

    if-le v3, v2, :cond_2

    aget v5, v1, v4

    if-nez v5, :cond_2

    move v5, v2

    :goto_0
    if-ge v5, v3, :cond_0

    aget v6, v1, v5

    if-nez v6, :cond_0

    add-int/2addr v5, v2

    goto :goto_0

    :cond_0
    if-ne v5, v3, :cond_1

    filled-new-array {v4}, [I

    move-result-object v3

    goto :goto_1

    :cond_1
    sub-int/2addr v3, v5

    new-array v6, v3, [I

    invoke-static {v1, v5, v6, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v3, v6

    goto :goto_1

    :cond_2
    move-object v3, v1

    :goto_1
    new-array v5, v0, [I

    move-object/from16 v6, p0

    move v8, v2

    move v7, v4

    :goto_2
    iget-object v9, v6, Lb6/a;->b:Ljava/lang/Object;

    check-cast v9, Ly3/a;

    if-ge v7, v0, :cond_8

    iget v10, v9, Ly3/a;->g:I

    add-int/2addr v10, v7

    iget-object v11, v9, Ly3/a;->a:[I

    aget v10, v11, v10

    if-nez v10, :cond_3

    array-length v9, v3

    sub-int/2addr v9, v2

    aget v9, v3, v9

    goto :goto_5

    :cond_3
    if-ne v10, v2, :cond_5

    array-length v9, v3

    move v10, v4

    move v11, v10

    :goto_3
    if-ge v11, v9, :cond_4

    aget v12, v3, v11

    sget-object v13, Ly3/a;->h:Ly3/a;

    xor-int/2addr v10, v12

    add-int/2addr v11, v2

    goto :goto_3

    :cond_4
    move v9, v10

    goto :goto_5

    :cond_5
    aget v11, v3, v4

    array-length v12, v3

    move v13, v2

    :goto_4
    if-ge v13, v12, :cond_6

    invoke-virtual {v9, v10, v11}, Ly3/a;->b(II)I

    move-result v11

    aget v14, v3, v13

    xor-int/2addr v11, v14

    add-int/2addr v13, v2

    goto :goto_4

    :cond_6
    move v9, v11

    :goto_5
    add-int/lit8 v10, v0, -0x1

    sub-int/2addr v10, v7

    aput v9, v5, v10

    if-eqz v9, :cond_7

    move v8, v4

    :cond_7
    add-int/2addr v7, v2

    goto :goto_2

    :cond_8
    if-eqz v8, :cond_9

    return-void

    :cond_9
    new-instance v3, Lo7/b;

    invoke-direct {v3, v9, v5}, Lo7/b;-><init>(Ly3/a;[I)V

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ltz v0, :cond_26

    add-int/lit8 v5, v0, 0x1

    new-array v5, v5, [I

    aput v2, v5, v4

    new-instance v6, Lo7/b;

    invoke-direct {v6, v9, v5}, Lo7/b;-><init>(Ly3/a;[I)V

    invoke-virtual {v6}, Lo7/b;->n()I

    move-result v5

    invoke-virtual {v3}, Lo7/b;->n()I

    move-result v7

    if-ge v5, v7, :cond_a

    goto :goto_6

    :cond_a
    move-object/from16 v18, v6

    move-object v6, v3

    move-object/from16 v3, v18

    :goto_6
    iget-object v5, v9, Ly3/a;->c:Lo7/b;

    iget-object v7, v9, Ly3/a;->d:Lo7/b;

    move-object v8, v5

    :goto_7
    move-object/from16 v18, v6

    move-object v6, v3

    move-object/from16 v3, v18

    invoke-virtual {v3}, Lo7/b;->n()I

    move-result v10

    div-int/lit8 v11, v0, 0x2

    if-lt v10, v11, :cond_18

    invoke-virtual {v3}, Lo7/b;->t()Z

    move-result v10

    if-nez v10, :cond_17

    invoke-virtual {v3}, Lo7/b;->n()I

    move-result v10

    invoke-virtual {v3, v10}, Lo7/b;->l(I)I

    move-result v10

    invoke-virtual {v9, v10}, Ly3/a;->a(I)I

    move-result v10

    move-object v11, v5

    :goto_8
    invoke-virtual {v6}, Lo7/b;->n()I

    move-result v12

    invoke-virtual {v3}, Lo7/b;->n()I

    move-result v13

    if-lt v12, v13, :cond_10

    invoke-virtual {v6}, Lo7/b;->t()Z

    move-result v12

    if-nez v12, :cond_10

    invoke-virtual {v6}, Lo7/b;->n()I

    move-result v12

    invoke-virtual {v3}, Lo7/b;->n()I

    move-result v13

    sub-int/2addr v12, v13

    invoke-virtual {v6}, Lo7/b;->n()I

    move-result v13

    invoke-virtual {v6, v13}, Lo7/b;->l(I)I

    move-result v13

    invoke-virtual {v9, v13, v10}, Ly3/a;->b(II)I

    move-result v13

    if-ltz v12, :cond_f

    if-nez v13, :cond_b

    move-object v15, v5

    goto :goto_9

    :cond_b
    add-int/lit8 v14, v12, 0x1

    new-array v14, v14, [I

    aput v13, v14, v4

    new-instance v15, Lo7/b;

    invoke-direct {v15, v9, v14}, Lo7/b;-><init>(Ly3/a;[I)V

    :goto_9
    invoke-virtual {v11, v15}, Lo7/b;->h(Lo7/b;)Lo7/b;

    move-result-object v11

    if-ltz v12, :cond_e

    iget-object v14, v3, Lo7/b;->b:Ljava/lang/Object;

    check-cast v14, Ly3/a;

    if-nez v13, :cond_c

    iget-object v12, v14, Ly3/a;->c:Lo7/b;

    goto :goto_b

    :cond_c
    iget-object v15, v3, Lo7/b;->c:Ljava/lang/Object;

    check-cast v15, [I

    array-length v4, v15

    add-int/2addr v12, v4

    new-array v12, v12, [I

    const/4 v2, 0x0

    :goto_a
    if-ge v2, v4, :cond_d

    aget v0, v15, v2

    invoke-virtual {v14, v0, v13}, Ly3/a;->b(II)I

    move-result v0

    aput v0, v12, v2

    const/4 v0, 0x1

    add-int/2addr v2, v0

    move/from16 v0, p1

    goto :goto_a

    :cond_d
    new-instance v0, Lo7/b;

    invoke-direct {v0, v14, v12}, Lo7/b;-><init>(Ly3/a;[I)V

    move-object v12, v0

    :goto_b
    invoke-virtual {v6, v12}, Lo7/b;->h(Lo7/b;)Lo7/b;

    move-result-object v6

    move/from16 v0, p1

    const/4 v2, 0x1

    const/4 v4, 0x0

    goto :goto_8

    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_10
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v7, Lo7/b;->b:Ljava/lang/Object;

    check-cast v0, Ly3/a;

    iget-object v2, v11, Lo7/b;->b:Ljava/lang/Object;

    check-cast v2, Ly3/a;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v11}, Lo7/b;->t()Z

    move-result v0

    if-nez v0, :cond_14

    invoke-virtual {v7}, Lo7/b;->t()Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_e

    :cond_11
    iget-object v0, v11, Lo7/b;->c:Ljava/lang/Object;

    check-cast v0, [I

    array-length v4, v0

    iget-object v10, v7, Lo7/b;->c:Ljava/lang/Object;

    check-cast v10, [I

    array-length v11, v10

    add-int v12, v4, v11

    const/4 v13, 0x1

    sub-int/2addr v12, v13

    new-array v12, v12, [I

    const/4 v13, 0x0

    :goto_c
    if-ge v13, v4, :cond_13

    aget v14, v0, v13

    const/4 v15, 0x0

    :goto_d
    if-ge v15, v11, :cond_12

    add-int v16, v13, v15

    aget v17, v12, v16

    move-object/from16 p0, v0

    aget v0, v10, v15

    invoke-virtual {v2, v14, v0}, Ly3/a;->b(II)I

    move-result v0

    xor-int v0, v17, v0

    aput v0, v12, v16

    const/4 v0, 0x1

    add-int/2addr v15, v0

    move-object/from16 v0, p0

    goto :goto_d

    :cond_12
    move-object/from16 p0, v0

    const/4 v0, 0x1

    add-int/2addr v13, v0

    move-object/from16 v0, p0

    goto :goto_c

    :cond_13
    new-instance v0, Lo7/b;

    invoke-direct {v0, v2, v12}, Lo7/b;-><init>(Ly3/a;[I)V

    goto :goto_f

    :cond_14
    :goto_e
    iget-object v0, v2, Ly3/a;->c:Lo7/b;

    :goto_f
    invoke-virtual {v0, v8}, Lo7/b;->h(Lo7/b;)Lo7/b;

    move-result-object v0

    invoke-virtual {v6}, Lo7/b;->n()I

    move-result v2

    invoke-virtual {v3}, Lo7/b;->n()I

    move-result v4

    if-ge v2, v4, :cond_15

    move-object v8, v7

    const/4 v2, 0x1

    const/4 v4, 0x0

    move-object v7, v0

    move/from16 v0, p1

    goto/16 :goto_7

    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Division algorithm failed to reduce polynomial?"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "GenericGFPolys do not have same GenericGF field"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    new-instance v0, Ly3/b;

    const-string v1, "r_{i-1} was zero"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    move v0, v4

    invoke-virtual {v7, v0}, Lo7/b;->l(I)I

    move-result v2

    if-eqz v2, :cond_25

    invoke-virtual {v9, v2}, Ly3/a;->a(I)I

    move-result v2

    invoke-virtual {v7, v2}, Lo7/b;->w(I)Lo7/b;

    move-result-object v4

    invoke-virtual {v3, v2}, Lo7/b;->w(I)Lo7/b;

    move-result-object v2

    filled-new-array {v4, v2}, [Lo7/b;

    move-result-object v2

    aget-object v3, v2, v0

    const/4 v4, 0x1

    aget-object v2, v2, v4

    invoke-virtual {v3}, Lo7/b;->n()I

    move-result v5

    if-ne v5, v4, :cond_19

    invoke-virtual {v3, v4}, Lo7/b;->l(I)I

    move-result v3

    filled-new-array {v3}, [I

    move-result-object v3

    goto :goto_12

    :cond_19
    new-array v4, v5, [I

    move v7, v0

    const/4 v6, 0x1

    :goto_10
    iget v8, v9, Ly3/a;->e:I

    if-ge v6, v8, :cond_1b

    if-ge v7, v5, :cond_1b

    invoke-virtual {v3, v6}, Lo7/b;->k(I)I

    move-result v8

    if-nez v8, :cond_1a

    invoke-virtual {v9, v6}, Ly3/a;->a(I)I

    move-result v8

    aput v8, v4, v7

    const/4 v8, 0x1

    add-int/2addr v7, v8

    goto :goto_11

    :cond_1a
    const/4 v8, 0x1

    :goto_11
    add-int/2addr v6, v8

    goto :goto_10

    :cond_1b
    if-ne v7, v5, :cond_24

    move-object v3, v4

    :goto_12
    array-length v4, v3

    new-array v5, v4, [I

    move v6, v0

    :goto_13
    if-ge v6, v4, :cond_20

    aget v7, v3, v6

    invoke-virtual {v9, v7}, Ly3/a;->a(I)I

    move-result v7

    move v10, v0

    const/4 v8, 0x1

    :goto_14
    if-ge v10, v4, :cond_1e

    if-eq v6, v10, :cond_1d

    aget v11, v3, v10

    invoke-virtual {v9, v11, v7}, Ly3/a;->b(II)I

    move-result v11

    const/4 v12, 0x1

    and-int/lit8 v13, v11, 0x1

    if-nez v13, :cond_1c

    or-int/2addr v11, v12

    goto :goto_15

    :cond_1c
    and-int/lit8 v11, v11, -0x2

    :goto_15
    invoke-virtual {v9, v8, v11}, Ly3/a;->b(II)I

    move-result v8

    goto :goto_16

    :cond_1d
    const/4 v12, 0x1

    :goto_16
    add-int/2addr v10, v12

    goto :goto_14

    :cond_1e
    invoke-virtual {v2, v7}, Lo7/b;->k(I)I

    move-result v10

    invoke-virtual {v9, v8}, Ly3/a;->a(I)I

    move-result v8

    invoke-virtual {v9, v10, v8}, Ly3/a;->b(II)I

    move-result v8

    aput v8, v5, v6

    iget v10, v9, Ly3/a;->g:I

    if-eqz v10, :cond_1f

    invoke-virtual {v9, v8, v7}, Ly3/a;->b(II)I

    move-result v7

    aput v7, v5, v6

    :cond_1f
    const/4 v7, 0x1

    add-int/2addr v6, v7

    goto :goto_13

    :cond_20
    const/4 v7, 0x1

    move v4, v0

    :goto_17
    array-length v0, v3

    if-ge v4, v0, :cond_23

    array-length v0, v1

    sub-int/2addr v0, v7

    aget v2, v3, v4

    if-eqz v2, :cond_22

    iget-object v6, v9, Ly3/a;->b:[I

    aget v2, v6, v2

    sub-int/2addr v0, v2

    if-ltz v0, :cond_21

    aget v2, v1, v0

    aget v6, v5, v4

    xor-int/2addr v2, v6

    aput v2, v1, v0

    const/4 v0, 0x1

    add-int/2addr v4, v0

    move v7, v0

    goto :goto_17

    :cond_21
    new-instance v0, Ly3/b;

    const-string v1, "Bad error location"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_22
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_23
    return-void

    :cond_24
    new-instance v0, Ly3/b;

    const-string v1, "Error locator degree does not match number of roots"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_25
    new-instance v0, Ly3/b;

    const-string/jumbo v1, "sigmaTilde(0) was zero"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_26
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_27
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public m(LA9/e;)V
    .locals 4

    invoke-virtual {p1}, LA9/e;->o()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, LA9/e;->size()I

    move-result v0

    sget-object v1, LA9/F;->h:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v0

    if-gez v0, :cond_0

    add-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    add-int/lit8 v0, v0, -0x1

    :cond_0
    add-int/lit8 v2, v0, 0x1

    aget v2, v1, v2

    iget-object p0, p0, Lb6/a;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/Stack;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {p0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LA9/e;

    invoke-virtual {v3}, LA9/e;->size()I

    move-result v3

    if-lt v3, v2, :cond_1

    goto :goto_2

    :cond_1
    aget v0, v1, v0

    invoke-virtual {p0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LA9/e;

    :goto_0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LA9/e;

    invoke-virtual {v2}, LA9/e;->size()I

    move-result v2

    if-ge v2, v0, :cond_2

    invoke-virtual {p0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LA9/e;

    new-instance v3, LA9/F;

    invoke-direct {v3, v2, v1}, LA9/F;-><init>(LA9/e;LA9/e;)V

    move-object v1, v3

    goto :goto_0

    :cond_2
    new-instance v0, LA9/F;

    invoke-direct {v0, v1, p1}, LA9/F;-><init>(LA9/e;LA9/e;)V

    :goto_1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    sget-object p1, LA9/F;->h:[I

    iget v1, v0, LA9/F;->b:I

    invoke-static {p1, v1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v1

    if-gez v1, :cond_3

    add-int/lit8 v1, v1, 0x1

    neg-int v1, v1

    add-int/lit8 v1, v1, -0x1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    aget p1, p1, v1

    invoke-virtual {p0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LA9/e;

    invoke-virtual {v1}, LA9/e;->size()I

    move-result v1

    if-ge v1, p1, :cond_4

    invoke-virtual {p0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LA9/e;

    new-instance v1, LA9/F;

    invoke-direct {v1, p1, v0}, LA9/F;-><init>(LA9/e;LA9/e;)V

    move-object v0, v1

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_5
    :goto_2
    invoke-virtual {p0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    instance-of v0, p1, LA9/F;

    if-eqz v0, :cond_7

    check-cast p1, LA9/F;

    iget-object v0, p1, LA9/F;->c:LA9/e;

    invoke-virtual {p0, v0}, Lb6/a;->m(LA9/e;)V

    iget-object p1, p1, LA9/F;->d:LA9/e;

    invoke-virtual {p0, p1}, Lb6/a;->m(LA9/e;)V

    :goto_3
    return-void

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x31

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Has a new type of ByteString been created? Found "

    invoke-static {v0, v1, p1}, LJ7/b;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public n(Ljava/lang/Class;)LE7/b;
    .locals 7

    const-string v0, " found. Expected name of the type adapter is "

    const-string v1, "No TypeAdapter for class "

    invoke-static {p1}, LC7/e;->a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p1

    iget-object v2, p0, Lb6/a;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LE7/b;

    if-eqz v3, :cond_0

    return-object v3

    :cond_0
    instance-of v3, p1, Ljava/lang/Class;

    if-eqz v3, :cond_4

    check-cast p1, Ljava/lang/Class;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_1

    invoke-virtual {v4}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x2e

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "$$TypeAdapter"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LE7/b;

    invoke-virtual {v2, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v4

    :catch_1
    move-exception v4

    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "\\$*AutoValue_.+"

    invoke-virtual {v5, v6}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {p0, v5}, Lb6/a;->n(Ljava/lang/Class;)LE7/b;

    move-result-object p0

    invoke-virtual {v2, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :cond_2
    new-instance p0, LA9/g;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :cond_3
    new-instance p0, LA9/g;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0
    :try_end_2
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_1
    new-instance v2, LA9/g;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_4
    new-instance p0, LA9/g;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "No generated nor manually added TypeAdapter has been found for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public onProgress(JJ)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lb6/a;->b:Ljava/lang/Object;

    check-cast p0, LE4/c;

    iget-object v1, p0, LE4/c;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] backup: onProgress: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " / "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "e"

    invoke-static {v1, v0}, Ly4/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LE4/c;->g:LD4/b;

    check-cast v0, LE4/d;

    iget-object v0, v0, LE4/d;->b:LE4/e;

    iput-wide p1, v0, LE4/e;->c:J

    iput-wide p3, v0, LE4/e;->d:J

    iget-object p1, p0, LE4/c;->c:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iget-object p0, p0, LE4/c;->f:Landroid/net/Uri;

    const/4 p2, 0x0

    invoke-virtual {p1, p0, p2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    return-void
.end method

.method public p()V
    .locals 0

    iget-object p0, p0, Lb6/a;->b:Ljava/lang/Object;

    check-cast p0, Lk5/x;

    invoke-virtual {p0}, Lk5/x;->g()V

    return-void
.end method

.method public q(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lb6/a;->b:Ljava/lang/Object;

    check-cast p0, LP2/b;

    iget-object p1, p0, LP2/b;->c:Ljava/lang/Object;

    check-cast p1, LO5/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, LP2/b;->c:Ljava/lang/Object;

    check-cast p1, LO5/a;

    iget-object p0, p0, LP2/b;->d:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {p0, p1}, LV5/a;->d(Landroid/content/Context;LO5/a;)LV5/a;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lt5/c;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lt5/c;-><init>(Landroid/content/Context;I)V

    const/4 p0, 0x1

    iput-boolean p0, p1, LV5/a;->a:Z

    iput-object v0, p1, LV5/a;->b:Ljava/lang/Object;

    iget-object p0, p1, LV5/a;->c:Ljava/lang/Object;

    check-cast p0, LB2/j;

    iget-object v0, p0, LB2/j;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, LB2/j;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {p0}, Ljava/util/concurrent/LinkedBlockingQueue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/d;

    iget-object v2, p1, LV5/a;->b:Ljava/lang/Object;

    check-cast v2, Lt5/c;

    invoke-virtual {v2, v1}, Lt5/c;->T0(Lcom/samsung/context/sdk/samsunganalytics/internal/sender/d;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    :cond_1
    return-void
.end method

.method public r(Li3/a;)V
    .locals 1

    const-string v0, "definition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lb6/a;->b:Ljava/lang/Object;

    check-cast p0, LZ7/a;

    invoke-virtual {p0, p1}, LZ7/a;->a(Li3/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfa/A0;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lma/l;->e()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lma/l;

    :goto_0
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lma/l;->f()Lma/l;

    move-result-object p1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public s(J)V
    .locals 0

    iget-object p0, p0, Lb6/a;->b:Ljava/lang/Object;

    check-cast p0, Ljava/io/FileInputStream;

    invoke-virtual {p0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lb6/a;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lb6/a;->b:Ljava/lang/Object;

    check-cast p0, Lo9/q;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lo9/q;->j:LP9/i;

    sget-object v1, Lo9/q;->n:[LS8/w;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {p0, v1}, Lb2/Q2;->a(LP9/m;LS8/w;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_0
    .end packed-switch
.end method
