.class Lorg/chromium/ui/InsetObserver$1;
.super Landroidx/core/view/WindowInsetsAnimationCompat$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/chromium/ui/InsetObserver;-><init>(Lorg/chromium/ui/base/ImmutableWeakReference;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/chromium/ui/InsetObserver;


# direct methods
.method public constructor <init>(Lorg/chromium/ui/InsetObserver;I)V
    .locals 0

    iput-object p1, p0, Lorg/chromium/ui/InsetObserver$1;->this$0:Lorg/chromium/ui/InsetObserver;

    invoke-direct {p0, p2}, Landroidx/core/view/WindowInsetsAnimationCompat$Callback;-><init>(I)V

    return-void
.end method


# virtual methods
.method public onEnd(Landroidx/core/view/WindowInsetsAnimationCompat;)V
    .locals 2

    iget-object v0, p0, Lorg/chromium/ui/InsetObserver$1;->this$0:Lorg/chromium/ui/InsetObserver;

    invoke-static {v0}, Lorg/chromium/ui/InsetObserver;->b(Lorg/chromium/ui/InsetObserver;)Lorg/chromium/base/ObserverList;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/base/ObserverList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/chromium/ui/InsetObserver$WindowInsetsAnimationListener;

    invoke-interface {v1, p1}, Lorg/chromium/ui/InsetObserver$WindowInsetsAnimationListener;->onEnd(Landroidx/core/view/WindowInsetsAnimationCompat;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroidx/core/view/WindowInsetsAnimationCompat$Callback;->onEnd(Landroidx/core/view/WindowInsetsAnimationCompat;)V

    return-void
.end method

.method public onPrepare(Landroidx/core/view/WindowInsetsAnimationCompat;)V
    .locals 2

    iget-object v0, p0, Lorg/chromium/ui/InsetObserver$1;->this$0:Lorg/chromium/ui/InsetObserver;

    invoke-static {v0}, Lorg/chromium/ui/InsetObserver;->b(Lorg/chromium/ui/InsetObserver;)Lorg/chromium/base/ObserverList;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/base/ObserverList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/chromium/ui/InsetObserver$WindowInsetsAnimationListener;

    invoke-interface {v1, p1}, Lorg/chromium/ui/InsetObserver$WindowInsetsAnimationListener;->onPrepare(Landroidx/core/view/WindowInsetsAnimationCompat;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroidx/core/view/WindowInsetsAnimationCompat$Callback;->onPrepare(Landroidx/core/view/WindowInsetsAnimationCompat;)V

    return-void
.end method

.method public onProgress(Landroidx/core/view/WindowInsetsCompat;Ljava/util/List;)Landroidx/core/view/WindowInsetsCompat;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/view/WindowInsetsCompat;",
            "Ljava/util/List<",
            "Landroidx/core/view/WindowInsetsAnimationCompat;",
            ">;)",
            "Landroidx/core/view/WindowInsetsCompat;"
        }
    .end annotation

    iget-object p0, p0, Lorg/chromium/ui/InsetObserver$1;->this$0:Lorg/chromium/ui/InsetObserver;

    invoke-static {p0}, Lorg/chromium/ui/InsetObserver;->b(Lorg/chromium/ui/InsetObserver;)Lorg/chromium/base/ObserverList;

    move-result-object p0

    invoke-virtual {p0}, Lorg/chromium/base/ObserverList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/ui/InsetObserver$WindowInsetsAnimationListener;

    invoke-interface {v0, p1, p2}, Lorg/chromium/ui/InsetObserver$WindowInsetsAnimationListener;->onProgress(Landroidx/core/view/WindowInsetsCompat;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public onStart(Landroidx/core/view/WindowInsetsAnimationCompat;Landroidx/core/view/WindowInsetsAnimationCompat$BoundsCompat;)Landroidx/core/view/WindowInsetsAnimationCompat$BoundsCompat;
    .locals 2

    iget-object v0, p0, Lorg/chromium/ui/InsetObserver$1;->this$0:Lorg/chromium/ui/InsetObserver;

    invoke-static {v0}, Lorg/chromium/ui/InsetObserver;->b(Lorg/chromium/ui/InsetObserver;)Lorg/chromium/base/ObserverList;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/base/ObserverList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/chromium/ui/InsetObserver$WindowInsetsAnimationListener;

    invoke-interface {v1, p1, p2}, Lorg/chromium/ui/InsetObserver$WindowInsetsAnimationListener;->onStart(Landroidx/core/view/WindowInsetsAnimationCompat;Landroidx/core/view/WindowInsetsAnimationCompat$BoundsCompat;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/core/view/WindowInsetsAnimationCompat$Callback;->onStart(Landroidx/core/view/WindowInsetsAnimationCompat;Landroidx/core/view/WindowInsetsAnimationCompat$BoundsCompat;)Landroidx/core/view/WindowInsetsAnimationCompat$BoundsCompat;

    move-result-object p0

    return-object p0
.end method
