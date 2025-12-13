.class public interface abstract Lorg/chromium/blink/mojom/AbortableAdAuction;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/mojo/bindings/Interface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/blink/mojom/AbortableAdAuction$Proxy;
    }
.end annotation


# static fields
.field public static final MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/mojo/bindings/Interface$Manager<",
            "Lorg/chromium/blink/mojom/AbortableAdAuction;",
            "Lorg/chromium/blink/mojom/AbortableAdAuction$Proxy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lorg/chromium/blink/mojom/AbortableAdAuction_Internal;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    sput-object v0, Lorg/chromium/blink/mojom/AbortableAdAuction;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    return-void
.end method


# virtual methods
.method public abstract abort()V
.end method

.method public abstract resolvedAdditionalBids(Lorg/chromium/blink/mojom/AuctionAdConfigAuctionId;)V
.end method

.method public abstract resolvedAuctionAdResponsePromise(Lorg/chromium/blink/mojom/AuctionAdConfigAuctionId;Lorg/chromium/mojo_base/mojom/BigBuffer;)V
.end method

.method public abstract resolvedBuyerCurrenciesPromise(Lorg/chromium/blink/mojom/AuctionAdConfigAuctionId;Lorg/chromium/blink/mojom/AuctionAdConfigBuyerCurrencies;)V
.end method

.method public abstract resolvedBuyerTimeoutsPromise(Lorg/chromium/blink/mojom/AuctionAdConfigAuctionId;ILorg/chromium/blink/mojom/AuctionAdConfigBuyerTimeouts;)V
.end method

.method public abstract resolvedDeprecatedRenderUrlReplacementsPromise(Lorg/chromium/blink/mojom/AuctionAdConfigAuctionId;[Lorg/chromium/blink/mojom/AdKeywordReplacement;)V
.end method

.method public abstract resolvedDirectFromSellerSignalsHeaderAdSlotPromise(Lorg/chromium/blink/mojom/AuctionAdConfigAuctionId;Ljava/lang/String;)V
.end method

.method public abstract resolvedDirectFromSellerSignalsPromise(Lorg/chromium/blink/mojom/AuctionAdConfigAuctionId;Lorg/chromium/blink/mojom/DirectFromSellerSignals;)V
.end method

.method public abstract resolvedPerBuyerSignalsPromise(Lorg/chromium/blink/mojom/AuctionAdConfigAuctionId;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/chromium/blink/mojom/AuctionAdConfigAuctionId;",
            "Ljava/util/Map<",
            "Lorg/chromium/url/internal/mojom/Origin;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract resolvedPromiseParam(Lorg/chromium/blink/mojom/AuctionAdConfigAuctionId;ILjava/lang/String;)V
.end method
