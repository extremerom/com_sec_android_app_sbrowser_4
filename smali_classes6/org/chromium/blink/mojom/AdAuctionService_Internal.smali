.class Lorg/chromium/blink/mojom/AdAuctionService_Internal;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/blink/mojom/AdAuctionService_Internal$AdAuctionServiceGetInterestGroupAdAuctionDataResponseParamsProxyToResponder;,
        Lorg/chromium/blink/mojom/AdAuctionService_Internal$AdAuctionServiceGetInterestGroupAdAuctionDataResponseParamsForwardToCallback;,
        Lorg/chromium/blink/mojom/AdAuctionService_Internal$AdAuctionServiceGetInterestGroupAdAuctionDataResponseParams;,
        Lorg/chromium/blink/mojom/AdAuctionService_Internal$AdAuctionServiceGetInterestGroupAdAuctionDataParams;,
        Lorg/chromium/blink/mojom/AdAuctionService_Internal$AdAuctionServiceDeprecatedReplaceInUrnResponseParamsProxyToResponder;,
        Lorg/chromium/blink/mojom/AdAuctionService_Internal$AdAuctionServiceDeprecatedReplaceInUrnResponseParamsForwardToCallback;,
        Lorg/chromium/blink/mojom/AdAuctionService_Internal$AdAuctionServiceDeprecatedReplaceInUrnResponseParams;,
        Lorg/chromium/blink/mojom/AdAuctionService_Internal$AdAuctionServiceDeprecatedReplaceInUrnParams;,
        Lorg/chromium/blink/mojom/AdAuctionService_Internal$AdAuctionServiceDeprecatedGetUrlFromUrnResponseParamsProxyToResponder;,
        Lorg/chromium/blink/mojom/AdAuctionService_Internal$AdAuctionServiceDeprecatedGetUrlFromUrnResponseParamsForwardToCallback;,
        Lorg/chromium/blink/mojom/AdAuctionService_Internal$AdAuctionServiceDeprecatedGetUrlFromUrnResponseParams;,
        Lorg/chromium/blink/mojom/AdAuctionService_Internal$AdAuctionServiceDeprecatedGetUrlFromUrnParams;,
        Lorg/chromium/blink/mojom/AdAuctionService_Internal$AdAuctionServiceUpdateAdInterestGroupsParams;,
        Lorg/chromium/blink/mojom/AdAuctionService_Internal$AdAuctionServiceClearOriginJoinedInterestGroupsResponseParamsProxyToResponder;,
        Lorg/chromium/blink/mojom/AdAuctionService_Internal$AdAuctionServiceClearOriginJoinedInterestGroupsResponseParamsForwardToCallback;,
        Lorg/chromium/blink/mojom/AdAuctionService_Internal$AdAuctionServiceClearOriginJoinedInterestGroupsResponseParams;,
        Lorg/chromium/blink/mojom/AdAuctionService_Internal$AdAuctionServiceClearOriginJoinedInterestGroupsParams;,
        Lorg/chromium/blink/mojom/AdAuctionService_Internal$AdAuctionServiceLeaveInterestGroupForDocumentParams;,
        Lorg/chromium/blink/mojom/AdAuctionService_Internal$AdAuctionServiceLeaveInterestGroupResponseParamsProxyToResponder;,
        Lorg/chromium/blink/mojom/AdAuctionService_Internal$AdAuctionServiceLeaveInterestGroupResponseParamsForwardToCallback;,
        Lorg/chromium/blink/mojom/AdAuctionService_Internal$AdAuctionServiceLeaveInterestGroupResponseParams;,
        Lorg/chromium/blink/mojom/AdAuctionService_Internal$AdAuctionServiceLeaveInterestGroupParams;,
        Lorg/chromium/blink/mojom/AdAuctionService_Internal$AdAuctionServiceJoinInterestGroupResponseParamsProxyToResponder;,
        Lorg/chromium/blink/mojom/AdAuctionService_Internal$AdAuctionServiceJoinInterestGroupResponseParamsForwardToCallback;,
        Lorg/chromium/blink/mojom/AdAuctionService_Internal$AdAuctionServiceJoinInterestGroupResponseParams;,
        Lorg/chromium/blink/mojom/AdAuctionService_Internal$AdAuctionServiceJoinInterestGroupParams;,
        Lorg/chromium/blink/mojom/AdAuctionService_Internal$AdAuctionServiceRunAdAuctionResponseParamsProxyToResponder;,
        Lorg/chromium/blink/mojom/AdAuctionService_Internal$AdAuctionServiceRunAdAuctionResponseParamsForwardToCallback;,
        Lorg/chromium/blink/mojom/AdAuctionService_Internal$AdAuctionServiceRunAdAuctionResponseParams;,
        Lorg/chromium/blink/mojom/AdAuctionService_Internal$AdAuctionServiceRunAdAuctionParams;,
        Lorg/chromium/blink/mojom/AdAuctionService_Internal$AdAuctionServiceFinalizeAdResponseParamsProxyToResponder;,
        Lorg/chromium/blink/mojom/AdAuctionService_Internal$AdAuctionServiceFinalizeAdResponseParamsForwardToCallback;,
        Lorg/chromium/blink/mojom/AdAuctionService_Internal$AdAuctionServiceFinalizeAdResponseParams;,
        Lorg/chromium/blink/mojom/AdAuctionService_Internal$AdAuctionServiceFinalizeAdParams;,
        Lorg/chromium/blink/mojom/AdAuctionService_Internal$AdAuctionServiceCreateAdRequestResponseParamsProxyToResponder;,
        Lorg/chromium/blink/mojom/AdAuctionService_Internal$AdAuctionServiceCreateAdRequestResponseParamsForwardToCallback;,
        Lorg/chromium/blink/mojom/AdAuctionService_Internal$AdAuctionServiceCreateAdRequestResponseParams;,
        Lorg/chromium/blink/mojom/AdAuctionService_Internal$AdAuctionServiceCreateAdRequestParams;,
        Lorg/chromium/blink/mojom/AdAuctionService_Internal$Stub;,
        Lorg/chromium/blink/mojom/AdAuctionService_Internal$Proxy;
    }
