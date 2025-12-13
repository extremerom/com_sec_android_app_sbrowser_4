.class public final Landroidx/privacysandbox/ads/adservices/internal/AdServicesOutcomeReceiverKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a5\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0004\"\u0004\u0008\u0000\u0010\u0000\"\u0008\u0008\u0001\u0010\u0002*\u00020\u0001*\u0008\u0012\u0004\u0012\u00028\u00000\u0003H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "R",
        "",
        "E",
        "LB8/d;",
        "Landroid/adservices/common/AdServicesOutcomeReceiver;",
        "asAdServicesOutcomeReceiver",
        "(LB8/d;)Landroid/adservices/common/AdServicesOutcomeReceiver;",
        "ads-adservices_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final asAdServicesOutcomeReceiver(LB8/d;)Landroid/adservices/common/AdServicesOutcomeReceiver;
    .locals 1
    .param p0    # LB8/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresExtension;
        extension = 0x1e
        version = 0xb
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Throwable;",
            ">(",
            "LB8/d<",
            "-TR;>;)",
            "Landroid/adservices/common/AdServicesOutcomeReceiver;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/privacysandbox/ads/adservices/internal/ContinuationOutcomeReceiver;

    invoke-direct {v0, p0}, Landroidx/privacysandbox/ads/adservices/internal/ContinuationOutcomeReceiver;-><init>(LB8/d;)V

    invoke-static {v0}, Landroidx/privacysandbox/ads/adservices/adselection/a;->j(Ljava/lang/Object;)Landroid/adservices/common/AdServicesOutcomeReceiver;

    move-result-object p0

    return-object p0
.end method
