.class public interface abstract Lorg/chromium/blink/mojom/FileSystemAccessObserverHost;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/mojo/bindings/Interface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/blink/mojom/FileSystemAccessObserverHost$Observe_Response;,
        Lorg/chromium/blink/mojom/FileSystemAccessObserverHost$Proxy;
    }
.end annotation


# static fields
.field public static final MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/mojo/bindings/Interface$Manager<",
            "Lorg/chromium/blink/mojom/FileSystemAccessObserverHost;",
            "Lorg/chromium/blink/mojom/FileSystemAccessObserverHost$Proxy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lorg/chromium/blink/mojom/FileSystemAccessObserverHost_Internal;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    sput-object v0, Lorg/chromium/blink/mojom/FileSystemAccessObserverHost;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    return-void
.end method


# virtual methods
.method public abstract observe(Lorg/chromium/blink/mojom/FileSystemAccessTransferToken;ZLorg/chromium/blink/mojom/FileSystemAccessObserverHost$Observe_Response;)V
.end method

.method public abstract unobserve(Lorg/chromium/blink/mojom/FileSystemAccessTransferToken;)V
.end method
