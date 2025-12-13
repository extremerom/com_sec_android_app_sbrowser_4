.class public interface abstract Lorg/chromium/ui/InsetObserver$WindowInsetsAnimationListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/ui/InsetObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "WindowInsetsAnimationListener"
.end annotation


# virtual methods
.method public abstract onEnd(Landroidx/core/view/WindowInsetsAnimationCompat;)V
.end method

.method public abstract onPrepare(Landroidx/core/view/WindowInsetsAnimationCompat;)V
.end method

.method public abstract onProgress(Landroidx/core/view/WindowInsetsCompat;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/view/WindowInsetsCompat;",
            "Ljava/util/List<",
            "Landroidx/core/view/WindowInsetsAnimationCompat;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onStart(Landroidx/core/view/WindowInsetsAnimationCompat;Landroidx/core/view/WindowInsetsAnimationCompat$BoundsCompat;)V
.end method
