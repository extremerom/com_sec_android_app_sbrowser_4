.class public final Lorg/chromium/base/CallbackController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/base/CallbackController$CancelableCallback;,
        Lorg/chromium/base/CallbackController$Cancelable;,
        Lorg/chromium/base/CallbackController$CancelableRunnable;
    }
.end annotation

.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private mCancelables:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Lorg/chromium/base/CallbackController$Cancelable;",
            ">;>;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/chromium/base/CallbackController;->mCancelables:Ljava/util/ArrayList;

    return-void
.end method

.method private addInternal(Lorg/chromium/base/CallbackController$Cancelable;)V
    .locals 1
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
    .end annotation

    .annotation build Lorg/chromium/build/annotations/RequiresNonNull;
        value = {
            "mCancelables"
        }
    .end annotation

    iget-object p0, p0, Lorg/chromium/base/CallbackController;->mCancelables:Ljava/util/ArrayList;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    rem-int/lit16 p1, p1, 0x400

    if-nez p1, :cond_0

    invoke-static {p0}, Lorg/chromium/base/CollectionUtil;->strengthen(Ljava/util/Collection;)Ljava/util/List;

    :cond_0
    return-void
.end method

.method private checkNotCanceled()V
    .locals 0
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
    .end annotation

    .annotation build Lorg/chromium/build/annotations/EnsuresNonNull;
        value = {
            "mCancelables"
        }
    .end annotation

    return-void
.end method


# virtual methods
.method public declared-synchronized destroy()V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lorg/chromium/base/CallbackController;->checkNotCanceled()V

    iget-object v0, p0, Lorg/chromium/base/CallbackController;->mCancelables:Ljava/util/ArrayList;

    invoke-static {v0}, Lorg/chromium/base/CollectionUtil;->strengthen(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/chromium/base/CallbackController$Cancelable;

    invoke-interface {v1}, Lorg/chromium/base/CallbackController$Cancelable;->cancel()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/chromium/base/CallbackController;->mCancelables:Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized makeCancelable(Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lorg/chromium/base/CallbackController;->checkNotCanceled()V

    new-instance v0, Lorg/chromium/base/CallbackController$CancelableRunnable;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lorg/chromium/base/CallbackController$CancelableRunnable;-><init>(Lorg/chromium/base/CallbackController;Ljava/lang/Runnable;I)V

    invoke-direct {p0, v0}, Lorg/chromium/base/CallbackController;->addInternal(Lorg/chromium/base/CallbackController$Cancelable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized makeCancelable(Lorg/chromium/base/Callback;)Lorg/chromium/base/Callback;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/chromium/base/Callback<",
            "TT;>;)",
            "Lorg/chromium/base/Callback<",
            "TT;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lorg/chromium/base/CallbackController;->checkNotCanceled()V

    new-instance v0, Lorg/chromium/base/CallbackController$CancelableCallback;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lorg/chromium/base/CallbackController$CancelableCallback;-><init>(Lorg/chromium/base/CallbackController;Lorg/chromium/base/Callback;I)V

    invoke-direct {p0, v0}, Lorg/chromium/base/CallbackController;->addInternal(Lorg/chromium/base/CallbackController$Cancelable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
