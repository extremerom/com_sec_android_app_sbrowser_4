.class Lorg/chromium/viz/mojom/LayerContextClient_Internal;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/viz/mojom/LayerContextClient_Internal$LayerContextClientOnRequestCommitForFrameParams;,
        Lorg/chromium/viz/mojom/LayerContextClient_Internal$Stub;,
        Lorg/chromium/viz/mojom/LayerContextClient_Internal$Proxy;
    }
.end annotation


# static fields
.field public static final MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/mojo/bindings/Interface$Manager<",
            "Lorg/chromium/viz/mojom/LayerContextClient;",
            "Lorg/chromium/viz/mojom/LayerContextClient$Proxy;",
            ">;"
        }
    .end annotation
.end field

.field private static final ON_REQUEST_COMMIT_FOR_FRAME_ORDINAL:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/chromium/viz/mojom/LayerContextClient_Internal$1;

    invoke-direct {v0}, Lorg/chromium/viz/mojom/LayerContextClient_Internal$1;-><init>()V

    sput-object v0, Lorg/chromium/viz/mojom/LayerContextClient_Internal;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
