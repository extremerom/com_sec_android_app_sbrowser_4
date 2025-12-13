.class Lorg/chromium/blink/mojom/SaLoggingHelper_Internal;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/blink/mojom/SaLoggingHelper_Internal$SaLoggingHelperLogStorageAccessPermissionRequestedParams;,
        Lorg/chromium/blink/mojom/SaLoggingHelper_Internal$SaLoggingHelperLogHasStorageAccessCalledParams;,
        Lorg/chromium/blink/mojom/SaLoggingHelper_Internal$SaLoggingHelperReportPatChallengeReceivedParams;,
        Lorg/chromium/blink/mojom/SaLoggingHelper_Internal$SaLoggingHelperReportWebAudioRandomizationAppliedParams;,
        Lorg/chromium/blink/mojom/SaLoggingHelper_Internal$SaLoggingHelperReportFixedFrameRemovedParams;,
        Lorg/chromium/blink/mojom/SaLoggingHelper_Internal$SaLoggingHelperCrossBrowsingContextNonEmptyNameAccessedParams;,
        Lorg/chromium/blink/mojom/SaLoggingHelper_Internal$Stub;,
        Lorg/chromium/blink/mojom/SaLoggingHelper_Internal$Proxy;
    }
.end annotation


# static fields
.field private static final CROSS_BROWSING_CONTEXT_NON_EMPTY_NAME_ACCESSED_ORDINAL:I = 0x0

.field private static final LOG_HAS_STORAGE_ACCESS_CALLED_ORDINAL:I = 0x4

.field private static final LOG_STORAGE_ACCESS_PERMISSION_REQUESTED_ORDINAL:I = 0x5

.field public static final MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/mojo/bindings/Interface$Manager<",
            "Lorg/chromium/blink/mojom/SaLoggingHelper;",
            "Lorg/chromium/blink/mojom/SaLoggingHelper$Proxy;",
            ">;"
        }
    .end annotation
.end field

.field private static final REPORT_FIXED_FRAME_REMOVED_ORDINAL:I = 0x1

.field private static final REPORT_PAT_CHALLENGE_RECEIVED_ORDINAL:I = 0x3

.field private static final REPORT_WEB_AUDIO_RANDOMIZATION_APPLIED_ORDINAL:I = 0x2


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/chromium/blink/mojom/SaLoggingHelper_Internal$1;

    invoke-direct {v0}, Lorg/chromium/blink/mojom/SaLoggingHelper_Internal$1;-><init>()V

    sput-object v0, Lorg/chromium/blink/mojom/SaLoggingHelper_Internal;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
