.class final Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/base/MapObservable$MapSubscriber;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/base/Subscriber;
.implements Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/base/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/base/MapObservable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MapSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/base/Subscriber<",
        "TT;>;",
        "Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/base/Disposable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0003\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0013\u0008\u0002\u0018\u0000*\u0004\u0008\u0002\u0010\u0001*\u0004\u0008\u0003\u0010\u00022\u0008\u0012\u0004\u0012\u00028\u00020\u00032\u00020\u0004B)\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00030\u0003\u0012\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0019\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00028\u0002H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0018\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u001d\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00030\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR#\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR$\u0010 \u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010\rR\"\u0010%\u001a\u00020\u00178\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010\u0019\"\u0004\u0008(\u0010)\u00a8\u0006*"
    }
    d2 = {
        "Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/base/MapObservable$MapSubscriber;",
        "T",
        "R",
        "Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/base/Subscriber;",
        "Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/base/Disposable;",
        "downStream",
        "Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/base/Flow;",
        "mapper",
        "<init>",
        "(Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/base/Subscriber;Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/base/Flow;)V",
        "d",
        "Lw8/B;",
        "onSubsribed",
        "(Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/base/Disposable;)V",
        "value",
        "onSuccess",
        "(Ljava/lang/Object;)V",
        "",
        "e",
        "onFail",
        "(Ljava/lang/Throwable;)V",
        "dispose",
        "()V",
        "",
        "isDisposed",
        "()Z",
        "Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/base/Subscriber;",
        "getDownStream",
        "()Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/base/Subscriber;",
        "Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/base/Flow;",
        "getMapper",
        "()Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/base/Flow;",
        "upstream",
        "Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/base/Disposable;",
        "getUpstream",
        "()Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/base/Disposable;",
        "setUpstream",
        "disposed",
        "Z",
        "getDisposed",
        "setDisposed",
        "(Z)V",
        "SBrowser_highendStableCngalaxy64sRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private disposed:Z

.field private final downStream:Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/base/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/base/Subscriber<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mapper:Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/base/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/base/Flow<",
            "TT;TR;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private upstream:Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/base/Disposable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/base/Subscriber;Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/base/Flow;)V
    .locals 1
    .param p1    # Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/base/Subscriber;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/base/Flow;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/base/Subscriber<",
            "TR;>;",
            "Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/base/Flow<",
            "TT;TR;>;)V"
        }
    .end annotation

    const-string v0, "downStream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/base/MapObservable$MapSubscriber;->downStream:Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/base/Subscriber;

    iput-object p2, p0, Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/base/MapObservable$MapSubscriber;->mapper:Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/base/Flow;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/base/MapObservable$MapSubscriber;->upstream:Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/base/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/base/Disposable;->dispose()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/base/MapObservable$MapSubscriber;->disposed:Z

    return-void
.end method

.method public isDisposed()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/base/MapObservable$MapSubscriber;->disposed:Z

    return p0
.end method

.method public onFail(Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/base/MapObservable$MapSubscriber;->downStream:Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/base/Subscriber;

    invoke-interface {p0, p1}, Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/base/Subscriber;->onFail(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubsribed(Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/base/Disposable;)V
    .locals 0
    .param p1    # Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/base/Disposable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/base/MapObservable$MapSubscriber;->upstream:Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/base/Disposable;

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/base/MapObservable$MapSubscriber;->downStream:Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/base/Subscriber;

    invoke-interface {p1, p0}, Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/base/Subscriber;->onSubsribed(Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/base/Disposable;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/base/MapObservable$MapSubscriber;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/base/MapObservable$MapSubscriber;->mapper:Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/base/Flow;

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/base/MapObservable$MapSubscriber;->downStream:Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/base/Subscriber;

    invoke-virtual {v0, p1, v1}, Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/base/Flow;->apply(Ljava/lang/Object;Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/base/Subscriber;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/base/MapObservable$MapSubscriber;->downStream:Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/base/Subscriber;

    invoke-interface {p0, p1}, Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/base/Subscriber;->onFail(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
