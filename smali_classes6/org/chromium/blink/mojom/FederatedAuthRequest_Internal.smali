.class Lorg/chromium/blink/mojom/FederatedAuthRequest_Internal;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/blink/mojom/FederatedAuthRequest_Internal$FederatedAuthRequestDisconnectResponseParamsProxyToResponder;,
        Lorg/chromium/blink/mojom/FederatedAuthRequest_Internal$FederatedAuthRequestDisconnectResponseParamsForwardToCallback;,
        Lorg/chromium/blink/mojom/FederatedAuthRequest_Internal$FederatedAuthRequestDisconnectResponseParams;,
        Lorg/chromium/blink/mojom/FederatedAuthRequest_Internal$FederatedAuthRequestDisconnectParams;,
        Lorg/chromium/blink/mojom/FederatedAuthRequest_Internal$FederatedAuthRequestPreventSilentAccessResponseParamsProxyToResponder;,
        Lorg/chromium/blink/mojom/FederatedAuthRequest_Internal$FederatedAuthRequestPreventSilentAccessResponseParamsForwardToCallback;,
        Lorg/chromium/blink/mojom/FederatedAuthRequest_Internal$FederatedAuthRequestPreventSilentAccessResponseParams;,
        Lorg/chromium/blink/mojom/FederatedAuthRequest_Internal$FederatedAuthRequestPreventSilentAccessParams;,
        Lorg/chromium/blink/mojom/FederatedAuthRequest_Internal$FederatedAuthRequestCloseModalDialogViewParams;,
        Lorg/chromium/blink/mojom/FederatedAuthRequest_Internal$FederatedAuthRequestUnregisterIdPResponseParamsProxyToResponder;,
        Lorg/chromium/blink/mojom/FederatedAuthRequest_Internal$FederatedAuthRequestUnregisterIdPResponseParamsForwardToCallback;,
        Lorg/chromium/blink/mojom/FederatedAuthRequest_Internal$FederatedAuthRequestUnregisterIdPResponseParams;,
        Lorg/chromium/blink/mojom/FederatedAuthRequest_Internal$FederatedAuthRequestUnregisterIdPParams;,
        Lorg/chromium/blink/mojom/FederatedAuthRequest_Internal$FederatedAuthRequestRegisterIdPResponseParamsProxyToResponder;,
        Lorg/chromium/blink/mojom/FederatedAuthRequest_Internal$FederatedAuthRequestRegisterIdPResponseParamsForwardToCallback;,
        Lorg/chromium/blink/mojom/FederatedAuthRequest_Internal$FederatedAuthRequestRegisterIdPResponseParams;,
        Lorg/chromium/blink/mojom/FederatedAuthRequest_Internal$FederatedAuthRequestRegisterIdPParams;,
        Lorg/chromium/blink/mojom/FederatedAuthRequest_Internal$FederatedAuthRequestSetIdpSigninStatusParams;,
        Lorg/chromium/blink/mojom/FederatedAuthRequest_Internal$FederatedAuthRequestResolveTokenRequestResponseParamsProxyToResponder;,
        Lorg/chromium/blink/mojom/FederatedAuthRequest_Internal$FederatedAuthRequestResolveTokenRequestResponseParamsForwardToCallback;,
        Lorg/chromium/blink/mojom/FederatedAuthRequest_Internal$FederatedAuthRequestResolveTokenRequestResponseParams;,
        Lorg/chromium/blink/mojom/FederatedAuthRequest_Internal$FederatedAuthRequestResolveTokenRequestParams;,
        Lorg/chromium/blink/mojom/FederatedAuthRequest_Internal$FederatedAuthRequestCancelTokenRequestParams;,
        Lorg/chromium/blink/mojom/FederatedAuthRequest_Internal$FederatedAuthRequestRequestUserInfoResponseParamsProxyToResponder;,
        Lorg/chromium/blink/mojom/FederatedAuthRequest_Internal$FederatedAuthRequestRequestUserInfoResponseParamsForwardToCallback;,
        Lorg/chromium/blink/mojom/FederatedAuthRequest_Internal$FederatedAuthRequestRequestUserInfoResponseParams;,
        Lorg/chromium/blink/mojom/FederatedAuthRequest_Internal$FederatedAuthRequestRequestUserInfoParams;,
        Lorg/chromium/blink/mojom/FederatedAuthRequest_Internal$FederatedAuthRequestRequestTokenResponseParamsProxyToResponder;,
        Lorg/chromium/blink/mojom/FederatedAuthRequest_Internal$FederatedAuthRequestRequestTokenResponseParamsForwardToCallback;,
        Lorg/chromium/blink/mojom/FederatedAuthRequest_Internal$FederatedAuthRequestRequestTokenResponseParams;,
        Lorg/chromium/blink/mojom/FederatedAuthRequest_Internal$FederatedAuthRequestRequestTokenParams;,
        Lorg/chromium/blink/mojom/FederatedAuthRequest_Internal$Stub;,
        Lorg/chromium/blink/mojom/FederatedAuthRequest_Internal$Proxy;
    }
.end annotation


# static fields
.field private static final CANCEL_TOKEN_REQUEST_ORDINAL:I = 0x2

.field private static final CLOSE_MODAL_DIALOG_VIEW_ORDINAL:I = 0x7

.field private static final DISCONNECT_ORDINAL:I = 0x9

.field public static final MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/mojo/bindings/Interface$Manager<",
            "Lorg/chromium/blink/mojom/FederatedAuthRequest;",
            "Lorg/chromium/blink/mojom/FederatedAuthRequest$Proxy;",
            ">;"
        }
    .end annotation
.end field

.field private static final PREVENT_SILENT_ACCESS_ORDINAL:I = 0x8

.field private static final REGISTER_ID_P_ORDINAL:I = 0x5

.field private static final REQUEST_TOKEN_ORDINAL:I = 0x0

.field private static final REQUEST_USER_INFO_ORDINAL:I = 0x1

.field private static final RESOLVE_TOKEN_REQUEST_ORDINAL:I = 0x3

.field private static final SET_IDP_SIGNIN_STATUS_ORDINAL:I = 0x4

.field private static final UNREGISTER_ID_P_ORDINAL:I = 0x6


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/chromium/blink/mojom/FederatedAuthRequest_Internal$1;

    invoke-direct {v0}, Lorg/chromium/blink/mojom/FederatedAuthRequest_Internal$1;-><init>()V

    sput-object v0, Lorg/chromium/blink/mojom/FederatedAuthRequest_Internal;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