.end annotation


# static fields
.field private static final CLEAR_ORIGIN_JOINED_INTEREST_GROUPS_ORDINAL:I = 0x6

.field private static final CREATE_AD_REQUEST_ORDINAL:I = 0x0

.field private static final DEPRECATED_GET_URL_FROM_URN_ORDINAL:I = 0x8

.field private static final DEPRECATED_REPLACE_IN_URN_ORDINAL:I = 0x9

.field private static final FINALIZE_AD_ORDINAL:I = 0x1

.field private static final GET_INTEREST_GROUP_AD_AUCTION_DATA_ORDINAL:I = 0xa

.field private static final JOIN_INTEREST_GROUP_ORDINAL:I = 0x3

.field private static final LEAVE_INTEREST_GROUP_FOR_DOCUMENT_ORDINAL:I = 0x5

.field private static final LEAVE_INTEREST_GROUP_ORDINAL:I = 0x4

.field public static final MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/mojo/bindings/Interface$Manager<",
            "Lorg/chromium/blink/mojom/AdAuctionService;",
            "Lorg/chromium/blink/mojom/AdAuctionService$Proxy;",
            ">;"
        }
    .end annotation
.end field

.field private static final RUN_AD_AUCTION_ORDINAL:I = 0x2

.field private static final UPDATE_AD_INTEREST_GROUPS_ORDINAL:I = 0x7


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/chromium/blink/mojom/AdAuctionService_Internal$1;

    invoke-direct {v0}, Lorg/chromium/blink/mojom/AdAuctionService_Internal$1;-><init>()V

    sput-object v0, Lorg/chromium/blink/mojom/AdAuctionService_Internal;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
