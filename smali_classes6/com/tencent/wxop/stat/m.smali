.class public Lcom/tencent/wxop/stat/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP/q;
.implements Lm1/f;
.implements Lpa/c;
.implements LM9/g;
.implements Lwa/m0;


# static fields
.field public static volatile d:Lcom/tencent/wxop/stat/m;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lcom/tencent/wxop/stat/m;->a:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lcom/tencent/wxop/stat/m;->b:Ljava/lang/Object;

    new-instance p1, Landroidx/collection/ArrayMap;

    invoke-direct {p1}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object p1, p0, Lcom/tencent/wxop/stat/m;->c:Ljava/lang/Object;

    return-void

    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/tencent/wxop/stat/m;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lcom/tencent/wxop/stat/m;->c:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/tencent/wxop/stat/m;->a:I

    iput-object p2, p0, Lcom/tencent/wxop/stat/m;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/tencent/wxop/stat/m;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LK3/c;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/wxop/stat/m;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LK3/c;

    invoke-direct {v0, p1}, LK3/c;-><init>(LK3/c;)V

    iput-object v0, p0, Lcom/tencent/wxop/stat/m;->b:Ljava/lang/Object;

    iget v0, p1, LK3/c;->i:I

    iget p1, p1, LK3/c;->h:I

    sub-int/2addr v0, p1

    add-int/lit8 v0, v0, 0x1

    new-array p1, v0, [LK3/a;

    iput-object p1, p0, Lcom/tencent/wxop/stat/m;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LL8/k;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Lcom/tencent/wxop/stat/m;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lkotlin/jvm/internal/s;

    iput-object p1, p0, Lcom/tencent/wxop/stat/m;->b:Ljava/lang/Object;

    new-instance p1, Lwa/q;

    invoke-direct {p1}, Lwa/q;-><init>()V

    iput-object p1, p0, Lcom/tencent/wxop/stat/m;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LZ1/u;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lcom/tencent/wxop/stat/m;->a:I

    new-instance v0, Lcom/android/volley/toolbox/a;

    invoke-direct {v0}, Lcom/android/volley/toolbox/a;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/wxop/stat/m;->b:Ljava/lang/Object;

    iput-object v0, p0, Lcom/tencent/wxop/stat/m;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/wxop/stat/m;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_1

    iput-object p2, p0, Lcom/tencent/wxop/stat/m;->c:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    if-nez p3, :cond_0

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wxop/stat/m;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    invoke-virtual {p1, p3, p2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wxop/stat/m;->b:Ljava/lang/Object;

    :goto_0
    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "keysetName cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 3

    const/16 v0, 0x8

    iput v0, p0, Lcom/tencent/wxop/stat/m;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.os.IMessenger"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-instance v0, Landroid/os/Messenger;

    invoke-direct {v0, p1}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    iput-object v0, p0, Lcom/tencent/wxop/stat/m;->b:Ljava/lang/Object;

    iput-object v2, p0, Lcom/tencent/wxop/stat/m;->c:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string v1, "com.google.android.gms.iid.IMessengerCompat"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v0, Lcom/google/android/gms/iid/MessengerCompat;

    invoke-direct {v0, p1}, Lcom/google/android/gms/iid/MessengerCompat;-><init>(Landroid/os/IBinder;)V

    iput-object v0, p0, Lcom/tencent/wxop/stat/m;->c:Ljava/lang/Object;

    iput-object v2, p0, Lcom/tencent/wxop/stat/m;->b:Ljava/lang/Object;

    :goto_0
    return-void

    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    const-string v0, "Invalid interface descriptor: "

    if-eqz p1, :cond_2

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    const-string p1, "MessengerIpcClient"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Landroid/os/RemoteException;

    invoke-direct {p0}, Landroid/os/RemoteException;-><init>()V

    throw p0
.end method

.method public constructor <init>(Ljava/lang/Object;LL8/o;LL8/o;LL8/o;)V
    .locals 0

    const/16 p2, 0xb

    iput p2, p0, Lcom/tencent/wxop/stat/m;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/wxop/stat/m;->b:Ljava/lang/Object;

    iput-object p4, p0, Lcom/tencent/wxop/stat/m;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lr2/p;Landroid/app/AlertDialog;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, Lcom/tencent/wxop/stat/m;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/wxop/stat/m;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/tencent/wxop/stat/m;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lw3/b;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/wxop/stat/m;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/wxop/stat/m;->b:Ljava/lang/Object;

    new-instance v0, Lx3/a;

    invoke-direct {v0, p1}, Lx3/a;-><init>(Lw3/b;)V

    iput-object v0, p0, Lcom/tencent/wxop/stat/m;->c:Ljava/lang/Object;

    return-void
.end method

.method public static c(Ljava/util/List;)LQ9/I;
    .locals 1

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, LQ9/I;->c:LQ9/I;

    goto :goto_0

    :cond_0
    new-instance v0, LQ9/I;

    invoke-direct {v0, p0}, LQ9/I;-><init>(Ljava/util/List;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static d(Lo3/m;Lo3/m;)I
    .locals 0

    invoke-static {p0, p1}, Lo3/m;->a(Lo3/m;Lo3/m;)F

    move-result p0

    invoke-static {p0}, Lb2/F;->b(F)I

    move-result p0

    return p0
.end method

.method public static h(Ljava/util/HashMap;Lo3/m;)V
    .locals 2

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v1, v0

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static l(Lw3/b;Lo3/m;Lo3/m;Lo3/m;Lo3/m;II)Lw3/b;
    .locals 24

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    int-to-float v6, v4

    const/high16 v7, 0x3f000000    # 0.5f

    sub-float v12, v6, v7

    int-to-float v6, v5

    sub-float v15, v6, v7

    const/high16 v8, 0x3f000000    # 0.5f

    const/high16 v9, 0x3f000000    # 0.5f

    const/high16 v11, 0x3f000000    # 0.5f

    const/high16 v14, 0x3f000000    # 0.5f

    iget v6, v0, Lo3/m;->a:F

    iget v0, v0, Lo3/m;->b:F

    iget v7, v3, Lo3/m;->a:F

    iget v3, v3, Lo3/m;->b:F

    iget v13, v2, Lo3/m;->a:F

    iget v2, v2, Lo3/m;->b:F

    iget v10, v1, Lo3/m;->a:F

    iget v1, v1, Lo3/m;->b:F

    move/from16 v22, v10

    move v10, v12

    move/from16 v20, v13

    move v13, v15

    move/from16 v16, v6

    move/from16 v17, v0

    move/from16 v18, v7

    move/from16 v19, v3

    move/from16 v21, v2

    move/from16 v23, v1

    invoke-static/range {v8 .. v23}, Lw3/f;->a(FFFFFFFFFFFFFFFF)Lw3/f;

    move-result-object v0

    move-object/from16 v1, p0

    invoke-static {v1, v4, v5, v0}, Lb2/w;->e(Lw3/b;IILw3/f;)Lw3/b;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(LI/a;Landroid/graphics/Bitmap;)V
    .locals 0

    iget-object p0, p0, Lcom/tencent/wxop/stat/m;->c:Ljava/lang/Object;

    check-cast p0, Lb0/e;

    iget-object p0, p0, Lb0/e;->b:Ljava/io/IOException;

    if-eqz p0, :cond_1

    if-eqz p2, :cond_0

    invoke-interface {p1, p2}, LI/a;->a(Landroid/graphics/Bitmap;)V

    :cond_0
    throw p0

    :cond_1
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    sget-object v0, Lm1/h;->e:Ld1/b;

    iget-object v0, p0, Lcom/tencent/wxop/stat/m;->b:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lm1/h;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lcom/tencent/wxop/stat/m;->c:Ljava/lang/Object;

    check-cast p0, Lg1/d;

    invoke-static {p1, p0}, Lm1/h;->b(Landroid/database/sqlite/SQLiteDatabase;Lg1/j;)Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v5, "payload_encoding"

    const-string v6, "payload"

    const-string v1, "_id"

    const-string v2, "transport_name"

    const-string v3, "timestamp_ms"

    const-string v4, "uptime_ms"

    const-string v7, "code"

    const-string v8, "inline"

    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v4

    iget-object v0, v9, Lm1/h;->d:Lm1/a;

    iget v0, v0, Lm1/a;->b:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v1, "events"

    const-string v3, "context_id = ?"

    const/4 v5, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    new-instance v1, Lk1/a;

    invoke-direct {v1, v9, v10, p0}, Lk1/a;-><init>(Lm1/h;Ljava/util/ArrayList;Lg1/d;)V

    invoke-static {v0, v1}, Lm1/h;->g(Landroid/database/Cursor;Lm1/f;)Ljava/lang/Object;

    :goto_0
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "event_id IN ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm1/b;

    iget-wide v2, v2, Lm1/b;->a:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_1

    const/16 v2, 0x2c

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "name"

    const-string v2, "value"

    const-string v3, "event_id"

    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v1, "event_metadata"

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    new-instance v0, LM/v;

    invoke-direct {v0, p0}, LM/v;-><init>(Ljava/util/HashMap;)V

    invoke-static {p1, v0}, Lm1/h;->g(Landroid/database/Cursor;Lm1/f;)Ljava/lang/Object;

    invoke-virtual {v10}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm1/b;

    iget-wide v1, v0, Lm1/b;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    iget-object v1, v0, Lm1/b;->c:Lg1/b;

    invoke-virtual {v1}, Lg1/b;->c()Lg1/a;

    move-result-object v1

    iget-wide v2, v0, Lm1/b;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lm1/g;

    iget-object v6, v5, Lm1/g;->a:Ljava/lang/String;

    iget-object v5, v5, Lm1/g;->b:Ljava/lang/String;

    invoke-virtual {v1, v6, v5}, Lg1/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Lg1/a;->b()Lg1/b;

    move-result-object v1

    new-instance v4, Lm1/b;

    iget-object v0, v0, Lm1/b;->b:Lg1/d;

    invoke-direct {v4, v2, v3, v0, v1}, Lm1/b;-><init>(JLg1/d;Lg1/b;)V

    invoke-interface {p1, v4}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    return-object v10
.end method

.method public b()V
    .locals 1

    iget-object p0, p0, Lcom/tencent/wxop/stat/m;->b:Ljava/lang/Object;

    check-cast p0, LP/y;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LP/y;->a:[B

    array-length v0, v0

    iput v0, p0, LP/y;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public e(I)LK3/a;
    .locals 4

    iget-object v0, p0, Lcom/tencent/wxop/stat/m;->c:Ljava/lang/Object;

    check-cast v0, [LK3/a;

    invoke-virtual {p0, p1}, Lcom/tencent/wxop/stat/m;->g(I)I

    move-result v1

    aget-object v1, v0, v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    const/4 v1, 0x1

    :goto_0
    const/4 v2, 0x5

    if-ge v1, v2, :cond_3

    invoke-virtual {p0, p1}, Lcom/tencent/wxop/stat/m;->g(I)I

    move-result v2

    sub-int/2addr v2, v1

    if-ltz v2, :cond_1

    aget-object v2, v0, v2

    if-eqz v2, :cond_1

    return-object v2

    :cond_1
    invoke-virtual {p0, p1}, Lcom/tencent/wxop/stat/m;->g(I)I

    move-result v2

    add-int/2addr v2, v1

    array-length v3, v0

    if-ge v2, v3, :cond_2

    aget-object v2, v0, v2

    if-eqz v2, :cond_2

    return-object v2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public f(Ljava/lang/String;)I
    .locals 2

    iget-object v0, p0, Lcom/tencent/wxop/stat/m;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_1

    :cond_0
    monitor-enter v0

    :try_start_0
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    iget-object p0, p0, Lcom/tencent/wxop/stat/m;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v0

    :goto_1
    return p0

    :goto_2
    monitor-exit v0

    throw p0
.end method

.method public g(I)I
    .locals 0

    iget-object p0, p0, Lcom/tencent/wxop/stat/m;->b:Ljava/lang/Object;

    check-cast p0, LK3/c;

    iget p0, p0, LK3/c;->h:I

    sub-int/2addr p1, p0

    return p1
.end method

.method public i(Lo3/m;)Z
    .locals 3

    iget v0, p1, Lo3/m;->a:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-ltz v2, :cond_0

    iget-object p0, p0, Lcom/tencent/wxop/stat/m;->b:Ljava/lang/Object;

    check-cast p0, Lw3/b;

    iget v2, p0, Lw3/b;->a:I

    int-to-float v2, v2

    cmpg-float v0, v0, v2

    if-gez v0, :cond_0

    iget p1, p1, Lo3/m;->b:F

    cmpl-float v0, p1, v1

    if-lez v0, :cond_0

    iget p0, p0, Lw3/b;->b:I

    int-to-float p0, p0

    cmpg-float p0, p1, p0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public j(Lz9/b;)LM9/f;
    .locals 2

    const-string v0, "classId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/wxop/stat/m;->c:Ljava/lang/Object;

    check-cast v0, Ls9/f;

    invoke-virtual {v0}, Ls9/f;->c()LM9/k;

    move-result-object v1

    iget-object v1, v1, LM9/k;->c:LM9/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lw9/e;->g:Lw9/e;

    iget-object p0, p0, Lcom/tencent/wxop/stat/m;->b:Ljava/lang/Object;

    check-cast p0, LA3/f;

    invoke-static {p0, p1, v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->a(LA3/f;Lz9/b;Lw9/e;)Lg9/b;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v1, p0, Lg9/b;->a:Ljava/lang/Class;

    invoke-static {v1}, Lh9/c;->a(Ljava/lang/Class;)Lz9/b;

    move-result-object v1

    invoke-virtual {v1, p1}, Lz9/b;->equals(Ljava/lang/Object;)Z

    invoke-virtual {v0, p0}, Ls9/f;->g(Lg9/b;)LM9/f;

    move-result-object p0

    return-object p0
.end method

.method public k(LC/p;)LC/k;
    .locals 12

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p1}, LC/p;->getCacheEntry()LC/b;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    if-nez v3, :cond_0

    :try_start_1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3

    goto :goto_1

    :catch_0
    move-exception v3

    goto/16 :goto_6

    :cond_0
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iget-object v5, v3, LC/b;->b:Ljava/lang/String;

    if-eqz v5, :cond_1

    const-string v6, "If-None-Match"

    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-wide v5, v3, LC/b;->d:J

    const-wide/16 v7, 0x0

    cmp-long v3, v5, v7

    if-lez v3, :cond_2

    const-string v3, "EEE, dd MMM yyyy HH:mm:ss \'GMT\'"

    new-instance v7, Ljava/text/SimpleDateFormat;

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v7, v3, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v3, "GMT"

    invoke-static {v3}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3, v5, v6}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v7, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "If-Modified-Since"

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_2
    move-object v3, v4

    :goto_1
    :try_start_2
    iget-object v4, p0, Lcom/tencent/wxop/stat/m;->b:Ljava/lang/Object;

    check-cast v4, LZ1/u;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    invoke-virtual {v4, p1, v3}, LZ1/u;->h(LC/p;Ljava/util/Map;)Lcom/android/volley/toolbox/a;

    move-result-object v3
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :try_start_4
    iget v5, v3, Lcom/android/volley/toolbox/a;->a:I

    iget-object v4, v3, Lcom/android/volley/toolbox/a;->b:Ljava/util/ArrayList;

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v10

    const/16 v4, 0x130

    if-ne v5, v4, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-static {p1, v4, v5, v10}, Lb2/C;->d(LC/p;JLjava/util/List;)LC/k;

    move-result-object p0

    return-object p0

    :catch_1
    move-exception v4

    move-object v5, v2

    move-object v2, v3

    goto/16 :goto_7

    :cond_3
    iget-object v4, v3, Lcom/android/volley/toolbox/a;->d:Ljava/lang/Object;

    check-cast v4, Ljava/io/InputStream;

    if-eqz v4, :cond_4

    goto :goto_2

    :cond_4
    move-object v4, v2

    :goto_2
    if-eqz v4, :cond_5

    iget v6, v3, Lcom/android/volley/toolbox/a;->c:I

    iget-object v7, p0, Lcom/tencent/wxop/stat/m;->c:Ljava/lang/Object;

    check-cast v7, Lcom/android/volley/toolbox/a;

    invoke-static {v4, v6, v7}, Lb2/C;->e(Ljava/io/InputStream;ILcom/android/volley/toolbox/a;)[B

    move-result-object v2

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    new-array v2, v4, [B

    :goto_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long/2addr v6, v0

    sget-boolean v4, LC/A;->a:Z

    if-nez v4, :cond_6

    const-wide/16 v8, 0xbb8

    cmp-long v4, v6, v8

    if-lez v4, :cond_8

    :cond_6
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    if-eqz v2, :cond_7

    array-length v6, v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_4

    :cond_7
    const-string v6, "null"

    :goto_4
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {p1}, LC/p;->getRetryPolicy()LC/u;

    move-result-object v8

    check-cast v8, LC/e;

    iget v8, v8, LC/e;->b:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {p1, v4, v6, v7, v8}, [Ljava/lang/Object;

    move-result-object v4

    const-string v6, "HTTP response for request=<%s> [lifetime=%d], [size=%s], [rc=%d], [retryCount=%s]"

    invoke-static {v6, v4}, LC/A;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    const/16 v4, 0xc8

    if-lt v5, v4, :cond_9

    const/16 v4, 0x12b

    if-gt v5, v4, :cond_9

    new-instance v11, LC/k;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long v8, v6, v0

    const/4 v7, 0x0

    move-object v4, v11

    move-object v6, v2

    invoke-direct/range {v4 .. v10}, LC/k;-><init>(I[BZJLjava/util/List;)V

    return-object v11

    :cond_9
    new-instance v4, Ljava/io/IOException;

    invoke-direct {v4}, Ljava/io/IOException;-><init>()V

    throw v4
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_2
    move-exception v4

    :goto_5
    move-object v5, v2

    goto :goto_7

    :catch_3
    move-exception v3

    move-object v4, v3

    goto :goto_5

    :goto_6
    move-object v5, v2

    move-object v4, v3

    :goto_7
    instance-of v3, v4, Ljava/net/SocketTimeoutException;

    if-eqz v3, :cond_a

    new-instance v2, Lo7/b;

    new-instance v3, LC/w;

    invoke-direct {v3}, LC/x;-><init>()V

    const-string v4, "socket"

    const/4 v5, 0x7

    invoke-direct {v2, v5, v4, v3}, Lo7/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_a
    instance-of v3, v4, Ljava/net/MalformedURLException;

    if-nez v3, :cond_14

    if-eqz v2, :cond_11

    iget v10, v2, Lcom/android/volley/toolbox/a;->a:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1}, LC/p;->getUrl()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "Unexpected response code %d for %s"

    invoke-static {v4, v3}, LC/A;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v5, :cond_10

    iget-object v2, v2, Lcom/android/volley/toolbox/a;->b:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v9

    new-instance v2, LC/k;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long v7, v3, v0

    const/4 v6, 0x0

    move-object v3, v2

    move v4, v10

    invoke-direct/range {v3 .. v9}, LC/k;-><init>(I[BZJLjava/util/List;)V

    const/16 v3, 0x191

    if-eq v10, v3, :cond_f

    const/16 v3, 0x193

    if-ne v10, v3, :cond_b

    goto :goto_a

    :cond_b
    const/16 v3, 0x190

    if-lt v10, v3, :cond_d

    const/16 v3, 0x1f3

    if-le v10, v3, :cond_c

    goto :goto_8

    :cond_c
    new-instance p0, LC/d;

    invoke-direct {p0, v2}, LC/x;-><init>(LC/k;)V

    throw p0

    :cond_d
    :goto_8
    const/16 v3, 0x1f4

    if-lt v10, v3, :cond_e

    const/16 v3, 0x257

    if-gt v10, v3, :cond_e

    invoke-virtual {p1}, LC/p;->shouldRetryServerErrors()Z

    move-result v3

    if-eqz v3, :cond_e

    new-instance v3, Lo7/b;

    new-instance v4, LC/v;

    invoke-direct {v4, v2}, LC/x;-><init>(LC/k;)V

    const-string v2, "server"

    const/4 v5, 0x7

    invoke-direct {v3, v5, v2, v4}, Lo7/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_9
    move-object v2, v3

    goto :goto_b

    :cond_e
    new-instance p0, LC/v;

    invoke-direct {p0, v2}, LC/x;-><init>(LC/k;)V

    throw p0

    :cond_f
    :goto_a
    new-instance v3, Lo7/b;

    new-instance v4, LC/a;

    invoke-direct {v4, v2}, LC/x;-><init>(LC/k;)V

    const-string v2, "auth"

    const/4 v5, 0x7

    invoke-direct {v3, v5, v2, v4}, Lo7/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_9

    :cond_10
    new-instance v2, Lo7/b;

    new-instance v3, LC/j;

    invoke-direct {v3}, LC/x;-><init>()V

    const-string v4, "network"

    const/4 v5, 0x7

    invoke-direct {v2, v5, v4, v3}, Lo7/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_b

    :cond_11
    invoke-virtual {p1}, LC/p;->shouldRetryConnectionErrors()Z

    move-result v2

    if-eqz v2, :cond_13

    new-instance v2, Lo7/b;

    new-instance v3, LC/l;

    invoke-direct {v3}, LC/x;-><init>()V

    const-string v4, "connection"

    const/4 v5, 0x7

    invoke-direct {v2, v5, v4, v3}, Lo7/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_b
    iget-object v3, v2, Lo7/b;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    const-string v4, "]"

    invoke-virtual {p1}, LC/p;->getRetryPolicy()LC/u;

    move-result-object v5

    invoke-virtual {p1}, LC/p;->getTimeoutMs()I

    move-result v6

    :try_start_5
    iget-object v2, v2, Lo7/b;->c:Ljava/lang/Object;

    check-cast v2, LC/x;

    check-cast v5, LC/e;

    iget v7, v5, LC/e;->b:I

    add-int/lit8 v7, v7, 0x1

    iput v7, v5, LC/e;->b:I

    iget v8, v5, LC/e;->a:I

    int-to-float v9, v8

    const/high16 v10, 0x3f800000    # 1.0f

    mul-float/2addr v9, v10

    float-to-int v9, v9

    add-int/2addr v8, v9

    iput v8, v5, LC/e;->a:I

    iget v5, v5, LC/e;->c:I
    :try_end_5
    .catch LC/x; {:try_start_5 .. :try_end_5} :catch_4

    if-gt v7, v5, :cond_12

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "-retry [timeout="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, LC/p;->addMarker(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_12
    :try_start_6
    throw v2
    :try_end_6
    .catch LC/x; {:try_start_6 .. :try_end_6} :catch_4

    :catch_4
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-timeout-giveup [timeout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LC/p;->addMarker(Ljava/lang/String;)V

    throw p0

    :cond_13
    new-instance p0, LC/l;

    invoke-direct {p0, v4}, LC/x;-><init>(Ljava/lang/Exception;)V

    throw p0

    :cond_14
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Bad URL "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, LC/p;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0
.end method

.method public m(Lo3/m;Lo3/m;)LB3/a;
    .locals 19

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    iget v2, v0, Lo3/m;->a:F

    float-to-int v2, v2

    iget v3, v0, Lo3/m;->b:F

    float-to-int v3, v3

    iget v4, v1, Lo3/m;->a:F

    float-to-int v4, v4

    iget v5, v1, Lo3/m;->b:F

    float-to-int v5, v5

    sub-int v6, v5, v3

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    sub-int v7, v4, v2

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-le v6, v7, :cond_0

    move v6, v8

    goto :goto_0

    :cond_0
    move v6, v9

    :goto_0
    if-eqz v6, :cond_1

    move/from16 v17, v3

    move v3, v2

    move/from16 v2, v17

    move/from16 v18, v5

    move v5, v4

    move/from16 v4, v18

    :cond_1
    sub-int v7, v4, v2

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    sub-int v10, v5, v3

    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    move-result v10

    neg-int v11, v7

    div-int/lit8 v11, v11, 0x2

    const/4 v12, -0x1

    if-ge v3, v5, :cond_2

    move v13, v8

    goto :goto_1

    :cond_2
    move v13, v12

    :goto_1
    if-ge v2, v4, :cond_3

    goto :goto_2

    :cond_3
    move v8, v12

    :goto_2
    if-eqz v6, :cond_4

    move v12, v3

    goto :goto_3

    :cond_4
    move v12, v2

    :goto_3
    move-object/from16 v14, p0

    if-eqz v6, :cond_5

    move v15, v2

    goto :goto_4

    :cond_5
    move v15, v3

    :goto_4
    iget-object v14, v14, Lcom/tencent/wxop/stat/m;->b:Ljava/lang/Object;

    check-cast v14, Lw3/b;

    invoke-virtual {v14, v12, v15}, Lw3/b;->b(II)Z

    move-result v12

    :goto_5
    if-eq v2, v4, :cond_a

    if-eqz v6, :cond_6

    move v15, v3

    goto :goto_6

    :cond_6
    move v15, v2

    :goto_6
    move/from16 v16, v4

    if-eqz v6, :cond_7

    move v4, v2

    goto :goto_7

    :cond_7
    move v4, v3

    :goto_7
    invoke-virtual {v14, v15, v4}, Lw3/b;->b(II)Z

    move-result v4

    if-eq v4, v12, :cond_8

    add-int/lit8 v9, v9, 0x1

    move v12, v4

    :cond_8
    add-int/2addr v11, v10

    if-lez v11, :cond_9

    if-eq v3, v5, :cond_a

    add-int/2addr v3, v13

    sub-int/2addr v11, v7

    :cond_9
    add-int/2addr v2, v8

    move/from16 v4, v16

    goto :goto_5

    :cond_a
    new-instance v2, LB3/a;

    invoke-direct {v2, v0, v1, v9}, LB3/a;-><init>(Lo3/m;Lo3/m;I)V

    return-object v2
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget v0, p0, Lcom/tencent/wxop/stat/m;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/util/Formatter;

    invoke-direct {v0}, Ljava/util/Formatter;-><init>()V

    :try_start_0
    iget-object p0, p0, Lcom/tencent/wxop/stat/m;->c:Ljava/lang/Object;

    check-cast p0, [LK3/a;

    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v4, p0, v2

    if-nez v4, :cond_0

    const-string v4, "%3d:    |   %n"

    add-int/lit8 v5, v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    move v3, v5

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    const-string v5, "%3d: %3d|%3d%n"

    add-int/lit8 v6, v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v7, v4, LK3/a;->f:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget v4, v4, LK3/a;->e:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v3, v7, v4}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v5, v3}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    move v3, v6

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/Formatter;->close()V

    return-object p0

    :goto_2
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_2
    invoke-virtual {v0}, Ljava/util/Formatter;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public u(LS8/d;)Lsa/c;
    .locals 3

    iget-object v0, p0, Lcom/tencent/wxop/stat/m;->c:Ljava/lang/Object;

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
    new-instance v1, LJ7/j;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0, p1}, LJ7/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lwa/U;->a(LL8/a;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    check-cast v1, Lwa/j;

    iget-object p0, v1, Lwa/j;->a:Lsa/c;

    return-object p0
.end method
