.class public final Lcom/google/android/gms/internal/auth/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/Converter;
.implements LAa/l;
.implements Lf7/a;
.implements Ly1/s;
.implements Li1/b;
.implements Llb/p;
.implements Lk2/a;


# static fields
.field public static d:Lcom/google/android/gms/internal/auth/j;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/auth/j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/auth/j;->b:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/gms/internal/auth/j;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/auth/j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/auth/j;->a:I

    iput-object p2, p0, Lcom/google/android/gms/internal/auth/j;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/auth/j;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/auth/j;->a:I

    iput-object p2, p0, Lcom/google/android/gms/internal/auth/j;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/auth/j;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LL8/k;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lcom/google/android/gms/internal/auth/j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/auth/j;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/auth/j;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LP7/e;Lfa/l;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/internal/auth/j;->a:I

    const-string v0, "requestData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/auth/j;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/auth/j;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/auth/j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/auth/j;->b:Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/auth/e;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/auth/e;-><init>(Landroid/os/Handler;I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/auth/j;->c:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    sget-object p1, Lcom/google/android/gms/internal/auth/f;->a:Landroid/net/Uri;

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method

.method public constructor <init>(Lf3/a;III)V
    .locals 0

    const/4 p1, 0x4

    iput p1, p0, Lcom/google/android/gms/internal/auth/j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, LHa/B;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput p4, p1, LHa/B;->a:I

    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p4, p1, LHa/B;->c:Ljava/lang/Object;

    const/4 p2, -0x1

    iput p2, p1, LHa/B;->b:I

    iput-object p1, p0, Lcom/google/android/gms/internal/auth/j;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/auth/j;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/auth/j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/auth/j;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/auth/j;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/StringBuilder;Lkb/h;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lcom/google/android/gms/internal/auth/j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/auth/j;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/auth/j;->c:Ljava/lang/Object;

    invoke-virtual {p2}, Lkb/h;->b()Ljava/nio/charset/CharsetEncoder;

    return-void
.end method

