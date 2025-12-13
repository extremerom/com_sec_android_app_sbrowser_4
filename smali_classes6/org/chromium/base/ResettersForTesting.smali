.class public Lorg/chromium/base/ResettersForTesting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/base/ResettersForTesting$State;
    }
.end annotation

.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static sClassResetters:Ljava/util/LinkedHashSet;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "sLock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private static sIsFlushing:Z
    .annotation build Landroidx/annotation/GuardedBy;
        value = "sLock"
    .end annotation
.end field

.field private static final sLock:Ljava/lang/Object;

.field private static sMethodResetters:Ljava/util/LinkedHashSet;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "sLock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private static sState:I
    .annotation build Landroidx/annotation/GuardedBy;
        value = "sLock"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lorg/chromium/base/ResettersForTesting;->sLock:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static afterClassHooksDidExecute()V
    .locals 2

    sget-object v0, Lorg/chromium/base/ResettersForTesting;->sLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    sput v1, Lorg/chromium/base/ResettersForTesting;->sState:I

    sget-object v1, Lorg/chromium/base/ResettersForTesting;->sMethodResetters:Ljava/util/LinkedHashSet;

    invoke-static {v1}, Lorg/chromium/base/ResettersForTesting;->flushResetters(Ljava/util/LinkedHashSet;)V

    sget-object v1, Lorg/chromium/base/ResettersForTesting;->sClassResetters:Ljava/util/LinkedHashSet;

    invoke-static {v1}, Lorg/chromium/base/ResettersForTesting;->flushResetters(Ljava/util/LinkedHashSet;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static afterHooksDidExecute()V
    .locals 2

    sget-object v0, Lorg/chromium/base/ResettersForTesting;->sLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x3

    :try_start_0
    sput v1, Lorg/chromium/base/ResettersForTesting;->sState:I

    sget-object v1, Lorg/chromium/base/ResettersForTesting;->sMethodResetters:Ljava/util/LinkedHashSet;

    invoke-static {v1}, Lorg/chromium/base/ResettersForTesting;->flushResetters(Ljava/util/LinkedHashSet;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static beforeClassHooksWillExecute()V
    .locals 2

    sget-object v0, Lorg/chromium/base/ResettersForTesting;->sLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x2

    :try_start_0
    sput v1, Lorg/chromium/base/ResettersForTesting;->sState:I

    sget-object v1, Lorg/chromium/base/ResettersForTesting;->sClassResetters:Ljava/util/LinkedHashSet;

    invoke-static {v1}, Lorg/chromium/base/ResettersForTesting;->flushResetters(Ljava/util/LinkedHashSet;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static beforeHooksWillExecute()V
    .locals 2

    sget-object v0, Lorg/chromium/base/ResettersForTesting;->sLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x4

    :try_start_0
    sput v1, Lorg/chromium/base/ResettersForTesting;->sState:I

    sget-object v1, Lorg/chromium/base/ResettersForTesting;->sMethodResetters:Ljava/util/LinkedHashSet;

    invoke-static {v1}, Lorg/chromium/base/ResettersForTesting;->flushResetters(Ljava/util/LinkedHashSet;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static enable()V
    .locals 2
    .annotation build Lorg/chromium/build/annotations/Initializer;
    .end annotation

    sget-object v0, Lorg/chromium/base/ResettersForTesting;->sLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    sput v1, Lorg/chromium/base/ResettersForTesting;->sState:I

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    sput-object v1, Lorg/chromium/base/ResettersForTesting;->sMethodResetters:Ljava/util/LinkedHashSet;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    sput-object v1, Lorg/chromium/base/ResettersForTesting;->sClassResetters:Ljava/util/LinkedHashSet;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private static flushResetters(Ljava/util/LinkedHashSet;)V
    .locals 2
    .annotation build Landroidx/annotation/GuardedBy;
        value = "sLock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashSet<",
            "Ljava/lang/Runnable;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->clear()V

    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    const/4 p0, 0x1

    sput-boolean p0, Lorg/chromium/base/ResettersForTesting;->sIsFlushing:Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    :try_start_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    sput-boolean p0, Lorg/chromium/base/ResettersForTesting;->sIsFlushing:Z

    if-nez v0, :cond_2

    return-void

    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p0
.end method

.method public static getState()I
    .locals 2

    sget-object v0, Lorg/chromium/base/ResettersForTesting;->sLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget v1, Lorg/chromium/base/ResettersForTesting;->sState:I

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static register(Ljava/lang/Runnable;)V
    .locals 3

    sget-boolean v0, Lorg/chromium/build/BuildConfig;->IS_FOR_TEST:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lorg/chromium/base/ResettersForTesting;->sLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lorg/chromium/base/ResettersForTesting;->sIsFlushing:Z

    if-nez v1, :cond_5

    sget v1, Lorg/chromium/base/ResettersForTesting;->sState:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Lorg/chromium/base/ResettersForTesting;->sMethodResetters:Ljava/util/LinkedHashSet;

    invoke-virtual {v1, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_2
    sget-object v1, Lorg/chromium/base/ResettersForTesting;->sMethodResetters:Ljava/util/LinkedHashSet;

    invoke-virtual {v1, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    sget-object v1, Lorg/chromium/base/ResettersForTesting;->sClassResetters:Ljava/util/LinkedHashSet;

    invoke-virtual {v1, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    sget-object v1, Lorg/chromium/base/ResettersForTesting;->sClassResetters:Ljava/util/LinkedHashSet;

    invoke-virtual {v1, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_0
    monitor-exit v0

    return-void

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "ResettersForTesting.register() called from within a resetting callback."

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
