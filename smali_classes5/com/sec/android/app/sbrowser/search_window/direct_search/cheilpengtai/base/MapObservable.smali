.class public final Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/base/MapObservable;
.super Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/base/Observable;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x4
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/base/MapObservable$MapSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/base/Observable<",
        "TR;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u0008\u0012\u0004\u0012\u00028\u00010\u0003:\u0001\u0014B)\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001d\u0010\u000c\u001a\u00020\u000b2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00010\tH\u0014\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u001d\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R#\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/base/MapObservable;",
        "T",
        "R",
        "Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/base/Observable;",
        "source",
        "Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/base/Flow;",
        "mapper",
        "<init>",
        "(Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/base/Observable;Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/base/Flow;)V",
        "Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/base/Subscriber;",
        "subscriber",
        "Lw8/B;",
        "subscribeActual",
        "(Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/base/Subscriber;)V",
        "Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/base/Observable;",
        "getSource",
        "()Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/base/Observable;",
        "Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/base/Flow;",
        "getMapper",
        "()Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/base/Flow;",
        "MapSubscriber",
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

.field private final source:Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/base/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/base/Observable<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/base/Observable;Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/base/Flow;)V
    .locals 1
    .param p1    # Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/base/Observable;
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
            "Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/base/Observable<",
            "TT;>;",
            "Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/base/Flow<",
            "TT;TR;>;)V"
        }
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/base/Observable;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/base/MapObservable;->source:Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/base/Observable;

    iput-object p2, p0, Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/base/MapObservable;->mapper:Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/base/Flow;

    return-void
.end method


# virtual methods
.method public subscribeActual(Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/base/Subscriber;)V
    .locals 2
    .param p1    # Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/base/Subscriber;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/base/Subscriber<",
            "TR;>;)V"
        }
    .end annotation

    const-string v0, "subscriber"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/base/MapObservable;->source:Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/base/Observable;

    new-instance v1, Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/base/MapObservable$MapSubscriber;

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/base/MapObservable;->mapper:Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/base/Flow;

    invoke-direct {v1, p1, p0}, Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/base/MapObservable$MapSubscriber;-><init>(Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/base/Subscriber;Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/base/Flow;)V

    invoke-virtual {v0, v1}, Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/base/Observable;->subscribe(Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/base/Subscriber;)V

    return-void
.end method
