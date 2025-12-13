.class Lorg/chromium/blink/mojom/ContentSecurityNotifier_Internal;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/blink/mojom/ContentSecurityNotifier_Internal$ContentSecurityNotifierNotifyInsecureContentRanParams;,
        Lorg/chromium/blink/mojom/ContentSecurityNotifier_Internal$ContentSecurityNotifierNotifyContentWithCertificateErrorsDisplayedParams;,
        Lorg/chromium/blink/mojom/ContentSecurityNotifier_Internal$ContentSecurityNotifierNotifyContentWithCertificateErrorsRanParams;,
        Lorg/chromium/blink/mojom/ContentSecurityNotifier_Internal$Stub;,
        Lorg/chromium/blink/mojom/ContentSecurityNotifier_Internal$Proxy;
    }
.end annotation


# static fields
.field public static final MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/mojo/bindings/Interface$Manager<",
            "Lorg/chromium/blink/mojom/ContentSecurityNotifier;",
            "Lorg/chromium/blink/mojom/ContentSecurityNotifier$Proxy;",
            ">;"
        }
    .end annotation
.end field

.field private static final NOTIFY_CONTENT_WITH_CERTIFICATE_ERRORS_DISPLAYED_ORDINAL:I = 0x1

.field private static final NOTIFY_CONTENT_WITH_CERTIFICATE_ERRORS_RAN_ORDINAL:I = 0x0

.field private static final NOTIFY_INSECURE_CONTENT_RAN_ORDINAL:I = 0x2


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/chromium/blink/mojom/ContentSecurityNotifier_Internal$1;

    invoke-direct {v0}, Lorg/chromium/blink/mojom/ContentSecurityNotifier_Internal$1;-><init>()V

    sput-object v0, Lorg/chromium/blink/mojom/ContentSecurityNotifier_Internal;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
