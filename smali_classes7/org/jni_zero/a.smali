.class public final Lorg/jni_zero/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static b:Ljava/util/ArrayList;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public static declared-synchronized a()Lorg/jni_zero/a;
    .locals 3

    const-class v0, Lorg/jni_zero/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lorg/jni_zero/a;->b:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Lorg/jni_zero/a;->b:Ljava/util/ArrayList;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    new-instance v1, Lorg/jni_zero/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v2, Lorg/jni_zero/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