.method public constructor <init>(Lorg/jsoup/parser/a;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Lcom/google/android/gms/internal/auth/j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lorg/jsoup/parser/a;->m()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/auth/j;->b:Ljava/lang/Object;

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/auth/j;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public O(Lkb/u;I)V
    .locals 2

    invoke-virtual {p1}, Lkb/u;->p()Ljava/lang/String;

    move-result-object v0

    const-string v1, "#text"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/j;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/google/android/gms/internal/auth/j;->c:Ljava/lang/Object;

    check-cast p0, Lkb/h;

    invoke-virtual {p1, v0, p2, p0}, Lkb/u;->t(Ljava/lang/StringBuilder;ILkb/h;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, LA9/M;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_0
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/auth/j;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 42

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/auth/j;->b:Ljava/lang/Object;

    check-cast v1, Lcom/bumptech/glide/manager/p;

    iget-object v0, v0, Lcom/google/android/gms/internal/auth/j;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/location/LocationRequest;

    move-object/from16 v2, p1

    check-cast v2, LY1/h;

    move-object/from16 v3, p2

    check-cast v3, Lk2/f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lcom/bumptech/glide/manager/p;->d()Ly1/n;

    move-result-object v4

    iget-object v5, v4, Ly1/n;->c:Ly1/l;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, LY1/h;->b()Z

    move-result v6

    iget-object v7, v2, LY1/h;->b:Landroidx/collection/SimpleArrayMap;

    monitor-enter v7

    :try_start_0
    iget-object v8, v2, LY1/h;->b:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {v8, v5}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LY1/g;

    const/4 v9, 0x0

    if-eqz v8, :cond_2

    if-eqz v6, :cond_0

    goto :goto_2

    :cond_0
    iget-object v1, v8, LY1/g;->b:Lcom/bumptech/glide/manager/p;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v10, v1, Lcom/bumptech/glide/manager/p;->c:Ljava/lang/Object;

    check-cast v10, Ly1/n;

    if-eq v10, v4, :cond_1

    iput-object v9, v10, Ly1/n;->b:Ljava/lang/Object;

    iput-object v9, v10, Ly1/n;->c:Ly1/l;

    iput-object v4, v1, Lcom/bumptech/glide/manager/p;->c:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :goto_0
    move-object v14, v8

    move-object v8, v9

    goto :goto_3

    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    :cond_2
    :goto_2
    new-instance v4, LY1/g;

    invoke-direct {v4, v1}, LY1/g;-><init>(Lcom/bumptech/glide/manager/p;)V

    iget-object v1, v2, LY1/h;->b:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {v1, v5, v4}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v14, v4

    :goto_3
    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/f;->getContext()Landroid/content/Context;

    iget-object v1, v5, Ly1/l;->a:Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v5, Ly1/l;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "@"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    const/4 v1, 0x0

    const/4 v4, 0x1

    if-eqz v6, :cond_4

    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/f;->getService()Landroid/os/IInterface;

    move-result-object v2

    check-cast v2, LY1/s;

    new-instance v5, Lcom/google/android/gms/internal/location/zzdb;

    if-nez v8, :cond_3

    move-object v12, v9

    goto :goto_4

    :cond_3
    move-object v12, v8

    :goto_4
    const/4 v11, 0x2

    const/4 v6, 0x0

    const/4 v15, 0x0

    move-object v10, v5

    move-object v13, v14

    move-object v14, v6

    move-object/from16 v16, v17

    invoke-direct/range {v10 .. v16}, Lcom/google/android/gms/internal/location/zzdb;-><init>(ILandroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, LY1/c;

    invoke-direct {v6, v9, v3}, LY1/c;-><init>(Ljava/lang/Boolean;Lk2/f;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    iget-object v8, v2, LR1/a;->c:Ljava/lang/String;

    invoke-virtual {v3, v8}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    sget v8, LY1/b;->a:I

    invoke-virtual {v3, v4}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v5, v3, v1}, Lcom/google/android/gms/internal/location/zzdb;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {v3, v4}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/location/LocationRequest;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {v3, v6}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/16 v0, 0x58

    invoke-virtual {v2, v0, v3}, LR1/a;->x(ILandroid/os/Parcel;)V

    goto/16 :goto_8

    :catchall_1
    move-exception v0

    goto/16 :goto_9

    :cond_4
    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/f;->getService()Landroid/os/IInterface;

    move-result-object v2

    check-cast v2, LY1/s;

    iget v5, v0, Lcom/google/android/gms/location/LocationRequest;->a:I

    iget-wide v10, v0, Lcom/google/android/gms/location/LocationRequest;->b:J

    iget-wide v12, v0, Lcom/google/android/gms/location/LocationRequest;->c:J

    move-object/from16 p1, v2

    iget-wide v1, v0, Lcom/google/android/gms/location/LocationRequest;->e:J

    iget v6, v0, Lcom/google/android/gms/location/LocationRequest;->f:I

    iget v8, v0, Lcom/google/android/gms/location/LocationRequest;->g:F

    iget-boolean v15, v0, Lcom/google/android/gms/location/LocationRequest;->h:Z

    move-wide/from16 v20, v10

    iget-wide v9, v0, Lcom/google/android/gms/location/LocationRequest;->i:J

    iget v11, v0, Lcom/google/android/gms/location/LocationRequest;->j:I

    iget v4, v0, Lcom/google/android/gms/location/LocationRequest;->k:I

    move-object/from16 v16, v3

    iget-object v3, v0, Lcom/google/android/gms/location/LocationRequest;->l:Ljava/lang/String;

    move-object/from16 v18, v3

    iget-boolean v3, v0, Lcom/google/android/gms/location/LocationRequest;->m:Z

    move-object/from16 v41, v14

    iget-object v14, v0, Lcom/google/android/gms/location/LocationRequest;->n:Landroid/os/WorkSource;

    iget-object v0, v0, Lcom/google/android/gms/location/LocationRequest;->o:Lcom/google/android/gms/internal/location/zzd;

    move-object/from16 v40, v0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    move/from16 v38, v3

    const/16 v3, 0x1e

    if-ge v0, v3, :cond_5

    const/16 v37, 0x0

    goto :goto_5

    :cond_5
    move-object/from16 v37, v18

    :goto_5
    new-instance v0, Lcom/google/android/gms/location/LocationRequest;

    const-wide/16 v18, -0x1

    cmp-long v3, v12, v18

    if-nez v3, :cond_6

    move/from16 v36, v4

    move-wide/from16 v3, v20

    move-wide/from16 v22, v3

    goto :goto_6

    :cond_6
    const/16 v3, 0x69

    if-ne v5, v3, :cond_7

    move/from16 v36, v4

    move-wide/from16 v22, v12

    move-wide/from16 v3, v20

    goto :goto_6

    :cond_7
    move/from16 v36, v4

    move-wide/from16 v3, v20

    invoke-static {v12, v13, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v12

    move-wide/from16 v22, v12

    :goto_6
    const-wide/16 v12, 0x0

    invoke-static {v12, v13, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v24

    cmp-long v12, v9, v18

    if-nez v12, :cond_8

    move-wide/from16 v33, v3

    goto :goto_7

    :cond_8
    move-wide/from16 v33, v9

    :goto_7
    new-instance v9, Landroid/os/WorkSource;

    invoke-direct {v9, v14}, Landroid/os/WorkSource;-><init>(Landroid/os/WorkSource;)V

    const-wide v26, 0x7fffffffffffffffL

    move-object/from16 v18, v0

    move/from16 v19, v5

    move-wide/from16 v20, v3

    move-wide/from16 v28, v1

    move/from16 v30, v6

    move/from16 v31, v8

    move/from16 v32, v15

    move/from16 v35, v11

    move-object/from16 v39, v9

    invoke-direct/range {v18 .. v40}, Lcom/google/android/gms/location/LocationRequest;-><init>(IJJJJJIFZJIILjava/lang/String;ZLandroid/os/WorkSource;Lcom/google/android/gms/internal/location/zzd;)V

    new-instance v12, Lcom/google/android/gms/internal/location/zzdd;

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-wide v31, 0x7fffffffffffffffL

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v22, v12

    move-object/from16 v23, v0

    invoke-direct/range {v22 .. v32}, Lcom/google/android/gms/internal/location/zzdd;-><init>(Lcom/google/android/gms/location/LocationRequest;Ljava/util/ArrayList;ZZLjava/lang/String;ZZLjava/lang/String;J)V

    new-instance v0, LY1/e;

    move-object/from16 v1, v16

    move-object/from16 v4, v41

    invoke-direct {v0, v1, v4}, LY1/e;-><init>(Lk2/f;LY1/g;)V

    new-instance v1, Lcom/google/android/gms/internal/location/zzdf;

    const/4 v11, 0x1

    const/4 v13, 0x0

    const/4 v15, 0x0

    move-object v10, v1

    move-object v14, v4

    move-object/from16 v16, v0

    invoke-direct/range {v10 .. v17}, Lcom/google/android/gms/internal/location/zzdf;-><init>(ILcom/google/android/gms/internal/location/zzdd;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    move-object/from16 v2, p1

    iget-object v3, v2, LR1/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    sget v3, LY1/b;->a:I

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Lcom/google/android/gms/internal/location/zzdf;->writeToParcel(Landroid/os/Parcel;I)V

    const/16 v1, 0x3b

    invoke-virtual {v2, v1, v0}, LR1/a;->x(ILandroid/os/Parcel;)V

    :goto_8
    monitor-exit v7

    return-void

    :goto_9
    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public b(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/auth/j;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/internal/auth/j;->b:Ljava/lang/Object;

    check-cast p0, LL8/k;

    invoke-interface {p0, p1}, LL8/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v0, p1, p0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    move-object v1, p0

    goto :goto_0

    :cond_0
    move-object v1, p1

    :cond_1
    :goto_0
    return-object v1
.end method

.method public c()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/auth/j;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/auth/U;

    const/4 v2, 0x2

    invoke-direct {v0, p0, v2}, Lcom/google/android/gms/internal/auth/U;-><init>(Ljava/lang/Object;I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/auth/U;->a()Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    :try_start_2
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v2
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/auth/U;->a()Ljava/lang/Object;

    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    :goto_0
    check-cast p0, Ljava/lang/String;

    return-object p0

    :catch_1
    move-exception p0

    goto :goto_1

    :catchall_0
    move-exception p0

    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p0
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_1

    :goto_1
    const-string v0, "gms:phenotype:phenotype_flag:debug_bypass_phenotype"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "Unable to read GServices for: "

    if-eqz v2, :cond_1

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    const-string v2, "GservicesLoader"

    invoke-static {v2, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v1
.end method

.method public convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LAa/a0;

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/j;->b:Ljava/lang/Object;

    check-cast v0, LA3/f;

    invoke-virtual {p1}, LAa/a0;->source()LPa/l;

    move-result-object v1

    iget-object p0, p0, Lcom/google/android/gms/internal/auth/j;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LC7/h;

    invoke-direct {v2, v1}, LC7/h;-><init>(LPa/l;)V

    invoke-virtual {v2}, LC7/h;->a()V

    invoke-virtual {v2}, LC7/h;->k()Ljava/lang/String;

    iget-object v0, v0, LA3/f;->b:Ljava/lang/Object;

    check-cast v0, LC7/a;

    iget-object v1, v0, LC7/a;->b:Lb6/a;

    invoke-virtual {v1, p0}, Lb6/a;->n(Ljava/lang/Class;)LE7/b;

    move-result-object p0

    invoke-interface {p0, v2, v0}, LE7/b;->fromXml(LC7/h;LC7/a;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v2}, LC7/h;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, LAa/a0;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {p1}, LAa/a0;->close()V

    throw p0
.end method

.method public get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/auth/j;->b:Ljava/lang/Object;

    check-cast v0, Lv1/g;

    iget-object v0, v0, Lv1/g;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object p0, p0, Lcom/google/android/gms/internal/auth/j;->c:Ljava/lang/Object;

    check-cast p0, Lb6/a;

    invoke-virtual {p0}, Lb6/a;->get()Ljava/lang/Object;

    move-result-object p0

    new-instance v1, Lh1/f;

    check-cast p0, Lh1/e;

    invoke-direct {v1, v0, p0}, Lh1/f;-><init>(Landroid/content/Context;Lh1/e;)V

    return-object v1
.end method

.method public onComplete(Lk2/e;)V
    .locals 1

    iget p1, p0, Lcom/google/android/gms/internal/auth/j;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lcom/google/android/gms/internal/auth/j;->c:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/motionphoto/utils/ex/e;

    iget-object p1, p1, Lcom/samsung/android/motionphoto/utils/ex/e;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    iget-object p0, p0, Lcom/google/android/gms/internal/auth/j;->b:Ljava/lang/Object;

    check-cast p0, Lk2/f;

    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object p1, p0, Lcom/google/android/gms/internal/auth/j;->b:Ljava/lang/Object;

    check-cast p1, Lw2/m;

    iget-object p0, p0, Lcom/google/android/gms/internal/auth/j;->c:Ljava/lang/Object;

    check-cast p0, Lk2/f;

    iget-object v0, p1, Lw2/m;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p1, p1, Lw2/m;->e:Ljava/util/HashSet;

    invoke-virtual {p1, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method public onFailure(LAa/k;Ljava/io/IOException;)V
    .locals 3

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/auth/j;->c:Ljava/lang/Object;

    check-cast p1, Lfa/l;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lfa/l;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lfa/m;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    instance-of v0, p2, LJ7/o;

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    move-object p2, p0

    goto :goto_1

    :cond_2
    instance-of v0, p2, Ljava/net/SocketTimeoutException;

    if-eqz v0, :cond_6

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/gms/internal/auth/j;->b:Ljava/lang/Object;

    check-cast p0, LP7/e;

    if-eqz v0, :cond_5

    const-string v1, "connect"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lca/k;->w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-ne v0, v2, :cond_5

    sget-object v0, LL7/L;->a:Lwb/b;

    const-string v0, "request"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LK7/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Connect timeout has expired [url="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, LP7/e;->a:LT7/H;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", connect_timeout="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, LL7/K;->d:LL7/J;

    invoke-virtual {p0}, LP7/e;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LL7/H;

    if-eqz p0, :cond_3

    iget-object p0, p0, LL7/H;->b:Ljava/lang/Long;

    if-nez p0, :cond_4

    :cond_3
    const-string p0, "unknown"

    :cond_4
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " ms]"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p2}, LK7/a;-><init>(Ljava/lang/String;Ljava/io/IOException;)V

    move-object p2, v0

    goto :goto_1

    :cond_5
    invoke-static {p0, p2}, LL7/L;->a(LP7/e;Ljava/io/IOException;)LK7/b;

    move-result-object p0

    goto :goto_0

    :cond_6
    :goto_1
    invoke-static {p2}, Lb2/z;->b(Ljava/lang/Throwable;)Lw8/n;

    move-result-object p0

    invoke-virtual {p1, p0}, Lfa/l;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public onFinish()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onResponse(LAa/k;LAa/W;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LEa/j;

    iget-boolean p1, p1, LEa/j;->o:Z

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/auth/j;->c:Ljava/lang/Object;

    check-cast p0, Lfa/l;

    invoke-virtual {p0, p2}, Lfa/l;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public run()V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/auth/j;->c:Ljava/lang/Object;

    check-cast v0, LP2/b;

    iget-object v1, v0, LP2/b;->d:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const-string v2, "register setting status"

    invoke-static {v2}, LJ1/f;->f(Ljava/lang/String;)V

    invoke-static {v1}, LJa/d;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    const-string v4, "AppPrefs"

    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v3

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    const-string v6, "appVersionForSetting"

    invoke-static {v1, v6}, LJa/l;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    invoke-interface {v6, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_1

    :cond_1
    invoke-interface {v5, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :goto_1
    iget-object p0, p0, Lcom/google/android/gms/internal/auth/j;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v2, v3, v7}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v6, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v3, v6}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_2

    :cond_2
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, v4, v5}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {v0}, LP2/b;->b(LP2/b;)Z

    move-result p0

    if-eqz p0, :cond_3

    iget-object p0, v0, LP2/b;->d:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    iget-object v0, v0, LP2/b;->c:Ljava/lang/Object;

    check-cast v0, LO5/a;

    invoke-static {p0, v0}, LJa/l;->i(Landroid/content/Context;LO5/a;)V

    :cond_3
    return-void
.end method

.method public t(Lkb/u;I)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/j;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/google/android/gms/internal/auth/j;->c:Ljava/lang/Object;

    check-cast p0, Lkb/h;

    invoke-virtual {p1, v0, p2, p0}, Lkb/u;->s(Ljava/lang/StringBuilder;ILkb/h;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, LA9/M;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lcom/google/android/gms/internal/auth/j;->a:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/auth/j;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ">: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/google/android/gms/internal/auth/j;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/auth/j;->c:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/google/android/gms/internal/auth/j;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v1, -0x1

    if-ge v2, v3, :cond_0

    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_1
        0xb -> :sswitch_0
    .end sparse-switch
.end method
