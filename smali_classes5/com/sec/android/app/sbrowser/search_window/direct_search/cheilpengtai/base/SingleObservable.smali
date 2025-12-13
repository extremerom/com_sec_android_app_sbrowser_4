.class public final Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/base/SingleObservable;
.super Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/base/Observable;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/base/Observable<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002B\u000f\u0012\u0006\u0010\u0003\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001d\u0010\t\u001a\u00020\u00082\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006H\u0014\u00a2\u0006\u0004\u0008\t\u0010\nR\u0017\u0010\u0003\u001a\u00028\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/base/SingleObservable;",
        "T",
        "Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/base/Observable;",
        "t",
        "<init>",
        "(Ljava/lang/Object;)V",
        "Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/base/Subscriber;",
        "subscriber",
        "Lw8/B;",
        "subscribeActual",
        "(Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/base/Subscriber;)V",
        "Ljava/lang/Object;",
        "getT",
        "()Ljava/lang/Object;",
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
.field private final t:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/base/Observable;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/base/SingleObservable;->t:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public subscribeActual(Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/base/Subscriber;)V
    .locals 1
    .param p1    # Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/base/Subscriber;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/base/Subscriber<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "subscriber"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/base/Subscriber;->onSubsribed(Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/base/Disposable;)V

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/base/SingleObservable;->t:Ljava/lang/Object;

    invoke-interface {p1, p0}, Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/base/Subscriber;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
