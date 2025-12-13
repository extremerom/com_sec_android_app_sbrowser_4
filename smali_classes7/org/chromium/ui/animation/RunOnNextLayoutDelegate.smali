.class public Lorg/chromium/ui/animation/RunOnNextLayoutDelegate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/ui/animation/RunOnNextLayout;


# annotations
.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# instance fields
.field private mRunnables:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final mThreadChecker:Lorg/chromium/base/ThreadUtils$ThreadChecker;

.field private final mView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/chromium/base/ThreadUtils$ThreadChecker;

    invoke-direct {v0}, Lorg/chromium/base/ThreadUtils$ThreadChecker;-><init>()V

    iput-object v0, p0, Lorg/chromium/ui/animation/RunOnNextLayoutDelegate;->mThreadChecker:Lorg/chromium/base/ThreadUtils$ThreadChecker;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/chromium/ui/animation/RunOnNextLayoutDelegate;->mRunnables:Ljava/util/List;

    iput-object p1, p0, Lorg/chromium/ui/animation/RunOnNextLayoutDelegate;->mView:Landroid/view/View;

    return-void
.end method

.method private isLaidOut()Z
    .locals 1

    iget-object v0, p0, Lorg/chromium/ui/animation/RunOnNextLayoutDelegate;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lorg/chromium/ui/animation/RunOnNextLayoutDelegate;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    iget-object p0, p0, Lorg/chromium/ui/animation/RunOnNextLayoutDelegate;->mView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public runOnNextLayout(Ljava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, Lorg/chromium/ui/animation/RunOnNextLayoutDelegate;->mThreadChecker:Lorg/chromium/base/ThreadUtils$ThreadChecker;

    invoke-virtual {v0}, Lorg/chromium/base/ThreadUtils$ThreadChecker;->assertOnValidThread()V

    iget-object v0, p0, Lorg/chromium/ui/animation/RunOnNextLayoutDelegate;->mRunnables:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lorg/chromium/ui/animation/RunOnNextLayoutDelegate;->mView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-direct {p0}, Lorg/chromium/ui/animation/RunOnNextLayoutDelegate;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/chromium/ui/animation/RunOnNextLayoutDelegate;->runOnNextLayoutRunnables()V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    iget-object p1, p0, Lorg/chromium/ui/animation/RunOnNextLayoutDelegate;->mView:Landroid/view/View;

    new-instance v0, Lcom/sec/terrace/content/browser/spen/multiselection/b;

    const/16 v1, 0x1c

    invoke-direct {v0, p0, v1}, Lcom/sec/terrace/content/browser/spen/multiselection/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public runOnNextLayoutRunnables()V
    .locals 2

    iget-object v0, p0, Lorg/chromium/ui/animation/RunOnNextLayoutDelegate;->mThreadChecker:Lorg/chromium/base/ThreadUtils$ThreadChecker;

    invoke-virtual {v0}, Lorg/chromium/base/ThreadUtils$ThreadChecker;->assertOnValidThread()V

    iget-object v0, p0, Lorg/chromium/ui/animation/RunOnNextLayoutDelegate;->mRunnables:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lorg/chromium/ui/animation/RunOnNextLayoutDelegate;->mRunnables:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    return-void
.end method
