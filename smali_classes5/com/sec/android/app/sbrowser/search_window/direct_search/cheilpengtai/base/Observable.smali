.class public abstract Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/base/Observable;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x2
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/base/Observable$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\'\u0018\u0000 \u0010*\u0004\u0008\u0000\u0010\u00012\u00020\u0002:\u0001\u0010B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001d\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005H$\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001b\u0010\n\u001a\u00020\u00072\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u00a2\u0006\u0004\u0008\n\u0010\tJ-\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0000\"\u0004\u0008\u0001\u0010\u000b2\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/base/Observable;",
        "T",
        "",
        "<init>",
        "()V",
        "Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/base/Subscriber;",
        "subscriber",
        "Lw8/B;",
        "subscribeActual",
        "(Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/base/Subscriber;)V",
        "subscribe",
        "R",
        "Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/base/Flow;",
        "mapper",
        "map",
        "(Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/base/Flow;)Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/base/Observable;",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/base/Observable$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/base/Observable$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/base/Observable$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/base/Observable;->Companion:Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/base/Observable$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final map(Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/base/Flow;)Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/base/Observable;
    .locals 1
    .param p1    # Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/base/Flow;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/base/Flow<",
            "TT;TR;>;)",
            "Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/base/Observable<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "mapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/base/MapObservable;

    invoke-direct {v0, p0, p1}, Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/base/MapObservable;-><init>(Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/base/Observable;Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/base/Flow;)V

    return-object v0
.end method

.method public final subscribe(Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/base/Subscriber;)V
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

    invoke-virtual {p0, p1}, Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/base/Observable;->subscribeActual(Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/base/Subscriber;)V

    return-void
.end method

.method public abstract subscribeActual(Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/base/Subscriber;)V
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
.end method
