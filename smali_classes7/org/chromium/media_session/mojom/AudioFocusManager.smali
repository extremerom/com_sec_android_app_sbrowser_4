.class public interface abstract Lorg/chromium/media_session/mojom/AudioFocusManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/mojo/bindings/Interface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/media_session/mojom/AudioFocusManager$FlushForTesting_Response;,
        Lorg/chromium/media_session/mojom/AudioFocusManager$GetSourceFocusRequests_Response;,
        Lorg/chromium/media_session/mojom/AudioFocusManager$GetFocusRequests_Response;,
        Lorg/chromium/media_session/mojom/AudioFocusManager$RequestGroupedAudioFocus_Response;,
        Lorg/chromium/media_session/mojom/AudioFocusManager$RequestAudioFocus_Response;,
        Lorg/chromium/media_session/mojom/AudioFocusManager$Proxy;
    }
.end annotation


# static fields
.field public static final MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/mojo/bindings/Interface$Manager<",
            "Lorg/chromium/media_session/mojom/AudioFocusManager;",
            "Lorg/chromium/media_session/mojom/AudioFocusManager$Proxy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lorg/chromium/media_session/mojom/AudioFocusManager_Internal;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    sput-object v0, Lorg/chromium/media_session/mojom/AudioFocusManager;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    return-void
.end method


# virtual methods
.method public abstract addObserver(Lorg/chromium/media_session/mojom/AudioFocusObserver;)V
.end method

.method public abstract addSourceObserver(Lorg/chromium/mojo_base/mojom/UnguessableToken;Lorg/chromium/media_session/mojom/AudioFocusObserver;)V
.end method

.method public abstract flushForTesting(Lorg/chromium/media_session/mojom/AudioFocusManager$FlushForTesting_Response;)V
.end method

.method public abstract getFocusRequests(Lorg/chromium/media_session/mojom/AudioFocusManager$GetFocusRequests_Response;)V
.end method

.method public abstract getSourceFocusRequests(Lorg/chromium/mojo_base/mojom/UnguessableToken;Lorg/chromium/media_session/mojom/AudioFocusManager$GetSourceFocusRequests_Response;)V
.end method

.method public abstract requestAudioFocus(Lorg/chromium/mojo/bindings/InterfaceRequest;Lorg/chromium/media_session/mojom/MediaSession;Lorg/chromium/media_session/mojom/MediaSessionInfo;ILorg/chromium/media_session/mojom/AudioFocusManager$RequestAudioFocus_Response;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/chromium/mojo/bindings/InterfaceRequest<",
            "Lorg/chromium/media_session/mojom/AudioFocusRequestClient;",
            ">;",
            "Lorg/chromium/media_session/mojom/MediaSession;",
            "Lorg/chromium/media_session/mojom/MediaSessionInfo;",
            "I",
            "Lorg/chromium/media_session/mojom/AudioFocusManager$RequestAudioFocus_Response;",
            ")V"
        }
    .end annotation
.end method

.method public abstract requestGroupedAudioFocus(Lorg/chromium/mojo_base/mojom/UnguessableToken;Lorg/chromium/mojo/bindings/InterfaceRequest;Lorg/chromium/media_session/mojom/MediaSession;Lorg/chromium/media_session/mojom/MediaSessionInfo;ILorg/chromium/mojo_base/mojom/UnguessableToken;Lorg/chromium/media_session/mojom/AudioFocusManager$RequestGroupedAudioFocus_Response;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/chromium/mojo_base/mojom/UnguessableToken;",
            "Lorg/chromium/mojo/bindings/InterfaceRequest<",
            "Lorg/chromium/media_session/mojom/AudioFocusRequestClient;",
            ">;",
            "Lorg/chromium/media_session/mojom/MediaSession;",
            "Lorg/chromium/media_session/mojom/MediaSessionInfo;",
            "I",
            "Lorg/chromium/mojo_base/mojom/UnguessableToken;",
            "Lorg/chromium/media_session/mojom/AudioFocusManager$RequestGroupedAudioFocus_Response;",
            ")V"
        }
    .end annotation
.end method

.method public abstract requestIdReleased(Lorg/chromium/mojo_base/mojom/UnguessableToken;)V
.end method

.method public abstract setEnforcementMode(I)V
.end method

.method public abstract setSource(Lorg/chromium/mojo_base/mojom/UnguessableToken;Ljava/lang/String;)V
.end method

.method public abstract startDuckingAllAudio(Lorg/chromium/mojo_base/mojom/UnguessableToken;)V
.end method

.method public abstract stopDuckingAllAudio()V
.end method
