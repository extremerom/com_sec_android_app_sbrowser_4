.class public final Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/base/Observable$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/base/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u0002H\u00060\u0005\"\u0004\u0008\u0001\u0010\u00062\u0006\u0010\u0007\u001a\u0002H\u0006\u00a2\u0006\u0002\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/base/Observable$Companion;",
        "",
        "<init>",
        "()V",
        "create",
        "Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/base/Observable;",
        "T",
        "t",
        "(Ljava/lang/Object;)Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/base/Observable;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/base/Observable$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;)Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/base/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/base/Observable<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p0, Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/base/SingleObservable;

    invoke-direct {p0, p1}, Lcom/sec/android/app/sbrowser/search_window/direct_search/cheilpengtai/base/SingleObservable;-><init>(Ljava/lang/Object;)V

    return-object p0
.end method
