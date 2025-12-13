.class public final Lcom/samsung/android/motionphoto/utils/ex/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF/n;
.implements Ln1/b;
.implements Lw9/f;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    sparse-switch p1, :sswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/motionphoto/utils/ex/e;->a:Ljava/lang/Object;

    new-instance p1, LK/c;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, LK/c;-><init>(I)V

    iput-object p1, p0, Lcom/samsung/android/motionphoto/utils/ex/e;->b:Ljava/lang/Object;

    return-void

    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/motionphoto/utils/ex/e;->a:Ljava/lang/Object;

    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/motionphoto/utils/ex/e;->b:Ljava/lang/Object;

    return-void

    :sswitch_1
    sget-object p1, Lx1/b;->d:Lx1/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/motionphoto/utils/ex/e;->a:Ljava/lang/Object;

    iput-object p1, p0, Lcom/samsung/android/motionphoto/utils/ex/e;->b:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_1
        0xe -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(LA9/p;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, LA9/p;->a:LA9/l;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, LA9/l;->a:LA9/G;

    invoke-virtual {p1}, LA9/G;->entrySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Lcom/google/common/collect/y;

    invoke-virtual {p1}, Lcom/google/common/collect/y;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/motionphoto/utils/ex/e;->a:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    iput-object p1, p0, Lcom/samsung/android/motionphoto/utils/ex/e;->b:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(LQ5/a;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/motionphoto/utils/ex/e;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/samsung/android/motionphoto/utils/ex/e;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, -0x1

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/samsung/android/motionphoto/utils/ex/e;->b:Ljava/lang/Object;

    new-instance v7, Lcom/google/android/gms/common/internal/q;

    const-string v0, "mlkit:natural_language"

    invoke-direct {v7, v0}, Lcom/google/android/gms/common/internal/q;-><init>(Ljava/lang/String;)V

    new-instance v0, LC1/c;

    sget-object v8, Lcom/google/android/gms/common/api/i;->c:Lcom/google/android/gms/common/api/i;

    const/4 v5, 0x0

    sget-object v6, LC1/c;->a:Lcom/google/android/gms/common/api/g;

    move-object v3, v0

    move-object v4, p1

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/common/api/j;-><init>(Landroid/content/Context;Landroid/app/Activity;Lcom/google/android/gms/common/api/g;Lcom/google/android/gms/common/api/c;Lcom/google/android/gms/common/api/i;)V

    iput-object v0, p0, Lcom/samsung/android/motionphoto/utils/ex/e;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_1

    iput-object p2, p0, Lcom/samsung/android/motionphoto/utils/ex/e;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    if-nez p3, :cond_0

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/motionphoto/utils/ex/e;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    invoke-virtual {p1, p3, p2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/motionphoto/utils/ex/e;->b:Ljava/lang/Object;

    :goto_0
    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "keysetName cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Lha/j;Lha/g;)V
    .locals 1

    sget-object v0, Lha/c;->a:Lha/c;

    sget-object v0, Lha/d;->a:Lha/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/motionphoto/utils/ex/e;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/samsung/android/motionphoto/utils/ex/e;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 2

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class p1, Lcom/samsung/android/motionphoto/utils/ex/e;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/motionphoto/utils/ex/e;->a:Ljava/lang/Object;

    new-instance p1, Lb6/a;

    const/16 v1, 0x10

    invoke-direct {p1, v1}, Lb6/a;-><init>(I)V

    iput-object v0, p1, Lb6/a;->b:Ljava/lang/Object;

    iput-object p1, p0, Lcom/samsung/android/motionphoto/utils/ex/e;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/motionphoto/utils/ex/e;->a:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/motionphoto/utils/ex/e;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/motionphoto/utils/ex/e;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/samsung/android/motionphoto/utils/ex/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lu9/N;Lu9/M;)V
    .locals 1

    const-string/jumbo v0, "strings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "qualifiedNames"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/motionphoto/utils/ex/e;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/samsung/android/motionphoto/utils/ex/e;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/String;
    .locals 7

    invoke-virtual {p0, p1}, Lcom/samsung/android/motionphoto/utils/ex/e;->l(I)Lw8/r;

    move-result-object p0

    iget-object p1, p0, Lw8/r;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object p0, p0, Lw8/r;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    move-object v0, p0

    check-cast v0, Ljava/lang/Iterable;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v1, "."

    const/4 v2, 0x0

    const/16 v5, 0x3e

    invoke-static/range {v0 .. v5}, Ly8/t;->Y(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LL8/k;I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object v1, p1

    check-cast v1, Ljava/lang/Iterable;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v2, "/"

    const/4 v3, 0x0

    const/16 v6, 0x3e

    invoke-static/range {v1 .. v6}, Ly8/t;->Y(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LL8/k;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2f

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public b(I)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/motionphoto/utils/ex/e;->l(I)Lw8/r;

    move-result-object p0

    iget-object p0, p0, Lw8/r;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public c(Z)Lcom/samsung/android/motionphoto/utils/ex/d;
    .locals 22

    move-object/from16 v0, p0

    const-string v3, "MotionPhoto_Data"

    const/16 v4, 0xa30

    const/4 v5, 0x2

    const-string v8, "no SEFH"

    const-string v9, "SEFH"

    const-string v10, "no SEFT"

    iget-object v12, v0, Lcom/samsung/android/motionphoto/utils/ex/e;->a:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    const-string v13, "SEFT"

    const/4 v14, 0x4

    iget-object v15, v0, Lcom/samsung/android/motionphoto/utils/ex/e;->b:Ljava/lang/Object;

    check-cast v15, Lb6/a;

    if-eqz p1, :cond_6

    iget-object v11, v15, Lb6/a;->b:Ljava/lang/Object;

    check-cast v11, Ljava/io/FileInputStream;

    invoke-virtual {v11}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v11

    invoke-virtual {v11}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v16

    int-to-long v1, v14

    sub-long v6, v16, v1

    invoke-virtual {v15, v6, v7}, Lb6/a;->s(J)V

    invoke-virtual {v0, v14}, Lcom/samsung/android/motionphoto/utils/ex/e;->j(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1

    invoke-static {v12, v10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    const/4 v11, 0x0

    goto/16 :goto_3

    :cond_1
    sub-long/2addr v6, v1

    invoke-virtual {v15, v6, v7}, Lb6/a;->s(J)V

    invoke-virtual {v0, v14}, Lcom/samsung/android/motionphoto/utils/ex/e;->f(I)J

    move-result-wide v1

    sub-long/2addr v6, v1

    invoke-virtual {v15, v6, v7}, Lb6/a;->s(J)V

    invoke-virtual {v0, v14}, Lcom/samsung/android/motionphoto/utils/ex/e;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v12, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v14}, Lcom/samsung/android/motionphoto/utils/ex/e;->f(I)J

    invoke-virtual {v0, v14}, Lcom/samsung/android/motionphoto/utils/ex/e;->f(I)J

    move-result-wide v1

    const-wide/16 v8, 0x0

    :goto_1
    cmp-long v10, v8, v1

    if-gez v10, :cond_0

    invoke-virtual {v0, v5}, Lcom/samsung/android/motionphoto/utils/ex/e;->f(I)J

    invoke-virtual {v0, v5}, Lcom/samsung/android/motionphoto/utils/ex/e;->f(I)J

    move-result-wide v10

    long-to-int v10, v10

    invoke-virtual {v0, v14}, Lcom/samsung/android/motionphoto/utils/ex/e;->f(I)J

    move-result-wide v16

    invoke-virtual {v0, v14}, Lcom/samsung/android/motionphoto/utils/ex/e;->f(I)J

    move-result-wide v20

    const-wide/16 v18, 0x0

    cmp-long v11, v8, v18

    if-nez v11, :cond_4

    if-eq v10, v4, :cond_4

    :cond_3
    const-wide/16 v10, 0x1

    goto :goto_2

    :cond_4
    if-ne v10, v4, :cond_3

    sub-long v6, v6, v16

    invoke-virtual {v15, v6, v7}, Lb6/a;->s(J)V

    invoke-virtual {v0, v5}, Lcom/samsung/android/motionphoto/utils/ex/e;->f(I)J

    invoke-virtual {v0, v5}, Lcom/samsung/android/motionphoto/utils/ex/e;->f(I)J

    move-result-wide v1

    long-to-int v1, v1

    if-ne v10, v1, :cond_0

    invoke-virtual {v0, v14}, Lcom/samsung/android/motionphoto/utils/ex/e;->f(I)J

    move-result-wide v1

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/motionphoto/utils/ex/e;->j(I)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x8

    add-int/2addr v2, v1

    int-to-long v1, v2

    sub-long v7, v20, v1

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v0, v15, Lb6/a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/io/FileInputStream;

    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->position()J

    move-result-wide v5

    new-instance v11, Lcom/samsung/android/motionphoto/utils/ex/d;

    const/4 v9, 0x0

    move-object v4, v11

    invoke-direct/range {v4 .. v9}, Lcom/samsung/android/motionphoto/utils/ex/d;-><init>(JJI)V

    goto :goto_3

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "invalid keyname["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :goto_2
    add-long/2addr v8, v10

    goto :goto_1

    :goto_3
    return-object v11

    :cond_6
    const-wide/16 v18, 0x0

    iget-object v1, v15, Lb6/a;->b:Ljava/lang/Object;

    check-cast v1, Ljava/io/FileInputStream;

    invoke-virtual {v1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v1

    int-to-long v6, v14

    sub-long/2addr v1, v6

    invoke-virtual {v15, v1, v2}, Lb6/a;->s(J)V

    invoke-virtual {v0, v14}, Lcom/samsung/android/motionphoto/utils/ex/e;->j(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_8

    invoke-static {v12, v10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    :goto_4
    const/4 v11, 0x0

    goto/16 :goto_6

    :cond_8
    sub-long/2addr v1, v6

    invoke-virtual {v15, v1, v2}, Lb6/a;->s(J)V

    invoke-virtual {v0, v14}, Lcom/samsung/android/motionphoto/utils/ex/e;->f(I)J

    move-result-wide v6

    sub-long/2addr v1, v6

    invoke-virtual {v15, v1, v2}, Lb6/a;->s(J)V

    invoke-virtual {v0, v14}, Lcom/samsung/android/motionphoto/utils/ex/e;->j(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    invoke-static {v12, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_9
    invoke-virtual {v0, v14}, Lcom/samsung/android/motionphoto/utils/ex/e;->f(I)J

    invoke-virtual {v0, v14}, Lcom/samsung/android/motionphoto/utils/ex/e;->f(I)J

    move-result-wide v6

    :goto_5
    cmp-long v8, v18, v6

    if-gez v8, :cond_7

    invoke-virtual {v0, v5}, Lcom/samsung/android/motionphoto/utils/ex/e;->f(I)J

    invoke-virtual {v0, v5}, Lcom/samsung/android/motionphoto/utils/ex/e;->f(I)J

    move-result-wide v8

    long-to-int v8, v8

    invoke-virtual {v0, v14}, Lcom/samsung/android/motionphoto/utils/ex/e;->f(I)J

    move-result-wide v9

    invoke-virtual {v0, v14}, Lcom/samsung/android/motionphoto/utils/ex/e;->f(I)J

    if-eq v8, v4, :cond_a

    const-wide/16 v16, 0x1

    add-long v18, v18, v16

    goto :goto_5

    :cond_a
    sub-long/2addr v1, v9

    invoke-virtual {v15, v1, v2}, Lb6/a;->s(J)V

    invoke-virtual {v0, v5}, Lcom/samsung/android/motionphoto/utils/ex/e;->f(I)J

    invoke-virtual {v0, v5}, Lcom/samsung/android/motionphoto/utils/ex/e;->f(I)J

    move-result-wide v1

    long-to-int v1, v1

    if-ne v8, v1, :cond_7

    invoke-virtual {v0, v14}, Lcom/samsung/android/motionphoto/utils/ex/e;->f(I)J

    move-result-wide v1

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/motionphoto/utils/ex/e;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v0, v14}, Lcom/samsung/android/motionphoto/utils/ex/e;->j(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "mpv2"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/motionphoto/utils/ex/e;->d()J

    move-result-wide v3

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/motionphoto/utils/ex/e;->d()J

    move-result-wide v5

    new-instance v11, Lcom/samsung/android/motionphoto/utils/ex/d;

    const/4 v7, 0x3

    move-object v2, v11

    invoke-direct/range {v2 .. v7}, Lcom/samsung/android/motionphoto/utils/ex/d;-><init>(JJI)V

    goto :goto_6

    :cond_b
    const-string v0, "cannot find mpv2"

    invoke-static {v12, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :goto_6
    return-object v11
.end method

.method public d()J
    .locals 3

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/samsung/android/motionphoto/utils/ex/e;->g(I)[B

    move-result-object p0

    const/4 v1, 0x3

    :goto_0
    const/4 v2, -0x1

    if-ge v2, v1, :cond_0

    aget-byte v2, p0, v1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p0

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p0

    int-to-long v0, p0

    return-wide v0
.end method

.method public e(Ljava/lang/Object;Ljava/io/File;LF/k;)Z
    .locals 2

    check-cast p1, LH/G;

    new-instance v0, LP/d;

    invoke-interface {p1}, LH/G;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object v1, p0, Lcom/samsung/android/motionphoto/utils/ex/e;->a:Ljava/lang/Object;

    check-cast v1, LI/a;

    invoke-direct {v0, v1, p1}, LP/d;-><init>(LI/a;Landroid/graphics/Bitmap;)V

    iget-object p0, p0, Lcom/samsung/android/motionphoto/utils/ex/e;->b:Ljava/lang/Object;

    check-cast p0, LP/b;

    invoke-virtual {p0, v0, p2, p3}, LP/b;->e(Ljava/lang/Object;Ljava/io/File;LF/k;)Z

    move-result p0

    return p0
.end method

.method public execute()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/ex/e;->a:Ljava/lang/Object;

    check-cast v0, Ll1/g;

    iget-object v0, v0, Ll1/g;->c:Lm1/c;

    check-cast v0, Lm1/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/tencent/wxop/stat/m;

    iget-object p0, p0, Lcom/samsung/android/motionphoto/utils/ex/e;->b:Ljava/lang/Object;

    check-cast p0, Lg1/d;

    const/16 v2, 0xa

    invoke-direct {v1, v2, v0, p0}, Lcom/tencent/wxop/stat/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lm1/h;->c(Lm1/f;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    return-object p0
.end method

.method public f(I)J
    .locals 4

    invoke-virtual {p0, p1}, Lcom/samsung/android/motionphoto/utils/ex/e;->g(I)[B

    move-result-object p0

    add-int/lit8 p1, p1, -0x1

    const-wide/16 v0, 0x0

    :goto_0
    const/4 v2, -0x1

    if-ge v2, p1, :cond_0

    const/16 v2, 0x8

    shl-long/2addr v0, v2

    aget-byte v2, p0, p1

    and-int/lit16 v2, v2, 0xff

    int-to-long v2, v2

    or-long/2addr v0, v2

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method public g(I)[B
    .locals 3

    const/4 v0, 0x1

    if-lt p1, v0, :cond_1

    const/16 v0, 0x10

    if-gt p1, v0, :cond_1

    new-array v0, v0, [B

    iget-object p0, p0, Lcom/samsung/android/motionphoto/utils/ex/e;->b:Ljava/lang/Object;

    check-cast p0, Lb6/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget-object p0, p0, Lb6/a;->b:Ljava/lang/Object;

    check-cast p0, Ljava/io/FileInputStream;

    invoke-virtual {p0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    const/4 p0, 0x0

    :goto_0
    if-ge p0, p1, :cond_0

    invoke-virtual {v1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    aput-byte v2, v0, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const-string/jumbo p1, "support size in range 1 to 8"

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getString(I)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/motionphoto/utils/ex/e;->a:Ljava/lang/Object;

    check-cast p0, Lu9/N;

    iget-object p0, p0, Lu9/N;->b:LA9/y;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-string p1, "getString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public h(LF/k;)LF/c;
    .locals 0

    sget-object p0, LF/c;->TRANSFORMED:LF/c;

    return-object p0
.end method

.method public i()[B
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/ex/e;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v1, "can\'t read keyset; the pref value "

    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/motionphoto/utils/ex/e;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/SharedPreferences;

    const/4 v2, 0x0

    invoke-interface {p0, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lb2/u2;->a(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/io/FileNotFoundException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " does not exist"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance p0, Ljava/io/CharConversionException;

    const-string v2, " is not a valid hex string"

    invoke-static {v1, v0, v2}, LJ7/b;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/CharConversionException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public j(I)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0, p1}, Lcom/samsung/android/motionphoto/utils/ex/e;->g(I)[B

    move-result-object p0

    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v2, Lca/a;->a:Ljava/nio/charset/Charset;

    invoke-direct {v0, p0, v1, p1, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public k(Ljava/lang/String;)V
    .locals 5

    const-string v0, "Removed the wrong lock, expected to remove: "

    const-string v1, "Cannot release a lock that is not held, safeKey: "

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lcom/samsung/android/motionphoto/utils/ex/e;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Argument must not be null"

    invoke-static {v2, v3}, Lb0/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LK/b;

    iget v3, v2, LK/b;->b:I

    const/4 v4, 0x1

    if-lt v3, v4, :cond_3

    sub-int/2addr v3, v4

    iput v3, v2, LK/b;->b:I

    if-nez v3, :cond_2

    iget-object v1, p0, Lcom/samsung/android/motionphoto/utils/ex/e;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LK/b;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object p1, p0, Lcom/samsung/android/motionphoto/utils/ex/e;->b:Ljava/lang/Object;

    check-cast p1, LK/c;

    iget-object v0, p1, LK/c;->a:Ljava/util/ArrayDeque;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v3, p1, LK/c;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->size()I

    move-result v3

    const/16 v4, 0xa

    if-ge v3, v4, :cond_0

    iget-object p1, p1, LK/c;->a:Ljava/util/ArrayDeque;

    invoke-virtual {p1, v1}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1

    :cond_1
    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", but actually removed: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", safeKey: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    :catchall_1
    move-exception p1

    goto :goto_3

    :cond_2
    :goto_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object p0, v2, LK/b;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :cond_3
    :try_start_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", interestedThreads: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, v2, LK/b;->b:I

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public l(I)Lw8/r;
    .locals 7

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    const/4 v3, -0x1

    if-eq p1, v3, :cond_3

    iget-object v3, p0, Lcom/samsung/android/motionphoto/utils/ex/e;->b:Ljava/lang/Object;

    check-cast v3, Lu9/M;

    iget-object v3, v3, Lu9/M;->b:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu9/L;

    iget v3, p1, Lu9/L;->d:I

    iget-object v4, p0, Lcom/samsung/android/motionphoto/utils/ex/e;->a:Ljava/lang/Object;

    check-cast v4, Lu9/N;

    iget-object v4, v4, Lu9/N;->b:LA9/y;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, p1, Lu9/L;->e:Lu9/K;

    invoke-static {v4}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;)V

    sget-object v5, Lw9/g;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_2

    const/4 v6, 0x2

    if-eq v4, v6, :cond_1

    const/4 v2, 0x3

    if-ne v4, v2, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    move v2, v5

    goto :goto_1

    :cond_0
    new-instance p0, LA9/M;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_1
    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    :goto_1
    iget p1, p1, Lu9/L;->c:I

    goto :goto_0

    :cond_3
    new-instance p0, Lw8/r;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lw8/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public m(Lz9/f;Ljava/lang/String;)LC/B;
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LC/B;

    invoke-virtual {p1}, Lz9/f;->c()Ljava/lang/String;

    move-result-object p1

    const-string v1, "asString(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ls9/q;

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ls9/q;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, p0, v1}, LC/B;-><init>(Lcom/samsung/android/motionphoto/utils/ex/e;Ls9/q;)V

    return-object v0
.end method

.method public n(ILA9/h;)V
    .locals 7

    :goto_0
    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/ex/e;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map$Entry;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LA9/q;

    iget v0, v0, LA9/q;->a:I

    if-ge v0, p1, :cond_5

    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/ex/e;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LA9/q;

    iget-object v1, p0, Lcom/samsung/android/motionphoto/utils/ex/e;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, LA9/l;->c:LA9/l;

    iget-object v2, v0, LA9/q;->b:LA9/V;

    const/4 v3, 0x4

    const/4 v4, 0x3

    iget-boolean v5, v0, LA9/q;->c:Z

    iget v0, v0, LA9/q;->a:I

    if-eqz v5, :cond_1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, LA9/V;->GROUP:LA9/V;

    if-ne v2, v6, :cond_0

    check-cast v5, LA9/b;

    invoke-virtual {p2, v0, v4}, LA9/h;->x(II)V

    invoke-virtual {v5, p2}, LA9/b;->d(LA9/h;)V

    invoke-virtual {p2, v0, v3}, LA9/h;->x(II)V

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, LA9/V;->c()I

    move-result v6

    invoke-virtual {p2, v0, v6}, LA9/h;->x(II)V

    invoke-static {p2, v2, v5}, LA9/l;->k(LA9/h;LA9/V;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    sget-object v5, LA9/V;->GROUP:LA9/V;

    if-ne v2, v5, :cond_2

    check-cast v1, LA9/b;

    invoke-virtual {p2, v0, v4}, LA9/h;->x(II)V

    invoke-virtual {v1, p2}, LA9/b;->d(LA9/h;)V

    invoke-virtual {p2, v0, v3}, LA9/h;->x(II)V

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, LA9/V;->c()I

    move-result v3

    invoke-virtual {p2, v0, v3}, LA9/h;->x(II)V

    invoke-static {p2, v2, v1}, LA9/l;->k(LA9/h;LA9/V;Ljava/lang/Object;)V

    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/ex/e;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iput-object v0, p0, Lcom/samsung/android/motionphoto/utils/ex/e;->b:Ljava/lang/Object;

    goto/16 :goto_0

    :cond_4
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/motionphoto/utils/ex/e;->b:Ljava/lang/Object;

    goto/16 :goto_0

    :cond_5
    return-void
.end method

.method public o(ZLcom/google/android/gms/common/api/Status;)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/ex/e;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    iget-object v2, p0, Lcom/samsung/android/motionphoto/utils/ex/e;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/ex/e;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/util/Map;

    monitor-enter v2

    :try_start_1
    new-instance v0, Ljava/util/HashMap;

    iget-object p0, p0, Lcom/samsung/android/motionphoto/utils/ex/e;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/Map;

    invoke-direct {v0, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    if-nez p1, :cond_1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/internal/BasePendingResult;

    invoke-virtual {v1, p2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->f(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    if-nez p1, :cond_4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_4
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk2/f;

    new-instance v1, Lcom/google/android/gms/common/api/h;

    invoke-direct {v1, p2}, Lcom/google/android/gms/common/api/h;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v0, v1}, Lk2/f;->c(Ljava/lang/Exception;)Z

    goto :goto_1

    :cond_5
    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method
