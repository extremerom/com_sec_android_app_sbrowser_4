.class public Lorg/chromium/ui/animation/AnimationPerformanceTracker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/ui/animation/AnimationPerformanceTracker$AnimationMetrics;,
        Lorg/chromium/ui/animation/AnimationPerformanceTracker$Listener;
    }
.end annotation

.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private mCurrentAnimationMetrics:Lorg/chromium/ui/animation/AnimationPerformanceTracker$AnimationMetrics;

.field private final mListeners:Lorg/chromium/base/ObserverList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/base/ObserverList<",
            "Lorg/chromium/ui/animation/AnimationPerformanceTracker$Listener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/chromium/base/ObserverList;

    invoke-direct {v0}, Lorg/chromium/base/ObserverList;-><init>()V

    iput-object v0, p0, Lorg/chromium/ui/animation/AnimationPerformanceTracker;->mListeners:Lorg/chromium/base/ObserverList;

    return-void
.end method


# virtual methods
.method public addListener(Lorg/chromium/ui/animation/AnimationPerformanceTracker$Listener;)V
    .locals 0

    iget-object p0, p0, Lorg/chromium/ui/animation/AnimationPerformanceTracker;->mListeners:Lorg/chromium/base/ObserverList;

    invoke-virtual {p0, p1}, Lorg/chromium/base/ObserverList;->addObserver(Ljava/lang/Object;)Z

    return-void
.end method

.method public onEnd()V
    .locals 3

    iget-object v0, p0, Lorg/chromium/ui/animation/AnimationPerformanceTracker;->mCurrentAnimationMetrics:Lorg/chromium/ui/animation/AnimationPerformanceTracker$AnimationMetrics;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Lorg/chromium/ui/animation/AnimationPerformanceTracker$AnimationMetrics;->a(Lorg/chromium/ui/animation/AnimationPerformanceTracker$AnimationMetrics;)V

    iget-object v0, p0, Lorg/chromium/ui/animation/AnimationPerformanceTracker;->mListeners:Lorg/chromium/base/ObserverList;

    invoke-virtual {v0}, Lorg/chromium/base/ObserverList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/chromium/ui/animation/AnimationPerformanceTracker$Listener;

    iget-object v2, p0, Lorg/chromium/ui/animation/AnimationPerformanceTracker;->mCurrentAnimationMetrics:Lorg/chromium/ui/animation/AnimationPerformanceTracker$AnimationMetrics;

    invoke-interface {v1, v2}, Lorg/chromium/ui/animation/AnimationPerformanceTracker$Listener;->onAnimationEnd(Lorg/chromium/ui/animation/AnimationPerformanceTracker$AnimationMetrics;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/chromium/ui/animation/AnimationPerformanceTracker;->mCurrentAnimationMetrics:Lorg/chromium/ui/animation/AnimationPerformanceTracker$AnimationMetrics;

    return-void
.end method

.method public onStart()V
    .locals 2

    new-instance v0, Lorg/chromium/ui/animation/AnimationPerformanceTracker$AnimationMetrics;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/chromium/ui/animation/AnimationPerformanceTracker$AnimationMetrics;-><init>(I)V

    iput-object v0, p0, Lorg/chromium/ui/animation/AnimationPerformanceTracker;->mCurrentAnimationMetrics:Lorg/chromium/ui/animation/AnimationPerformanceTracker$AnimationMetrics;

    return-void
.end method

.method public onUpdate()V
    .locals 0

    iget-object p0, p0, Lorg/chromium/ui/animation/AnimationPerformanceTracker;->mCurrentAnimationMetrics:Lorg/chromium/ui/animation/AnimationPerformanceTracker$AnimationMetrics;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lorg/chromium/ui/animation/AnimationPerformanceTracker$AnimationMetrics;->b(Lorg/chromium/ui/animation/AnimationPerformanceTracker$AnimationMetrics;)V

    return-void
.end method

.method public removeListener(Lorg/chromium/ui/animation/AnimationPerformanceTracker$Listener;)V
    .locals 0

    iget-object p0, p0, Lorg/chromium/ui/animation/AnimationPerformanceTracker;->mListeners:Lorg/chromium/base/ObserverList;

    invoke-virtual {p0, p1}, Lorg/chromium/base/ObserverList;->removeObserver(Ljava/lang/Object;)Z

    return-void
.end method
