.class public interface abstract Lorg/chromium/network/mojom/FirstPartySetsAccessDelegate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/mojo/bindings/Interface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/network/mojom/FirstPartySetsAccessDelegate$Proxy;
    }
.end annotation


# static fields
.field public static final MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/mojo/bindings/Interface$Manager<",
            "Lorg/chromium/network/mojom/FirstPartySetsAccessDelegate;",
            "Lorg/chromium/network/mojom/FirstPartySetsAccessDelegate$Proxy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lorg/chromium/network/mojom/FirstPartySetsAccessDelegate_Internal;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    sput-object v0, Lorg/chromium/network/mojom/FirstPartySetsAccessDelegate;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    return-void
.end method


# virtual methods
.method public abstract notifyReady(Lorg/chromium/network/mojom/FirstPartySetsReadyEvent;)V
.end method

.method public abstract setEnabled(Z)V
.end method
