.class Lorg/chromium/blink/mojom/AttributionHost_Internal;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/blink/mojom/AttributionHost_Internal$AttributionHostNotifyNavigationWithBackgroundRegistrationsWillStartParams;,
        Lorg/chromium/blink/mojom/AttributionHost_Internal$AttributionHostRegisterNavigationDataHostParams;,
        Lorg/chromium/blink/mojom/AttributionHost_Internal$AttributionHostRegisterDataHostParams;,
        Lorg/chromium/blink/mojom/AttributionHost_Internal$Stub;,
        Lorg/chromium/blink/mojom/AttributionHost_Internal$Proxy;
    }
.end annotation


# static fields
.field public static final MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/mojo/bindings/Interface$Manager<",
            "Lorg/chromium/blink/mojom/AttributionHost;",
            "Lorg/chromium/blink/mojom/AttributionHost$Proxy;",
            ">;"
        }
    .end annotation
.end field

.field private static final NOTIFY_NAVIGATION_WITH_BACKGROUND_REGISTRATIONS_WILL_START_ORDINAL:I = 0x2

.field private static final REGISTER_DATA_HOST_ORDINAL:I = 0x0

.field private static final REGISTER_NAVIGATION_DATA_HOST_ORDINAL:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/chromium/blink/mojom/AttributionHost_Internal$1;

    invoke-direct {v0}, Lorg/chromium/blink/mojom/AttributionHost_Internal$1;-><init>()V

    sput-object v0, Lorg/chromium/blink/mojom/AttributionHost_Internal;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
