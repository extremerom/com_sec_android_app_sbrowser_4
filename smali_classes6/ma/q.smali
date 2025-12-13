.class public abstract Lma/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lfa/z0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    const-string v1, "kotlinx.coroutines.fast.service.loader"

    sget v2, Lma/z;->a:I

    const/4 v2, 0x0

    :try_start_0
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_0

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    :cond_0
    :try_start_1
    new-instance v1, Lkotlinx/coroutines/android/AndroidDispatcherFactory;

    invoke-direct {v1}, Lkotlinx/coroutines/android/AndroidDispatcherFactory;-><init>()V

    new-instance v3, Lkotlinx/coroutines/test/internal/TestMainDispatcherFactory;

    invoke-direct {v3}, Lkotlinx/coroutines/test/internal/TestMainDispatcherFactory;-><init>()V

    const/4 v4, 0x2

    new-array v4, v4, [Lma/p;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    aput-object v3, v4, v0

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-string v3, "<this>"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lba/p;

    invoke-direct {v3, v1, v0}, Lba/p;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, Lba/o;->g(Lba/l;)Lba/l;

    move-result-object v0

    invoke-static {v0}, Lba/o;->s(Lba/l;)Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    move-object v3, v2

    check-cast v3, Lma/p;

    invoke-interface {v3}, Lma/p;->a()I

    move-result v3

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lma/p;

    invoke-interface {v5}, Lma/p;->a()I

    move-result v5

    if-ge v3, v5, :cond_4

    move-object v2, v4

    move v3, v5

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_3

    :goto_1
    check-cast v2, Lma/p;

    if-eqz v2, :cond_5

    :try_start_2
    invoke-interface {v2, v0}, Lma/p;->c(Ljava/util/List;)Lfa/z0;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_5

    sput-object v0, Lma/q;->a:Lfa/z0;

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {v2}, Lma/p;->b()Ljava/lang/String;

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Module with the Main dispatcher is missing. Add dependency providing the Main dispatcher, e.g. \'kotlinx-coroutines-android\' and ensure it has the same version as \'kotlinx-coroutines-core\'"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0

    new-instance v1, Ljava/util/ServiceConfigurationError;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/util/ServiceConfigurationError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
