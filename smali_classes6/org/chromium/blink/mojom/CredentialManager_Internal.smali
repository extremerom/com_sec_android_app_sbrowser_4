.class Lorg/chromium/blink/mojom/CredentialManager_Internal;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/blink/mojom/CredentialManager_Internal$CredentialManagerGetResponseParamsProxyToResponder;,
        Lorg/chromium/blink/mojom/CredentialManager_Internal$CredentialManagerGetResponseParamsForwardToCallback;,
        Lorg/chromium/blink/mojom/CredentialManager_Internal$CredentialManagerGetResponseParams;,
        Lorg/chromium/blink/mojom/CredentialManager_Internal$CredentialManagerGetParams;,
        Lorg/chromium/blink/mojom/CredentialManager_Internal$CredentialManagerPreventSilentAccessResponseParamsProxyToResponder;,
        Lorg/chromium/blink/mojom/CredentialManager_Internal$CredentialManagerPreventSilentAccessResponseParamsForwardToCallback;,
        Lorg/chromium/blink/mojom/CredentialManager_Internal$CredentialManagerPreventSilentAccessResponseParams;,
        Lorg/chromium/blink/mojom/CredentialManager_Internal$CredentialManagerPreventSilentAccessParams;,
        Lorg/chromium/blink/mojom/CredentialManager_Internal$CredentialManagerStoreResponseParamsProxyToResponder;,
        Lorg/chromium/blink/mojom/CredentialManager_Internal$CredentialManagerStoreResponseParamsForwardToCallback;,
        Lorg/chromium/blink/mojom/CredentialManager_Internal$CredentialManagerStoreResponseParams;,
        Lorg/chromium/blink/mojom/CredentialManager_Internal$CredentialManagerStoreParams;,
        Lorg/chromium/blink/mojom/CredentialManager_Internal$Stub;,
        Lorg/chromium/blink/mojom/CredentialManager_Internal$Proxy;
    }
.end annotation


# static fields
.field private static final GET_ORDINAL:I = 0x2

.field public static final MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/mojo/bindings/Interface$Manager<",
            "Lorg/chromium/blink/mojom/CredentialManager;",
            "Lorg/chromium/blink/mojom/CredentialManager$Proxy;",
            ">;"
        }
    .end annotation
.end field

.field private static final PREVENT_SILENT_ACCESS_ORDINAL:I = 0x1

.field private static final STORE_ORDINAL:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/chromium/blink/mojom/CredentialManager_Internal$1;

    invoke-direct {v0}, Lorg/chromium/blink/mojom/CredentialManager_Internal$1;-><init>()V

    sput-object v0, Lorg/chromium/blink/mojom/CredentialManager_Internal;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
