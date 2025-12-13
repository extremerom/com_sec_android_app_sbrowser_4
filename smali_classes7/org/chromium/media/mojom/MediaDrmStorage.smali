.class public interface abstract Lorg/chromium/media/mojom/MediaDrmStorage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/mojo/bindings/Interface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/media/mojom/MediaDrmStorage$RemovePersistentSession_Response;,
        Lorg/chromium/media/mojom/MediaDrmStorage$LoadPersistentSession_Response;,
        Lorg/chromium/media/mojom/MediaDrmStorage$SavePersistentSession_Response;,
        Lorg/chromium/media/mojom/MediaDrmStorage$OnProvisioned_Response;,
        Lorg/chromium/media/mojom/MediaDrmStorage$Initialize_Response;,
        Lorg/chromium/media/mojom/MediaDrmStorage$Proxy;
    }
.end annotation


# static fields
.field public static final MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/mojo/bindings/Interface$Manager<",
            "Lorg/chromium/media/mojom/MediaDrmStorage;",
            "Lorg/chromium/media/mojom/MediaDrmStorage$Proxy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lorg/chromium/media/mojom/MediaDrmStorage_Internal;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    sput-object v0, Lorg/chromium/media/mojom/MediaDrmStorage;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    return-void
.end method


# virtual methods
.method public abstract initialize(Lorg/chromium/media/mojom/MediaDrmStorage$Initialize_Response;)V
.end method

.method public abstract loadPersistentSession(Ljava/lang/String;Lorg/chromium/media/mojom/MediaDrmStorage$LoadPersistentSession_Response;)V
.end method

.method public abstract onProvisioned(Lorg/chromium/media/mojom/MediaDrmStorage$OnProvisioned_Response;)V
.end method

.method public abstract removePersistentSession(Ljava/lang/String;Lorg/chromium/media/mojom/MediaDrmStorage$RemovePersistentSession_Response;)V
.end method

.method public abstract savePersistentSession(Ljava/lang/String;Lorg/chromium/media/mojom/SessionData;Lorg/chromium/media/mojom/MediaDrmStorage$SavePersistentSession_Response;)V
.end method
