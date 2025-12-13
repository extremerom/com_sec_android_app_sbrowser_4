.class Lcom/sec/android/app/sbrowser/help_intro/NoiseEffectController$Entry;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/sbrowser/help_intro/NoiseEffectController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Entry"
.end annotation


# instance fields
.field mLastNanos:J

.field mListenerAttached:Z

.field final mParams:Lcom/sec/android/app/sbrowser/help_intro/NoiseEffectController$NoiseParams;

.field mPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field mPreRenderEffect:Landroid/graphics/RenderEffect;

.field final mShader:Landroid/graphics/RuntimeShader;


# direct methods
.method public constructor <init>(Landroid/graphics/RuntimeShader;Lcom/sec/android/app/sbrowser/help_intro/NoiseEffectController$NoiseParams;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/help_intro/NoiseEffectController$Entry;->mShader:Landroid/graphics/RuntimeShader;

    iput-object p2, p0, Lcom/sec/android/app/sbrowser/help_intro/NoiseEffectController$Entry;->mParams:Lcom/sec/android/app/sbrowser/help_intro/NoiseEffectController$NoiseParams;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/help_intro/NoiseEffectController$Entry;->mPreRenderEffect:Landroid/graphics/RenderEffect;

    return-void
.end method
