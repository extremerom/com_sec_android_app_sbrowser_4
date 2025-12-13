.class public Lcom/sec/android/app/sbrowser/help_intro/NoiseEffectController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    api = 0x21
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/sbrowser/help_intro/NoiseEffectController$Entry;,
        Lcom/sec/android/app/sbrowser/help_intro/NoiseEffectController$NoiseParams;
    }
.end annotation


# instance fields
.field private mAutoTimeAdvance:Z

.field private mLastFrameNanos:J

.field private mManualUpdate:Z

.field private final mMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Lcom/sec/android/app/sbrowser/help_intro/NoiseEffectController$Entry;",
            ">;"
        }
    .end annotation
.end field

.field private mMaxDtSec:F

.field private mRunning:Z

.field private mTimeMultiplier:F

.field private mUpdateOnInvalidateOnly:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/sbrowser/help_intro/NoiseEffectController;->mRunning:Z

    iput-boolean v0, p0, Lcom/sec/android/app/sbrowser/help_intro/NoiseEffectController;->mManualUpdate:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/sec/android/app/sbrowser/help_intro/NoiseEffectController;->mAutoTimeAdvance:Z

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/sec/android/app/sbrowser/help_intro/NoiseEffectController;->mTimeMultiplier:F

    const v1, 0x3d4ccccd    # 0.05f

    iput v1, p0, Lcom/sec/android/app/sbrowser/help_intro/NoiseEffectController;->mMaxDtSec:F

    iput-boolean v0, p0, Lcom/sec/android/app/sbrowser/help_intro/NoiseEffectController;->mUpdateOnInvalidateOnly:Z

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/help_intro/NoiseEffectController;->mMap:Ljava/util/Map;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/sec/android/app/sbrowser/help_intro/NoiseEffectController;->mLastFrameNanos:J

    return-void
.end method

