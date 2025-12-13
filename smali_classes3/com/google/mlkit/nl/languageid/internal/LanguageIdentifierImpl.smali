.class public Lcom/google/mlkit/nl/languageid/internal/LanguageIdentifierImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/mlkit/nl/languageid/LanguageIdentifier;


# instance fields
.field public final a:Lb2/f4;

.field public final b:Lcom/samsung/android/motionphoto/utils/ex/e;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;

.field public final e:Lb6/a;

.field public final f:Lb2/K2;


# direct methods
.method public constructor <init>(Ll3/e;Lb2/f4;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/mlkit/nl/languageid/internal/LanguageIdentifierImpl;->a:Lb2/f4;

    iput-object p3, p0, Lcom/google/mlkit/nl/languageid/internal/LanguageIdentifierImpl;->c:Ljava/util/concurrent/Executor;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/google/mlkit/nl/languageid/internal/LanguageIdentifierImpl;->d:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p2, Lb6/a;

    const/16 p3, 0x13

    invoke-direct {p2, p3}, Lb6/a;-><init>(I)V

    iput-object p2, p0, Lcom/google/mlkit/nl/languageid/internal/LanguageIdentifierImpl;->e:Lb6/a;

    iget-boolean p1, p1, Ll3/e;->g:Z

    if-eqz p1, :cond_0

    sget-object p1, Lb2/K2;->zzc:Lb2/K2;

    goto :goto_0

    :cond_0
    sget-object p1, Lb2/K2;->zzb:Lb2/K2;

    :goto_0
    iput-object p1, p0, Lcom/google/mlkit/nl/languageid/internal/LanguageIdentifierImpl;->f:Lb2/K2;

    invoke-static {}, Lh3/f;->b()Lh3/f;

    move-result-object p1

    const-class p2, Landroid/content/Context;

    invoke-virtual {p1, p2}, Lh3/f;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    new-instance p2, Lcom/samsung/android/motionphoto/utils/ex/e;

    invoke-direct {p2, p1}, Lcom/samsung/android/motionphoto/utils/ex/e;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/google/mlkit/nl/languageid/internal/LanguageIdentifierImpl;->b:Lcom/samsung/android/motionphoto/utils/ex/e;

    return-void
.end method

.method public static final b()Lb2/I2;
    .locals 2

    new-instance v0, Lv1/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/high16 v1, -0x40800000    # -1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v0, Lv1/g;->a:Ljava/lang/Object;

    new-instance v1, Lb2/I2;

    invoke-direct {v1, v0}, Lb2/I2;-><init>(Lv1/g;)V

    return-object v1
.end method


# virtual methods
.method public final a(JZLb2/i3;Lb2/L2;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long v2, v2, p1

    iget-object v4, v0, Lcom/google/mlkit/nl/languageid/internal/LanguageIdentifierImpl;->a:Lb2/f4;

    sget-object v5, Lb2/M2;->zzw:Lb2/M2;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-object v8, v4, Lb2/f4;->i:Ljava/util/HashMap;

    invoke-virtual {v8, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    const/4 v10, 0x0

    const-wide/16 v11, 0x1e

    if-nez v9, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v8, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    sub-long v13, v6, v13

    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v9, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v15

    cmp-long v9, v13, v15

    if-gtz v9, :cond_1

    move-object/from16 v8, p5

    goto :goto_2

    :cond_1
    :goto_0
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v8, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, LA3/a;

    const/16 v7, 0x17

    invoke-direct {v6, v7}, LA3/a;-><init>(I)V

    invoke-static {}, Lcom/google/mlkit/nl/languageid/internal/LanguageIdentifierImpl;->b()Lb2/I2;

    move-result-object v7

    iput-object v7, v6, LA3/a;->c:Ljava/lang/Object;

    new-instance v7, LA3/a;

    const/16 v8, 0x16

    invoke-direct {v7, v8}, LA3/a;-><init>(I)V

    const-wide v8, 0x7fffffffffffffffL

    and-long/2addr v8, v2

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iput-object v8, v7, LA3/a;->b:Ljava/lang/Object;

    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    iput-object v8, v7, LA3/a;->d:Ljava/lang/Object;

    move-object/from16 v8, p5

    iput-object v8, v7, LA3/a;->c:Ljava/lang/Object;

    new-instance v9, Lb2/E2;

    invoke-direct {v9, v7}, Lb2/E2;-><init>(LA3/a;)V

    iput-object v9, v6, LA3/a;->b:Ljava/lang/Object;

    if-eqz v1, :cond_2

    iput-object v1, v6, LA3/a;->d:Ljava/lang/Object;

    :cond_2
    new-instance v1, LC/B;

    const/16 v7, 0x9

    invoke-direct {v1, v7}, LC/B;-><init>(I)V

    iget-object v7, v0, Lcom/google/mlkit/nl/languageid/internal/LanguageIdentifierImpl;->f:Lb2/K2;

    iput-object v7, v1, LC/B;->d:Ljava/lang/Object;

    new-instance v7, Lb2/k3;

    invoke-direct {v7, v6}, Lb2/k3;-><init>(LA3/a;)V

    iput-object v7, v1, LC/B;->e:Ljava/lang/Object;

    new-instance v6, LFa/g;

    invoke-direct {v6, v1, v10}, LFa/g;-><init>(LC/B;I)V

    iget-object v1, v4, Lb2/f4;->e:Lk2/l;

    invoke-virtual {v1}, Lk2/l;->g()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v1}, Lk2/l;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_1

    :cond_3
    sget-object v1, Lcom/google/android/gms/common/internal/m;->c:Lcom/google/android/gms/common/internal/m;

    iget-object v7, v4, Lb2/f4;->g:Ljava/lang/String;

    invoke-virtual {v1, v7}, Lcom/google/android/gms/common/internal/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    sget-object v7, Lh3/k;->zza:Lh3/k;

    new-instance v9, Lb2/d4;

    invoke-direct {v9, v4, v6, v5, v1}, Lb2/d4;-><init>(Lb2/f4;LFa/g;Lb2/M2;Ljava/lang/String;)V

    invoke-virtual {v7, v9}, Lh3/k;->execute(Ljava/lang/Runnable;)V

    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v19

    iget-object v1, v0, Lcom/google/mlkit/nl/languageid/internal/LanguageIdentifierImpl;->b:Lcom/samsung/android/motionphoto/utils/ex/e;

    iget-object v0, v0, Lcom/google/mlkit/nl/languageid/internal/LanguageIdentifierImpl;->f:Lb2/K2;

    sget-object v4, Lb2/K2;->zzc:Lb2/K2;

    if-ne v0, v4, :cond_4

    const/16 v0, 0x601b

    :goto_3
    move v14, v0

    goto :goto_4

    :cond_4
    const/16 v0, 0x601a

    goto :goto_3

    :goto_4
    invoke-virtual/range {p5 .. p5}, Lb2/L2;->a()I

    move-result v15

    sub-long v17, v19, v2

    monitor-enter v1

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v0, v1, Lcom/samsung/android/motionphoto/utils/ex/e;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_5

    goto :goto_5

    :cond_5
    iget-object v0, v1, Lcom/samsung/android/motionphoto/utils/ex/e;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    sub-long v4, v2, v4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v0, v4, v6

    if-gtz v0, :cond_6

    monitor-exit v1

    goto :goto_6

    :cond_6
    :goto_5
    :try_start_1
    iget-object v0, v1, Lcom/samsung/android/motionphoto/utils/ex/e;->a:Ljava/lang/Object;

    check-cast v0, LC1/c;

    new-instance v4, Lcom/google/android/gms/common/internal/TelemetryData;

    new-instance v5, Lcom/google/android/gms/common/internal/MethodInvocation;

    const/16 v16, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, -0x1

    move-object v13, v5

    invoke-direct/range {v13 .. v24}, Lcom/google/android/gms/common/internal/MethodInvocation;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    filled-new-array {v5}, [Lcom/google/android/gms/common/internal/MethodInvocation;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v4, v10, v5}, Lcom/google/android/gms/common/internal/TelemetryData;-><init>(ILjava/util/List;)V

    invoke-virtual {v0, v4}, LC1/c;->c(Lcom/google/android/gms/common/internal/TelemetryData;)Lk2/e;

    move-result-object v0

    new-instance v4, LGa/a;

    invoke-direct {v4, v1, v2, v3}, LGa/a;-><init>(Lcom/samsung/android/motionphoto/utils/ex/e;J)V

    invoke-virtual {v0, v4}, Lk2/e;->a(Lk2/b;)Lk2/l;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    :goto_6
    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public close()V
    .locals 5
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    iget-object v0, p0, Lcom/google/mlkit/nl/languageid/internal/LanguageIdentifierImpl;->d:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll3/e;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/mlkit/nl/languageid/internal/LanguageIdentifierImpl;->e:Lb6/a;

    invoke-virtual {v1}, Lb6/a;->d()V

    iget-object v1, v0, Ll3/e;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v2, 0x1

    if-lez v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/common/internal/o;->h(Z)V

    new-instance v1, Lk2/f;

    invoke-direct {v1}, Lk2/f;-><init>()V

    new-instance v3, Lcom/google/common/util/concurrent/w;

    const/16 v4, 0x11

    invoke-direct {v3, v4, v0, v1}, Lcom/google/common/util/concurrent/w;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v0, Ll3/e;->a:Lcom/samsung/android/scloud/lib/setting/e;

    iget-object v1, p0, Lcom/google/mlkit/nl/languageid/internal/LanguageIdentifierImpl;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v3, v1}, Lcom/samsung/android/scloud/lib/setting/e;->x(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance v0, LC/B;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, LC/B;-><init>(I)V

    iget-object v1, p0, Lcom/google/mlkit/nl/languageid/internal/LanguageIdentifierImpl;->f:Lb2/K2;

    iput-object v1, v0, LC/B;->d:Ljava/lang/Object;

    new-instance v1, LA3/a;

    const/16 v3, 0x17

    invoke-direct {v1, v3}, LA3/a;-><init>(I)V

    invoke-static {}, Lcom/google/mlkit/nl/languageid/internal/LanguageIdentifierImpl;->b()Lb2/I2;

    move-result-object v3

    iput-object v3, v1, LA3/a;->c:Ljava/lang/Object;

    new-instance v3, Lb2/k3;

    invoke-direct {v3, v1}, Lb2/k3;-><init>(LA3/a;)V

    iput-object v3, v0, LC/B;->e:Ljava/lang/Object;

    new-instance v1, LFa/g;

    invoke-direct {v1, v0, v2}, LFa/g;-><init>(LC/B;I)V

    sget-object v0, Lb2/M2;->zzz:Lb2/M2;

    iget-object p0, p0, Lcom/google/mlkit/nl/languageid/internal/LanguageIdentifierImpl;->a:Lb2/f4;

    iget-object v2, p0, Lb2/f4;->e:Lk2/l;

    invoke-virtual {v2}, Lk2/l;->g()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lk2/l;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_1

    :cond_2
    sget-object v2, Lcom/google/android/gms/common/internal/m;->c:Lcom/google/android/gms/common/internal/m;

    iget-object v3, p0, Lb2/f4;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/common/internal/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    sget-object v3, Lh3/k;->zza:Lh3/k;

    new-instance v4, Lb2/d4;

    invoke-direct {v4, p0, v1, v0, v2}, Lb2/d4;-><init>(Lb2/f4;LFa/g;Lb2/M2;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lh3/k;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
