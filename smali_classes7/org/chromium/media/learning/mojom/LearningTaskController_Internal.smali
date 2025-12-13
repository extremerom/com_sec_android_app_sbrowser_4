.class Lorg/chromium/media/learning/mojom/LearningTaskController_Internal;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/media/learning/mojom/LearningTaskController_Internal$LearningTaskControllerPredictDistributionResponseParamsProxyToResponder;,
        Lorg/chromium/media/learning/mojom/LearningTaskController_Internal$LearningTaskControllerPredictDistributionResponseParamsForwardToCallback;,
        Lorg/chromium/media/learning/mojom/LearningTaskController_Internal$LearningTaskControllerPredictDistributionResponseParams;,
        Lorg/chromium/media/learning/mojom/LearningTaskController_Internal$LearningTaskControllerPredictDistributionParams;,
        Lorg/chromium/media/learning/mojom/LearningTaskController_Internal$LearningTaskControllerUpdateDefaultTargetParams;,
        Lorg/chromium/media/learning/mojom/LearningTaskController_Internal$LearningTaskControllerCancelObservationParams;,
        Lorg/chromium/media/learning/mojom/LearningTaskController_Internal$LearningTaskControllerCompleteObservationParams;,
        Lorg/chromium/media/learning/mojom/LearningTaskController_Internal$LearningTaskControllerBeginObservationParams;,
        Lorg/chromium/media/learning/mojom/LearningTaskController_Internal$Stub;,
        Lorg/chromium/media/learning/mojom/LearningTaskController_Internal$Proxy;
    }
.end annotation


# static fields
.field private static final BEGIN_OBSERVATION_ORDINAL:I = 0x0

.field private static final CANCEL_OBSERVATION_ORDINAL:I = 0x2

.field private static final COMPLETE_OBSERVATION_ORDINAL:I = 0x1

.field public static final MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/mojo/bindings/Interface$Manager<",
            "Lorg/chromium/media/learning/mojom/LearningTaskController;",
            "Lorg/chromium/media/learning/mojom/LearningTaskController$Proxy;",
            ">;"
        }
    .end annotation
.end field

.field private static final PREDICT_DISTRIBUTION_ORDINAL:I = 0x4

.field private static final UPDATE_DEFAULT_TARGET_ORDINAL:I = 0x3


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/chromium/media/learning/mojom/LearningTaskController_Internal$1;

    invoke-direct {v0}, Lorg/chromium/media/learning/mojom/LearningTaskController_Internal$1;-><init>()V

    sput-object v0, Lorg/chromium/media/learning/mojom/LearningTaskController_Internal;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
