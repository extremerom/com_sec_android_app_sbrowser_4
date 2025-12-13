.class Lorg/chromium/media/mojom/ContentDecryptionModule_Internal;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/media/mojom/ContentDecryptionModule_Internal$ContentDecryptionModuleRemoveSessionResponseParamsProxyToResponder;,
        Lorg/chromium/media/mojom/ContentDecryptionModule_Internal$ContentDecryptionModuleRemoveSessionResponseParamsForwardToCallback;,
        Lorg/chromium/media/mojom/ContentDecryptionModule_Internal$ContentDecryptionModuleRemoveSessionResponseParams;,
        Lorg/chromium/media/mojom/ContentDecryptionModule_Internal$ContentDecryptionModuleRemoveSessionParams;,
        Lorg/chromium/media/mojom/ContentDecryptionModule_Internal$ContentDecryptionModuleCloseSessionResponseParamsProxyToResponder;,
        Lorg/chromium/media/mojom/ContentDecryptionModule_Internal$ContentDecryptionModuleCloseSessionResponseParamsForwardToCallback;,
        Lorg/chromium/media/mojom/ContentDecryptionModule_Internal$ContentDecryptionModuleCloseSessionResponseParams;,
        Lorg/chromium/media/mojom/ContentDecryptionModule_Internal$ContentDecryptionModuleCloseSessionParams;,
        Lorg/chromium/media/mojom/ContentDecryptionModule_Internal$ContentDecryptionModuleUpdateSessionResponseParamsProxyToResponder;,
        Lorg/chromium/media/mojom/ContentDecryptionModule_Internal$ContentDecryptionModuleUpdateSessionResponseParamsForwardToCallback;,
        Lorg/chromium/media/mojom/ContentDecryptionModule_Internal$ContentDecryptionModuleUpdateSessionResponseParams;,
        Lorg/chromium/media/mojom/ContentDecryptionModule_Internal$ContentDecryptionModuleUpdateSessionParams;,
        Lorg/chromium/media/mojom/ContentDecryptionModule_Internal$ContentDecryptionModuleLoadSessionResponseParamsProxyToResponder;,
        Lorg/chromium/media/mojom/ContentDecryptionModule_Internal$ContentDecryptionModuleLoadSessionResponseParamsForwardToCallback;,
        Lorg/chromium/media/mojom/ContentDecryptionModule_Internal$ContentDecryptionModuleLoadSessionResponseParams;,
        Lorg/chromium/media/mojom/ContentDecryptionModule_Internal$ContentDecryptionModuleLoadSessionParams;,
        Lorg/chromium/media/mojom/ContentDecryptionModule_Internal$ContentDecryptionModuleCreateSessionAndGenerateRequestResponseParamsProxyToResponder;,
        Lorg/chromium/media/mojom/ContentDecryptionModule_Internal$ContentDecryptionModuleCreateSessionAndGenerateRequestResponseParamsForwardToCallback;,
        Lorg/chromium/media/mojom/ContentDecryptionModule_Internal$ContentDecryptionModuleCreateSessionAndGenerateRequestResponseParams;,
        Lorg/chromium/media/mojom/ContentDecryptionModule_Internal$ContentDecryptionModuleCreateSessionAndGenerateRequestParams;,
        Lorg/chromium/media/mojom/ContentDecryptionModule_Internal$ContentDecryptionModuleGetStatusForPolicyResponseParamsProxyToResponder;,
        Lorg/chromium/media/mojom/ContentDecryptionModule_Internal$ContentDecryptionModuleGetStatusForPolicyResponseParamsForwardToCallback;,
        Lorg/chromium/media/mojom/ContentDecryptionModule_Internal$ContentDecryptionModuleGetStatusForPolicyResponseParams;,
        Lorg/chromium/media/mojom/ContentDecryptionModule_Internal$ContentDecryptionModuleGetStatusForPolicyParams;,
        Lorg/chromium/media/mojom/ContentDecryptionModule_Internal$ContentDecryptionModuleSetServerCertificateResponseParamsProxyToResponder;,
        Lorg/chromium/media/mojom/ContentDecryptionModule_Internal$ContentDecryptionModuleSetServerCertificateResponseParamsForwardToCallback;,
        Lorg/chromium/media/mojom/ContentDecryptionModule_Internal$ContentDecryptionModuleSetServerCertificateResponseParams;,
        Lorg/chromium/media/mojom/ContentDecryptionModule_Internal$ContentDecryptionModuleSetServerCertificateParams;,
        Lorg/chromium/media/mojom/ContentDecryptionModule_Internal$ContentDecryptionModuleSetClientParams;,
        Lorg/chromium/media/mojom/ContentDecryptionModule_Internal$Stub;,
        Lorg/chromium/media/mojom/ContentDecryptionModule_Internal$Proxy;
    }
.end annotation


# static fields
.field private static final CLOSE_SESSION_ORDINAL:I = 0x6

.field private static final CREATE_SESSION_AND_GENERATE_REQUEST_ORDINAL:I = 0x3

.field private static final GET_STATUS_FOR_POLICY_ORDINAL:I = 0x2

.field private static final LOAD_SESSION_ORDINAL:I = 0x4

.field public static final MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/mojo/bindings/Interface$Manager<",
            "Lorg/chromium/media/mojom/ContentDecryptionModule;",
            "Lorg/chromium/media/mojom/ContentDecryptionModule$Proxy;",
            ">;"
        }
    .end annotation
.end field

.field private static final REMOVE_SESSION_ORDINAL:I = 0x7

.field private static final SET_CLIENT_ORDINAL:I = 0x0

.field private static final SET_SERVER_CERTIFICATE_ORDINAL:I = 0x1

.field private static final UPDATE_SESSION_ORDINAL:I = 0x5


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/chromium/media/mojom/ContentDecryptionModule_Internal$1;

    invoke-direct {v0}, Lorg/chromium/media/mojom/ContentDecryptionModule_Internal$1;-><init>()V

    sput-object v0, Lorg/chromium/media/mojom/ContentDecryptionModule_Internal;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
