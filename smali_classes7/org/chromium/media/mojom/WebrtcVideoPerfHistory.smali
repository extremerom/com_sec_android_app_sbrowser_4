.class public interface abstract Lorg/chromium/media/mojom/WebrtcVideoPerfHistory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/mojo/bindings/Interface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/media/mojom/WebrtcVideoPerfHistory$GetPerfInfo_Response;,
        Lorg/chromium/media/mojom/WebrtcVideoPerfHistory$Proxy;
    }
.end annotation


# static fields
.field public static final MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/mojo/bindings/Interface$Manager<",
            "Lorg/chromium/media/mojom/WebrtcVideoPerfHistory;",
            "Lorg/chromium/media/mojom/WebrtcVideoPerfHistory$Proxy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lorg/chromium/media/mojom/WebrtcVideoPerfHistory_Internal;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    sput-object v0, Lorg/chromium/media/mojom/WebrtcVideoPerfHistory;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    return-void
.end method


# virtual methods
.method public abstract getPerfInfo(Lorg/chromium/media/mojom/WebrtcPredictionFeatures;ILorg/chromium/media/mojom/WebrtcVideoPerfHistory$GetPerfInfo_Response;)V
.end method
