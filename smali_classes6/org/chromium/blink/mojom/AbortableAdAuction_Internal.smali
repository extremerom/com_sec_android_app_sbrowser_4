.class Lorg/chromium/blink/mojom/AbortableAdAuction_Internal;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/blink/mojom/AbortableAdAuction_Internal$AbortableAdAuctionAbortParams;,
        Lorg/chromium/blink/mojom/AbortableAdAuction_Internal$AbortableAdAuctionResolvedAdditionalBidsParams;,
        Lorg/chromium/blink/mojom/AbortableAdAuction_Internal$AbortableAdAuctionResolvedAuctionAdResponsePromiseParams;,
        Lorg/chromium/blink/mojom/AbortableAdAuction_Internal$AbortableAdAuctionResolvedDeprecatedRenderUrlReplacementsPromiseParams;,
        Lorg/chromium/blink/mojom/AbortableAdAuction_Internal$AbortableAdAuctionResolvedDirectFromSellerSignalsHeaderAdSlotPromiseParams;,
        Lorg/chromium/blink/mojom/AbortableAdAuction_Internal$AbortableAdAuctionResolvedDirectFromSellerSignalsPromiseParams;,
        Lorg/chromium/blink/mojom/AbortableAdAuction_Internal$AbortableAdAuctionResolvedBuyerCurrenciesPromiseParams;,
        Lorg/chromium/blink/mojom/AbortableAdAuction_Internal$AbortableAdAuctionResolvedBuyerTimeoutsPromiseParams;,
        Lorg/chromium/blink/mojom/AbortableAdAuction_Internal$AbortableAdAuctionResolvedPerBuyerSignalsPromiseParams;,
        Lorg/chromium/blink/mojom/AbortableAdAuction_Internal$AbortableAdAuctionResolvedPromiseParamParams;,
        Lorg/chromium/blink/mojom/AbortableAdAuction_Internal$Stub;,
        Lorg/chromium/blink/mojom/AbortableAdAuction_Internal$Proxy;
    }
.end annotation


# static fields
.field private static final ABORT_ORDINAL:I = 0x9

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

.field private static final RESOLVED_ADDITIONAL_BIDS_ORDINAL:I = 0x8

.field private static final RESOLVED_AUCTION_AD_RESPONSE_PROMISE_ORDINAL:I = 0x7

.field private static final RESOLVED_BUYER_CURRENCIES_PROMISE_ORDINAL:I = 0x3

.field private static final RESOLVED_BUYER_TIMEOUTS_PROMISE_ORDINAL:I = 0x2

.field private static final RESOLVED_DEPRECATED_RENDER_URL_REPLACEMENTS_PROMISE_ORDINAL:I = 0x6

.field private static final RESOLVED_DIRECT_FROM_SELLER_SIGNALS_HEADER_AD_SLOT_PROMISE_ORDINAL:I = 0x5

.field private static final RESOLVED_DIRECT_FROM_SELLER_SIGNALS_PROMISE_ORDINAL:I = 0x4

.field private static final RESOLVED_PER_BUYER_SIGNALS_PROMISE_ORDINAL:I = 0x1

.field private static final RESOLVED_PROMISE_PARAM_ORDINAL:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/chromium/blink/mojom/AbortableAdAuction_Internal$1;

    invoke-direct {v0}, Lorg/chromium/blink/mojom/AbortableAdAuction_Internal$1;-><init>()V

    sput-object v0, Lorg/chromium/blink/mojom/AbortableAdAuction_Internal;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
