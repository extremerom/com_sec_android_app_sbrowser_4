.class Lorg/chromium/attribution_reporting/mojom/DataHost_Internal;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/attribution_reporting/mojom/DataHost_Internal$DataHostReportRegistrationHeaderErrorParams;,
        Lorg/chromium/attribution_reporting/mojom/DataHost_Internal$DataHostOsTriggerDataAvailableParams;,
        Lorg/chromium/attribution_reporting/mojom/DataHost_Internal$DataHostOsSourceDataAvailableParams;,
        Lorg/chromium/attribution_reporting/mojom/DataHost_Internal$DataHostTriggerDataAvailableParams;,
        Lorg/chromium/attribution_reporting/mojom/DataHost_Internal$DataHostSourceDataAvailableParams;,
        Lorg/chromium/attribution_reporting/mojom/DataHost_Internal$Stub;,
        Lorg/chromium/attribution_reporting/mojom/DataHost_Internal$Proxy;
    }
.end annotation


# static fields
.field public static final MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/mojo/bindings/Interface$Manager<",
            "Lorg/chromium/attribution_reporting/mojom/DataHost;",
            "Lorg/chromium/attribution_reporting/mojom/DataHost$Proxy;",
            ">;"
        }
    .end annotation
.end field

.field private static final OS_SOURCE_DATA_AVAILABLE_ORDINAL:I = 0x2

.field private static final OS_TRIGGER_DATA_AVAILABLE_ORDINAL:I = 0x3

.field private static final REPORT_REGISTRATION_HEADER_ERROR_ORDINAL:I = 0x4

.field private static final SOURCE_DATA_AVAILABLE_ORDINAL:I = 0x0

.field private static final TRIGGER_DATA_AVAILABLE_ORDINAL:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/chromium/attribution_reporting/mojom/DataHost_Internal$1;

    invoke-direct {v0}, Lorg/chromium/attribution_reporting/mojom/DataHost_Internal$1;-><init>()V

    sput-object v0, Lorg/chromium/attribution_reporting/mojom/DataHost_Internal;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
