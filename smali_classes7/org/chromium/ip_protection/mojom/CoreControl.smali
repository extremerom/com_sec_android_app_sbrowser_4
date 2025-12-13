.class public interface abstract Lorg/chromium/ip_protection/mojom/CoreControl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/mojo/bindings/Interface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/ip_protection/mojom/CoreControl$IsIpProtectionEnabledForTesting_Response;,
        Lorg/chromium/ip_protection/mojom/CoreControl$VerifyIpProtectionCoreHostForTesting_Response;,
        Lorg/chromium/ip_protection/mojom/CoreControl$Proxy;
    }
.end annotation


# static fields
.field public static final MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/mojo/bindings/Interface$Manager<",
            "Lorg/chromium/ip_protection/mojom/CoreControl;",
            "Lorg/chromium/ip_protection/mojom/CoreControl$Proxy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lorg/chromium/ip_protection/mojom/CoreControl_Internal;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    sput-object v0, Lorg/chromium/ip_protection/mojom/CoreControl;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    return-void
.end method


# virtual methods
.method public abstract authTokensMayBeAvailable()V
.end method

.method public abstract isIpProtectionEnabledForTesting(Lorg/chromium/ip_protection/mojom/CoreControl$IsIpProtectionEnabledForTesting_Response;)V
.end method

.method public abstract setIpProtectionEnabled(Z)V
.end method

.method public abstract verifyIpProtectionCoreHostForTesting(Lorg/chromium/ip_protection/mojom/CoreControl$VerifyIpProtectionCoreHostForTesting_Response;)V
.end method
