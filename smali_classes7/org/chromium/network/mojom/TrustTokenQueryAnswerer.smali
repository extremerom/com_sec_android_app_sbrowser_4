.class public interface abstract Lorg/chromium/network/mojom/TrustTokenQueryAnswerer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/mojo/bindings/Interface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/network/mojom/TrustTokenQueryAnswerer$HasRedemptionRecord_Response;,
        Lorg/chromium/network/mojom/TrustTokenQueryAnswerer$HasTrustTokens_Response;,
        Lorg/chromium/network/mojom/TrustTokenQueryAnswerer$Proxy;
    }
.end annotation


# static fields
.field public static final MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/mojo/bindings/Interface$Manager<",
            "Lorg/chromium/network/mojom/TrustTokenQueryAnswerer;",
            "Lorg/chromium/network/mojom/TrustTokenQueryAnswerer$Proxy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lorg/chromium/network/mojom/TrustTokenQueryAnswerer_Internal;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    sput-object v0, Lorg/chromium/network/mojom/TrustTokenQueryAnswerer;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    return-void
.end method


# virtual methods
.method public abstract hasRedemptionRecord(Lorg/chromium/url/internal/mojom/Origin;Lorg/chromium/network/mojom/TrustTokenQueryAnswerer$HasRedemptionRecord_Response;)V
.end method

.method public abstract hasTrustTokens(Lorg/chromium/url/internal/mojom/Origin;Lorg/chromium/network/mojom/TrustTokenQueryAnswerer$HasTrustTokens_Response;)V
.end method
