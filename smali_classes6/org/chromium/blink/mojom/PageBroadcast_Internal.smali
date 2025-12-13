.class Lorg/chromium/blink/mojom/PageBroadcast_Internal;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/blink/mojom/PageBroadcast_Internal$PageBroadcastUpdateColorProvidersParams;,
        Lorg/chromium/blink/mojom/PageBroadcast_Internal$PageBroadcastSetPageAttributionSupportParams;,
        Lorg/chromium/blink/mojom/PageBroadcast_Internal$PageBroadcastUpdatePageBrowsingContextGroupParams;,
        Lorg/chromium/blink/mojom/PageBroadcast_Internal$PageBroadcastCreateRemoteMainFrameParams;,
        Lorg/chromium/blink/mojom/PageBroadcast_Internal$PageBroadcastSetPageBaseBackgroundColorParams;,
        Lorg/chromium/blink/mojom/PageBroadcast_Internal$PageBroadcastSetHistoryIndexAndLengthParams;,
        Lorg/chromium/blink/mojom/PageBroadcast_Internal$PageBroadcastUpdateRendererPreferencesParams;,
        Lorg/chromium/blink/mojom/PageBroadcast_Internal$PageBroadcastSetBackgroundPlayEnabledParams;,
        Lorg/chromium/blink/mojom/PageBroadcast_Internal$PageBroadcastAdjustNightModeParams;,
        Lorg/chromium/blink/mojom/PageBroadcast_Internal$PageBroadcastUpdateWebPreferencesParams;,
        Lorg/chromium/blink/mojom/PageBroadcast_Internal$PageBroadcastActivatePrerenderedPageResponseParamsProxyToResponder;,
        Lorg/chromium/blink/mojom/PageBroadcast_Internal$PageBroadcastActivatePrerenderedPageResponseParamsForwardToCallback;,
        Lorg/chromium/blink/mojom/PageBroadcast_Internal$PageBroadcastActivatePrerenderedPageResponseParams;,
        Lorg/chromium/blink/mojom/PageBroadcast_Internal$PageBroadcastActivatePrerenderedPageParams;,
        Lorg/chromium/blink/mojom/PageBroadcast_Internal$PageBroadcastAudioStateChangedParams;,
        Lorg/chromium/blink/mojom/PageBroadcast_Internal$PageBroadcastSetPageLifecycleStateResponseParamsProxyToResponder;,
        Lorg/chromium/blink/mojom/PageBroadcast_Internal$PageBroadcastSetPageLifecycleStateResponseParamsForwardToCallback;,
        Lorg/chromium/blink/mojom/PageBroadcast_Internal$PageBroadcastSetPageLifecycleStateResponseParams;,
        Lorg/chromium/blink/mojom/PageBroadcast_Internal$PageBroadcastSetPageLifecycleStateParams;,
        Lorg/chromium/blink/mojom/PageBroadcast_Internal$Stub;,
        Lorg/chromium/blink/mojom/PageBroadcast_Internal$Proxy;
    }
.end annotation


# static fields
.field private static final ACTIVATE_PRERENDERED_PAGE_ORDINAL:I = 0x2

.field private static final ADJUST_NIGHT_MODE_ORDINAL:I = 0x4

.field private static final AUDIO_STATE_CHANGED_ORDINAL:I = 0x1

.field private static final CREATE_REMOTE_MAIN_FRAME_ORDINAL:I = 0x9

.field public static final MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/mojo/bindings/Interface$Manager<",
            "Lorg/chromium/blink/mojom/PageBroadcast;",
            "Lorg/chromium/blink/mojom/PageBroadcast$Proxy;",
            ">;"
        }
    .end annotation
.end field

.field private static final SET_BACKGROUND_PLAY_ENABLED_ORDINAL:I = 0x5

.field private static final SET_HISTORY_INDEX_AND_LENGTH_ORDINAL:I = 0x7

.field private static final SET_PAGE_ATTRIBUTION_SUPPORT_ORDINAL:I = 0xb

.field private static final SET_PAGE_BASE_BACKGROUND_COLOR_ORDINAL:I = 0x8

.field private static final SET_PAGE_LIFECYCLE_STATE_ORDINAL:I = 0x0

.field private static final UPDATE_COLOR_PROVIDERS_ORDINAL:I = 0xc

.field private static final UPDATE_PAGE_BROWSING_CONTEXT_GROUP_ORDINAL:I = 0xa

.field private static final UPDATE_RENDERER_PREFERENCES_ORDINAL:I = 0x6

.field private static final UPDATE_WEB_PREFERENCES_ORDINAL:I = 0x3


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/chromium/blink/mojom/PageBroadcast_Internal$1;

    invoke-direct {v0}, Lorg/chromium/blink/mojom/PageBroadcast_Internal$1;-><init>()V

    sput-object v0, Lorg/chromium/blink/mojom/PageBroadcast_Internal;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
