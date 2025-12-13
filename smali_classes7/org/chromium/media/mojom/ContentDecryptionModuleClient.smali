.class public interface abstract Lorg/chromium/media/mojom/ContentDecryptionModuleClient;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/mojo/bindings/Interface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/media/mojom/ContentDecryptionModuleClient$Proxy;
    }
.end annotation


# static fields
.field public static final MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/mojo/bindings/Interface$Manager<",
            "Lorg/chromium/media/mojom/ContentDecryptionModuleClient;",
            "Lorg/chromium/media/mojom/ContentDecryptionModuleClient$Proxy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lorg/chromium/media/mojom/ContentDecryptionModuleClient_Internal;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    sput-object v0, Lorg/chromium/media/mojom/ContentDecryptionModuleClient;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    return-void
.end method


# virtual methods
.method public abstract onSessionClosed(Ljava/lang/String;I)V
.end method

.method public abstract onSessionExpirationUpdate(Ljava/lang/String;D)V
.end method

.method public abstract onSessionKeysChange(Ljava/lang/String;Z[Lorg/chromium/media/mojom/CdmKeyInformation;)V
.end method

.method public abstract onSessionMessage(Ljava/lang/String;I[B)V
.end method
