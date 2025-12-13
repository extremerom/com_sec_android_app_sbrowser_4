.class public interface abstract Lorg/chromium/media/mojom/AudioProcessorControls;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/mojo/bindings/Interface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/media/mojom/AudioProcessorControls$GetStats_Response;,
        Lorg/chromium/media/mojom/AudioProcessorControls$Proxy;
    }
.end annotation


# static fields
.field public static final MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/mojo/bindings/Interface$Manager<",
            "Lorg/chromium/media/mojom/AudioProcessorControls;",
            "Lorg/chromium/media/mojom/AudioProcessorControls$Proxy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lorg/chromium/media/mojom/AudioProcessorControls_Internal;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    sput-object v0, Lorg/chromium/media/mojom/AudioProcessorControls;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    return-void
.end method


# virtual methods
.method public abstract getStats(Lorg/chromium/media/mojom/AudioProcessorControls$GetStats_Response;)V
.end method

.method public abstract setPreferredNumCaptureChannels(I)V
.end method
