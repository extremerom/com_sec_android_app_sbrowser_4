.class public Lorg/chromium/ui/util/RunnableTimer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private mAutoDismissTimer:Landroid/os/Handler;

.field private mDuration:J

.field private mRunnableOnTimeUp:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Lorg/chromium/base/ThreadUtils;->getUiThreadLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lorg/chromium/ui/util/RunnableTimer;->mAutoDismissTimer:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public cancelTimer()V
    .locals 2

    iget-object v0, p0, Lorg/chromium/ui/util/RunnableTimer;->mRunnableOnTimeUp:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lorg/chromium/ui/util/RunnableTimer;->mAutoDismissTimer:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p0, Lorg/chromium/ui/util/RunnableTimer;->mRunnableOnTimeUp:Ljava/lang/Runnable;

    return-void
.end method

.method public getRunnableOnTimeUpForTesting()Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lorg/chromium/ui/util/RunnableTimer;->mRunnableOnTimeUp:Ljava/lang/Runnable;

    return-object p0
.end method

.method public resetTimer()V
    .locals 3

    iget-object v0, p0, Lorg/chromium/ui/util/RunnableTimer;->mRunnableOnTimeUp:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lorg/chromium/ui/util/RunnableTimer;->cancelTimer()V

    iget-wide v1, p0, Lorg/chromium/ui/util/RunnableTimer;->mDuration:J

    invoke-virtual {p0, v1, v2, v0}, Lorg/chromium/ui/util/RunnableTimer;->startTimer(JLjava/lang/Runnable;)V

    return-void
.end method

.method public setHandlerForTesting(Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lorg/chromium/ui/util/RunnableTimer;->mAutoDismissTimer:Landroid/os/Handler;

    return-void
.end method

.method public startTimer(JLjava/lang/Runnable;)V
    .locals 0

    iput-wide p1, p0, Lorg/chromium/ui/util/RunnableTimer;->mDuration:J

    iput-object p3, p0, Lorg/chromium/ui/util/RunnableTimer;->mRunnableOnTimeUp:Ljava/lang/Runnable;

    iget-object p0, p0, Lorg/chromium/ui/util/RunnableTimer;->mAutoDismissTimer:Landroid/os/Handler;

    invoke-virtual {p0, p3, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
