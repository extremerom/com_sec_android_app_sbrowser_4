.class Lorg/chromium/media_session/mojom/MediaSessionObserver_Internal;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/media_session/mojom/MediaSessionObserver_Internal$MediaSessionObserverMediaSessionPositionChangedParams;,
        Lorg/chromium/media_session/mojom/MediaSessionObserver_Internal$MediaSessionObserverMediaSessionImagesChangedParams;,
        Lorg/chromium/media_session/mojom/MediaSessionObserver_Internal$MediaSessionObserverMediaSessionActionsChangedParams;,
        Lorg/chromium/media_session/mojom/MediaSessionObserver_Internal$MediaSessionObserverMediaSessionMetadataChangedParams;,
        Lorg/chromium/media_session/mojom/MediaSessionObserver_Internal$MediaSessionObserverMediaSessionInfoChangedParams;,
        Lorg/chromium/media_session/mojom/MediaSessionObserver_Internal$Stub;,
        Lorg/chromium/media_session/mojom/MediaSessionObserver_Internal$Proxy;
    }
.end annotation


# static fields
.field public static final MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/mojo/bindings/Interface$Manager<",
            "Lorg/chromium/media_session/mojom/MediaSessionObserver;",
            "Lorg/chromium/media_session/mojom/MediaSessionObserver$Proxy;",
            ">;"
        }
    .end annotation
.end field

.field private static final MEDIA_SESSION_ACTIONS_CHANGED_ORDINAL:I = 0x2

.field private static final MEDIA_SESSION_IMAGES_CHANGED_ORDINAL:I = 0x3

.field private static final MEDIA_SESSION_INFO_CHANGED_ORDINAL:I = 0x0

.field private static final MEDIA_SESSION_METADATA_CHANGED_ORDINAL:I = 0x1

.field private static final MEDIA_SESSION_POSITION_CHANGED_ORDINAL:I = 0x4


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/chromium/media_session/mojom/MediaSessionObserver_Internal$1;

    invoke-direct {v0}, Lorg/chromium/media_session/mojom/MediaSessionObserver_Internal$1;-><init>()V

    sput-object v0, Lorg/chromium/media_session/mojom/MediaSessionObserver_Internal;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