.method public static bridge synthetic a(Lcom/sec/android/app/sbrowser/help_intro/NoiseEffectController;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/app/sbrowser/help_intro/NoiseEffectController;->mAutoTimeAdvance:Z

    return p0
.end method

.method private applyInternal(Landroid/view/View;Lcom/sec/android/app/sbrowser/help_intro/NoiseEffectController$Entry;)V
    .locals 8

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float v1, p0, v0

    const/high16 v2, 0x3f800000    # 1.0f

    div-float v3, v2, p0

    div-float v4, v2, v0

    iget-object v5, p2, Lcom/sec/android/app/sbrowser/help_intro/NoiseEffectController$Entry;->mShader:Landroid/graphics/RuntimeShader;

    iget-object v6, p2, Lcom/sec/android/app/sbrowser/help_intro/NoiseEffectController$Entry;->mParams:Lcom/sec/android/app/sbrowser/help_intro/NoiseEffectController$NoiseParams;

    iget v6, v6, Lcom/sec/android/app/sbrowser/help_intro/NoiseEffectController$NoiseParams;->intensity:F

    mul-float/2addr v1, v6

    invoke-static {v5, v6, v1}, Lcom/sec/android/app/sbrowser/download/ui/q;->p(Landroid/graphics/RuntimeShader;FF)V

    iget-object v1, p2, Lcom/sec/android/app/sbrowser/help_intro/NoiseEffectController$Entry;->mShader:Landroid/graphics/RuntimeShader;

    iget-object v5, p2, Lcom/sec/android/app/sbrowser/help_intro/NoiseEffectController$Entry;->mParams:Lcom/sec/android/app/sbrowser/help_intro/NoiseEffectController$NoiseParams;

    iget v5, v5, Lcom/sec/android/app/sbrowser/help_intro/NoiseEffectController$NoiseParams;->scale:F

    div-float v5, v2, v5

    invoke-static {v1, v5}, Lcom/sec/android/app/sbrowser/download/ui/q;->o(Landroid/graphics/RuntimeShader;F)V

    iget-object v1, p2, Lcom/sec/android/app/sbrowser/help_intro/NoiseEffectController$Entry;->mShader:Landroid/graphics/RuntimeShader;

    iget-object v5, p2, Lcom/sec/android/app/sbrowser/help_intro/NoiseEffectController$Entry;->mParams:Lcom/sec/android/app/sbrowser/help_intro/NoiseEffectController$NoiseParams;

    iget v5, v5, Lcom/sec/android/app/sbrowser/help_intro/NoiseEffectController$NoiseParams;->time:F

    rem-float/2addr v5, v2

    invoke-static {v1, v5}, Lcom/sec/android/app/sbrowser/download/ui/q;->y(Landroid/graphics/RuntimeShader;F)V

    iget-object v1, p2, Lcom/sec/android/app/sbrowser/help_intro/NoiseEffectController$Entry;->mShader:Landroid/graphics/RuntimeShader;

    const/high16 v5, 0x40000000    # 2.0f

    mul-float v6, v3, v5

    mul-float/2addr v5, v4

    sub-float v7, v2, v6

    sub-float/2addr v2, v5

    invoke-static {v1, v6, v5, v7, v2}, Lcom/sec/android/app/sbrowser/download/ui/q;->q(Landroid/graphics/RuntimeShader;FFFF)V

    iget-object v1, p2, Lcom/sec/android/app/sbrowser/help_intro/NoiseEffectController$Entry;->mShader:Landroid/graphics/RuntimeShader;

    iget-object v2, p2, Lcom/sec/android/app/sbrowser/help_intro/NoiseEffectController$Entry;->mParams:Lcom/sec/android/app/sbrowser/help_intro/NoiseEffectController$NoiseParams;

    iget v2, v2, Lcom/sec/android/app/sbrowser/help_intro/NoiseEffectController$NoiseParams;->seed:F

    invoke-static {v1, v2}, Lcom/sec/android/app/sbrowser/download/ui/q;->B(Landroid/graphics/RuntimeShader;F)V

    iget-object v1, p2, Lcom/sec/android/app/sbrowser/help_intro/NoiseEffectController$Entry;->mShader:Landroid/graphics/RuntimeShader;

    invoke-static {v1, v3, v4}, Lcom/sec/android/app/sbrowser/download/ui/q;->z(Landroid/graphics/RuntimeShader;FF)V

    iget-object v1, p2, Lcom/sec/android/app/sbrowser/help_intro/NoiseEffectController$Entry;->mShader:Landroid/graphics/RuntimeShader;

    invoke-static {v1, p0, v0}, Lcom/sec/android/app/sbrowser/download/ui/q;->C(Landroid/graphics/RuntimeShader;FF)V

    iget-object p0, p2, Lcom/sec/android/app/sbrowser/help_intro/NoiseEffectController$Entry;->mShader:Landroid/graphics/RuntimeShader;

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/download/ui/q;->b(Landroid/graphics/RuntimeShader;)Landroid/graphics/RenderEffect;

    move-result-object p0

    iget-object p2, p2, Lcom/sec/android/app/sbrowser/help_intro/NoiseEffectController$Entry;->mPreRenderEffect:Landroid/graphics/RenderEffect;

    if-eqz p2, :cond_0

    invoke-static {p0, p2}, Landroidx/work/impl/background/systemjob/a;->d(Landroid/graphics/RenderEffect;Landroid/graphics/RenderEffect;)Landroid/graphics/RenderEffect;

    move-result-object p0

    invoke-static {p1, p0}, Landroidx/appsearch/platformstorage/converter/e;->A(Landroid/view/View;Landroid/graphics/RenderEffect;)V

    goto :goto_0

    :cond_0
    invoke-static {p1, p0}, Landroidx/appsearch/platformstorage/converter/e;->A(Landroid/view/View;Landroid/graphics/RenderEffect;)V

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private attachAutoRemoveListenerOnce(Landroid/view/View;Lcom/sec/android/app/sbrowser/help_intro/NoiseEffectController$Entry;)V
    .locals 1

    iget-boolean v0, p2, Lcom/sec/android/app/sbrowser/help_intro/NoiseEffectController$Entry;->mListenerAttached:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/sec/android/app/sbrowser/help_intro/NoiseEffectController$2;

    invoke-direct {v0, p0, p2}, Lcom/sec/android/app/sbrowser/help_intro/NoiseEffectController$2;-><init>(Lcom/sec/android/app/sbrowser/help_intro/NoiseEffectController;Lcom/sec/android/app/sbrowser/help_intro/NoiseEffectController$Entry;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    const/4 p0, 0x1

    iput-boolean p0, p2, Lcom/sec/android/app/sbrowser/help_intro/NoiseEffectController$Entry;->mListenerAttached:Z

    return-void
.end method

.method private attachPreDrawListener(Landroid/view/View;Lcom/sec/android/app/sbrowser/help_intro/NoiseEffectController$Entry;)V
    .locals 2

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p2, Lcom/sec/android/app/sbrowser/help_intro/NoiseEffectController$Entry;->mPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p2, Lcom/sec/android/app/sbrowser/help_intro/NoiseEffectController$Entry;->mLastNanos:J

    new-instance v0, Lcom/sec/android/app/sbrowser/help_intro/NoiseEffectController$1;

    invoke-direct {v0, p0, p2, p1}, Lcom/sec/android/app/sbrowser/help_intro/NoiseEffectController$1;-><init>(Lcom/sec/android/app/sbrowser/help_intro/NoiseEffectController;Lcom/sec/android/app/sbrowser/help_intro/NoiseEffectController$Entry;Landroid/view/View;)V

    iput-object v0, p2, Lcom/sec/android/app/sbrowser/help_intro/NoiseEffectController$Entry;->mPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p0

    iget-object p1, p2, Lcom/sec/android/app/sbrowser/help_intro/NoiseEffectController$Entry;->mPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {p0, p1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static bridge synthetic b(Lcom/sec/android/app/sbrowser/help_intro/NoiseEffectController;)F
    .locals 0

    iget p0, p0, Lcom/sec/android/app/sbrowser/help_intro/NoiseEffectController;->mMaxDtSec:F

    return p0
.end method

.method public static bridge synthetic c(Lcom/sec/android/app/sbrowser/help_intro/NoiseEffectController;)F
    .locals 0

    iget p0, p0, Lcom/sec/android/app/sbrowser/help_intro/NoiseEffectController;->mTimeMultiplier:F

    return p0
.end method

.method public static bridge synthetic d(Lcom/sec/android/app/sbrowser/help_intro/NoiseEffectController;Lcom/sec/android/app/sbrowser/help_intro/NoiseEffectController$Entry;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p2, p1}, Lcom/sec/android/app/sbrowser/help_intro/NoiseEffectController;->applyInternal(Landroid/view/View;Lcom/sec/android/app/sbrowser/help_intro/NoiseEffectController$Entry;)V

    return-void
.end method

.method private detachPreDrawListener(Landroid/view/View;Lcom/sec/android/app/sbrowser/help_intro/NoiseEffectController$Entry;)V
    .locals 0

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p2, Lcom/sec/android/app/sbrowser/help_intro/NoiseEffectController$Entry;->mPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p0

    iget-object p1, p2, Lcom/sec/android/app/sbrowser/help_intro/NoiseEffectController$Entry;->mPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {p0, p1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_1
    const/4 p0, 0x0

    iput-object p0, p2, Lcom/sec/android/app/sbrowser/help_intro/NoiseEffectController$Entry;->mPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    :cond_2
    :goto_0
    return-void
.end method

.method public static bridge synthetic e(Lcom/sec/android/app/sbrowser/help_intro/NoiseEffectController;Lcom/sec/android/app/sbrowser/help_intro/NoiseEffectController$Entry;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p2, p1}, Lcom/sec/android/app/sbrowser/help_intro/NoiseEffectController;->detachPreDrawListener(Landroid/view/View;Lcom/sec/android/app/sbrowser/help_intro/NoiseEffectController$Entry;)V

    return-void
.end method

.method private ensureEntry(Landroid/view/View;)Lcom/sec/android/app/sbrowser/help_intro/NoiseEffectController$Entry;
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/help_intro/NoiseEffectController;->mMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/sbrowser/help_intro/NoiseEffectController$Entry;

    if-nez v0, :cond_0

    new-instance v0, Lcom/sec/android/app/sbrowser/help_intro/NoiseEffectController$Entry;

    invoke-static {}, Lcom/sec/android/app/sbrowser/download/ui/q;->c()Landroid/graphics/RuntimeShader;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/sbrowser/help_intro/NoiseEffectController$NoiseParams;

    invoke-direct {v2}, Lcom/sec/android/app/sbrowser/help_intro/NoiseEffectController$NoiseParams;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/sbrowser/help_intro/NoiseEffectController$Entry;-><init>(Landroid/graphics/RuntimeShader;Lcom/sec/android/app/sbrowser/help_intro/NoiseEffectController$NoiseParams;)V

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/help_intro/NoiseEffectController;->mMap:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/sbrowser/help_intro/NoiseEffectController;->attachAutoRemoveListenerOnce(Landroid/view/View;Lcom/sec/android/app/sbrowser/help_intro/NoiseEffectController$Entry;)V

    iget-boolean v1, p0, Lcom/sec/android/app/sbrowser/help_intro/NoiseEffectController;->mUpdateOnInvalidateOnly:Z

    if-eqz v1, :cond_1

    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/sbrowser/help_intro/NoiseEffectController;->attachPreDrawListener(Landroid/view/View;Lcom/sec/android/app/sbrowser/help_intro/NoiseEffectController$Entry;)V

    :cond_1
    return-object v0
.end method


# virtual methods
.method public addOrUpdateView(Landroid/view/View;Lcom/sec/android/app/sbrowser/help_intro/NoiseEffectController$NoiseParams;)V
    .locals 3

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/sbrowser/help_intro/NoiseEffectController;->mMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/sbrowser/help_intro/NoiseEffectController$Entry;

    if-nez v0, :cond_1

    new-instance v0, Lcom/sec/android/app/sbrowser/help_intro/NoiseEffectController$Entry;

    invoke-static {}, Lcom/sec/android/app/sbrowser/download/ui/q;->c()Landroid/graphics/RuntimeShader;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/sbrowser/help_intro/NoiseEffectController$NoiseParams;

    invoke-direct {v2}, Lcom/sec/android/app/sbrowser/help_intro/NoiseEffectController$NoiseParams;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/sbrowser/help_intro/NoiseEffectController$Entry;-><init>(Landroid/graphics/RuntimeShader;Lcom/sec/android/app/sbrowser/help_intro/NoiseEffectController$NoiseParams;)V

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/help_intro/NoiseEffectController;->mMap:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v1, v0, Lcom/sec/android/app/sbrowser/help_intro/NoiseEffectController$Entry;->mParams:Lcom/sec/android/app/sbrowser/help_intro/NoiseEffectController$NoiseParams;

    iget v2, p2, Lcom/sec/android/app/sbrowser/help_intro/NoiseEffectController$NoiseParams;->intensity:F

    iput v2, v1, Lcom/sec/android/app/sbrowser/help_intro/NoiseEffectController$NoiseParams;->intensity:F

    iget v2, p2, Lcom/sec/android/app/sbrowser/help_intro/NoiseEffectController$NoiseParams;->scale:F

    iput v2, v1, Lcom/sec/android/app/sbrowser/help_intro/NoiseEffectController$NoiseParams;->scale:F

    iget v2, p2, Lcom/sec/android/app/sbrowser/help_intro/NoiseEffectController$NoiseParams;->time:F

    iput v2, v1, Lcom/sec/android/app/sbrowser/help_intro/NoiseEffectController$NoiseParams;->time:F

    iget p2, p2, Lcom/sec/android/app/sbrowser/help_intro/NoiseEffectController$NoiseParams;->seed:F

    iput p2, v1, Lcom/sec/android/app/sbrowser/help_intro/NoiseEffectController$NoiseParams;->seed:F

    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/sbrowser/help_intro/NoiseEffectController;->attachAutoRemoveListenerOnce(Landroid/view/View;Lcom/sec/android/app/sbrowser/help_intro/NoiseEffectController$Entry;)V

    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/sbrowser/help_intro/NoiseEffectController;->applyInternal(Landroid/view/View;Lcom/sec/android/app/sbrowser/help_intro/NoiseEffectController$Entry;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public doFrame(J)V
    .locals 5

    iget-boolean v0, p0, Lcom/sec/android/app/sbrowser/help_intro/NoiseEffectController;->mRunning:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/sec/android/app/sbrowser/help_intro/NoiseEffectController;->mManualUpdate:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/sbrowser/help_intro/NoiseEffectController;->mManualUpdate:Z

    iget-wide v0, p0, Lcom/sec/android/app/sbrowser/help_intro/NoiseEffectController;->mLastFrameNanos:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    sub-long v0, p1, v0

    long-to-float v0, v0

    const v1, 0x4e6e6b28    # 1.0E9f

    div-float/2addr v0, v1

    cmpg-float v1, v0, v3

    if-gez v1, :cond_1

    goto :goto_0

    :cond_1
    move v3, v0

    :goto_0
    iget v0, p0, Lcom/sec/android/app/sbrowser/help_intro/NoiseEffectController;->mMaxDtSec:F

    cmpl-float v1, v3, v0

    if-lez v1, :cond_2

    move v3, v0

    :cond_2
    iget v0, p0, Lcom/sec/android/app/sbrowser/help_intro/NoiseEffectController;->mTimeMultiplier:F

    mul-float/2addr v3, v0

    :cond_3
    iput-wide p1, p0, Lcom/sec/android/app/sbrowser/help_intro/NoiseEffectController;->mLastFrameNanos:J

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/help_intro/NoiseEffectController;->mMap:Ljava/util/Map;

    monitor-enter p1

    :try_start_0
    iget-object p2, p0, Lcom/sec/android/app/sbrowser/help_intro/NoiseEffectController;->mMap:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/sbrowser/help_intro/NoiseEffectController$Entry;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    iget-boolean v2, p0, Lcom/sec/android/app/sbrowser/help_intro/NoiseEffectController;->mAutoTimeAdvance:Z

    if-eqz v2, :cond_6

    iget-object v2, v0, Lcom/sec/android/app/sbrowser/help_intro/NoiseEffectController$Entry;->mParams:Lcom/sec/android/app/sbrowser/help_intro/NoiseEffectController$NoiseParams;

    iget v4, v2, Lcom/sec/android/app/sbrowser/help_intro/NoiseEffectController$NoiseParams;->time:F

    add-float/2addr v4, v3

    iput v4, v2, Lcom/sec/android/app/sbrowser/help_intro/NoiseEffectController$NoiseParams;->time:F

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_6
    :goto_2
    invoke-direct {p0, v1, v0}, Lcom/sec/android/app/sbrowser/help_intro/NoiseEffectController;->applyInternal(Landroid/view/View;Lcom/sec/android/app/sbrowser/help_intro/NoiseEffectController$Entry;)V

    goto :goto_1

    :cond_7
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void

    :goto_3
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public removeView(Landroid/view/View;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/sbrowser/help_intro/NoiseEffectController;->mMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/sbrowser/help_intro/NoiseEffectController$Entry;

    if-eqz v0, :cond_1

    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/sbrowser/help_intro/NoiseEffectController;->detachPreDrawListener(Landroid/view/View;Lcom/sec/android/app/sbrowser/help_intro/NoiseEffectController$Entry;)V

    :cond_1
    return-void
.end method

.method public setNoiseIntensity(Landroid/view/View;F)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/sec/android/app/sbrowser/help_intro/NoiseEffectController;->ensureEntry(Landroid/view/View;)Lcom/sec/android/app/sbrowser/help_intro/NoiseEffectController$Entry;

    move-result-object v0

    iget-object v1, v0, Lcom/sec/android/app/sbrowser/help_intro/NoiseEffectController$Entry;->mParams:Lcom/sec/android/app/sbrowser/help_intro/NoiseEffectController$NoiseParams;

    iput p2, v1, Lcom/sec/android/app/sbrowser/help_intro/NoiseEffectController$NoiseParams;->intensity:F

    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/sbrowser/help_intro/NoiseEffectController;->applyInternal(Landroid/view/View;Lcom/sec/android/app/sbrowser/help_intro/NoiseEffectController$Entry;)V

    return-void
.end method

.method public start()V
    .locals 2

    iget-boolean v0, p0, Lcom/sec/android/app/sbrowser/help_intro/NoiseEffectController;->mRunning:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/sbrowser/help_intro/NoiseEffectController;->mRunning:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/sec/android/app/sbrowser/help_intro/NoiseEffectController;->mLastFrameNanos:J

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method
