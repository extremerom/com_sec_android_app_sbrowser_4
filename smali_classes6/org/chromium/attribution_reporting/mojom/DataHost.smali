.class public interface abstract Lorg/chromium/attribution_reporting/mojom/DataHost;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/mojo/bindings/Interface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/attribution_reporting/mojom/DataHost$Proxy;
    }
.end annotation


# static fields
.field public static final MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/mojo/bindings/Interface$Manager<",
            "Lorg/chromium/attribution_reporting/mojom/DataHost;",
            "Lorg/chromium/attribution_reporting/mojom/DataHost$Proxy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lorg/chromium/attribution_reporting/mojom/DataHost_Internal;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    sput-object v0, Lorg/chromium/attribution_reporting/mojom/DataHost;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    return-void
.end method


# virtual methods
.method public abstract osSourceDataAvailable(Lorg/chromium/attribution_reporting/mojom/OsRegistration;Z)V
.end method

.method public abstract osTriggerDataAvailable(Lorg/chromium/attribution_reporting/mojom/OsRegistration;Z)V
.end method

.method public abstract reportRegistrationHeaderError(Lorg/chromium/attribution_reporting/mojom/SuitableOrigin;Lorg/chromium/attribution_reporting/mojom/RegistrationHeaderError;)V
.end method

.method public abstract sourceDataAvailable(Lorg/chromium/attribution_reporting/mojom/SuitableOrigin;Lorg/chromium/attribution_reporting/mojom/SourceRegistration;Z)V
.end method

.method public abstract triggerDataAvailable(Lorg/chromium/attribution_reporting/mojom/SuitableOrigin;Lorg/chromium/attribution_reporting/mojom/TriggerRegistration;Z)V
.end method
