.class public interface abstract Lorg/chromium/media_session/mojom/AudioFocusRequestClient;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/mojo/bindings/Interface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/media_session/mojom/AudioFocusRequestClient$RequestAudioFocus_Response;,
        Lorg/chromium/media_session/mojom/AudioFocusRequestClient$Proxy;
    }
.end annotation


# static fields
.field public static final MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/mojo/bindings/Interface$Manager<",
            "Lorg/chromium/media_session/mojom/AudioFocusRequestClient;",
            "Lorg/chromium/media_session/mojom/AudioFocusRequestClient$Proxy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lorg/chromium/media_session/mojom/AudioFocusRequestClient_Internal;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    sput-object v0, Lorg/chromium/media_session/mojom/AudioFocusRequestClient;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    return-void
.end method


# virtual methods
.method public abstract abandonAudioFocus()V
.end method

.method public abstract mediaSessionInfoChanged(Lorg/chromium/media_session/mojom/MediaSessionInfo;)V
.end method

.method public abstract requestAudioFocus(Lorg/chromium/media_session/mojom/MediaSessionInfo;ILorg/chromium/media_session/mojom/AudioFocusRequestClient$RequestAudioFocus_Response;)V
.end method
