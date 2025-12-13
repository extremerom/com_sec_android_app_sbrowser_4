.class Lorg/chromium/network/mojom/NetworkContextClient_Internal;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/network/mojom/NetworkContextClient_Internal$NetworkContextClientOnNewSctAuditingReportSentParams;,
        Lorg/chromium/network/mojom/NetworkContextClient_Internal$NetworkContextClientOnCanSendSctAuditingReportResponseParamsProxyToResponder;,
        Lorg/chromium/network/mojom/NetworkContextClient_Internal$NetworkContextClientOnCanSendSctAuditingReportResponseParamsForwardToCallback;,
        Lorg/chromium/network/mojom/NetworkContextClient_Internal$NetworkContextClientOnCanSendSctAuditingReportResponseParams;,
        Lorg/chromium/network/mojom/NetworkContextClient_Internal$NetworkContextClientOnCanSendSctAuditingReportParams;,
        Lorg/chromium/network/mojom/NetworkContextClient_Internal$NetworkContextClientOnGenerateHttpNegotiateAuthTokenResponseParamsProxyToResponder;,
        Lorg/chromium/network/mojom/NetworkContextClient_Internal$NetworkContextClientOnGenerateHttpNegotiateAuthTokenResponseParamsForwardToCallback;,
        Lorg/chromium/network/mojom/NetworkContextClient_Internal$NetworkContextClientOnGenerateHttpNegotiateAuthTokenResponseParams;,
        Lorg/chromium/network/mojom/NetworkContextClient_Internal$NetworkContextClientOnGenerateHttpNegotiateAuthTokenParams;,
        Lorg/chromium/network/mojom/NetworkContextClient_Internal$NetworkContextClientOnCanSendDomainReliabilityUploadResponseParamsProxyToResponder;,
        Lorg/chromium/network/mojom/NetworkContextClient_Internal$NetworkContextClientOnCanSendDomainReliabilityUploadResponseParamsForwardToCallback;,
        Lorg/chromium/network/mojom/NetworkContextClient_Internal$NetworkContextClientOnCanSendDomainReliabilityUploadResponseParams;,
        Lorg/chromium/network/mojom/NetworkContextClient_Internal$NetworkContextClientOnCanSendDomainReliabilityUploadParams;,
        Lorg/chromium/network/mojom/NetworkContextClient_Internal$NetworkContextClientOnCanSendReportingReportsResponseParamsProxyToResponder;,
        Lorg/chromium/network/mojom/NetworkContextClient_Internal$NetworkContextClientOnCanSendReportingReportsResponseParamsForwardToCallback;,
        Lorg/chromium/network/mojom/NetworkContextClient_Internal$NetworkContextClientOnCanSendReportingReportsResponseParams;,
        Lorg/chromium/network/mojom/NetworkContextClient_Internal$NetworkContextClientOnCanSendReportingReportsParams;,
        Lorg/chromium/network/mojom/NetworkContextClient_Internal$NetworkContextClientOnFileUploadRequestedResponseParamsProxyToResponder;,
        Lorg/chromium/network/mojom/NetworkContextClient_Internal$NetworkContextClientOnFileUploadRequestedResponseParamsForwardToCallback;,
        Lorg/chromium/network/mojom/NetworkContextClient_Internal$NetworkContextClientOnFileUploadRequestedResponseParams;,
        Lorg/chromium/network/mojom/NetworkContextClient_Internal$NetworkContextClientOnFileUploadRequestedParams;,
        Lorg/chromium/network/mojom/NetworkContextClient_Internal$Stub;,
        Lorg/chromium/network/mojom/NetworkContextClient_Internal$Proxy;
    }
.end annotation


# static fields
.field public static final MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/mojo/bindings/Interface$Manager<",
            "Lorg/chromium/network/mojom/NetworkContextClient;",
            "Lorg/chromium/network/mojom/NetworkContextClient$Proxy;",
            ">;"
        }
    .end annotation
.end field

.field private static final ON_CAN_SEND_DOMAIN_RELIABILITY_UPLOAD_ORDINAL:I = 0x2

.field private static final ON_CAN_SEND_REPORTING_REPORTS_ORDINAL:I = 0x1

.field private static final ON_CAN_SEND_SCT_AUDITING_REPORT_ORDINAL:I = 0x4

.field private static final ON_FILE_UPLOAD_REQUESTED_ORDINAL:I = 0x0

.field private static final ON_GENERATE_HTTP_NEGOTIATE_AUTH_TOKEN_ORDINAL:I = 0x3

.field private static final ON_NEW_SCT_AUDITING_REPORT_SENT_ORDINAL:I = 0x5


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/chromium/network/mojom/NetworkContextClient_Internal$1;

    invoke-direct {v0}, Lorg/chromium/network/mojom/NetworkContextClient_Internal$1;-><init>()V

    sput-object v0, Lorg/chromium/network/mojom/NetworkContextClient_Internal;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
