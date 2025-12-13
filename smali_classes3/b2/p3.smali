.class public abstract Lb2/p3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lk2/e;)Ljava/lang/Object;
    .locals 5

    const-string v0, "Must not be called on the main application thread"

    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->e(Ljava/lang/String;)V

    const-string v0, "Task must not be null"

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lk2/e;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lb2/p3;->c(Lk2/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lv1/g;

    const/16 v1, 0xd

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lv1/g;-><init>(IZ)V

    sget-object v1, Lk2/g;->b:Lb0/f;

    invoke-virtual {p0, v1, v0}, Lk2/e;->b(Ljava/util/concurrent/Executor;Lk2/c;)Lk2/l;

    move-object v2, p0

    check-cast v2, Lk2/l;

    new-instance v3, Lk2/i;

    invoke-direct {v3, v1, v0}, Lk2/i;-><init>(Ljava/util/concurrent/Executor;Lk2/b;)V

    iget-object v4, v2, Lk2/l;->b:Lcom/bumptech/glide/manager/p;

    invoke-virtual {v4, v3}, Lcom/bumptech/glide/manager/p;->e(Lk2/j;)V

    invoke-virtual {v2}, Lk2/l;->m()V

    new-instance v3, Lk2/i;

    invoke-direct {v3, v1, v0}, Lk2/i;-><init>(Lb0/f;Lv1/g;)V

    invoke-virtual {v4, v3}, Lcom/bumptech/glide/manager/p;->e(Lk2/j;)V

    invoke-virtual {v2}, Lk2/l;->m()V

    iget-object v0, v0, Lv1/g;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    invoke-static {p0}, Lb2/p3;->c(Lk2/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final b(LV8/p0;)Z
    .locals 3

    instance-of v0, p0, LS8/m;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    invoke-static {p0}, Lb2/r3;->a(LS8/w;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_6

    invoke-interface {p0}, LS8/w;->getGetter()LS8/p;

    move-result-object v0

    invoke-static {v0}, Lb2/r3;->b(LS8/g;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v0

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    if-eqz v0, :cond_6

    check-cast p0, LS8/m;

    invoke-interface {p0}, LS8/m;->getSetter()LS8/h;

    move-result-object p0

    invoke-static {p0}, Lb2/r3;->b(LS8/g;)Ljava/lang/reflect/Method;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result p0

    goto :goto_2

    :cond_2
    move p0, v2

    :goto_2
    if-eqz p0, :cond_6

    :goto_3
    move v1, v2

    goto :goto_6

    :cond_3
    invoke-static {p0}, Lb2/r3;->a(LS8/w;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v0

    goto :goto_4

    :cond_4
    move v0, v2

    :goto_4
    if-eqz v0, :cond_6

    invoke-interface {p0}, LS8/w;->getGetter()LS8/p;

    move-result-object p0

    invoke-static {p0}, Lb2/r3;->b(LS8/g;)Ljava/lang/reflect/Method;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result p0

    goto :goto_5

    :cond_5
    move p0, v2

    :goto_5
    if-eqz p0, :cond_6

    goto :goto_3

    :cond_6
    :goto_6
    return v1
.end method

.method public static c(Lk2/e;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lk2/e;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lk2/e;->e()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    move-object v0, p0

    check-cast v0, Lk2/l;

    iget-boolean v0, v0, Lk2/l;->d:Z

    if-eqz v0, :cond_1

    new-instance p0, Ljava/util/concurrent/CancellationException;

    const-string v0, "Task is already canceled"

    invoke-direct {p0, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    invoke-virtual {p0}, Lk2/e;->d()Ljava/lang/Exception;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
