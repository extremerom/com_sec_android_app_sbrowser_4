.class public interface abstract Lorg/chromium/blink/mojom/SaLoggingHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/mojo/bindings/Interface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/blink/mojom/SaLoggingHelper$Proxy;
    }
.end annotation


# static fields
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


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lorg/chromium/blink/mojom/SaLoggingHelper_Internal;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    sput-object v0, Lorg/chromium/blink/mojom/SaLoggingHelper;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    return-void
.end method


# virtual methods
.method public abstract crossBrowsingContextNonEmptyNameAccessed()V
.end method

.method public abstract logHasStorageAccessCalled()V
.end method

.method public abstract logStorageAccessPermissionRequested()V
.end method

.method public abstract reportFixedFrameRemoved()V
.end method

.method public abstract reportPatChallengeReceived()V
.end method

.method public abstract reportWebAudioRandomizationApplied(I)V
.end method
