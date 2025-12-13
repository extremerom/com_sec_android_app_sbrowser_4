.class public interface abstract Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/OgImageFetcher$Callback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/OgImageFetcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Callback"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/OgImageFetcher$Callback;",
        "",
        "Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/OgImageDto$OgImageResult;",
        "result",
        "Lw8/B;",
        "onSuccess",
        "(Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/OgImageDto$OgImageResult;)V",
        "",
        "t",
        "onFailure",
        "(Ljava/lang/Throwable;)V",
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


# virtual methods
.method public abstract onFailure(Ljava/lang/Throwable;)V
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onSuccess(Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/OgImageDto$OgImageResult;)V
    .param p1    # Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/OgImageDto$OgImageResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
