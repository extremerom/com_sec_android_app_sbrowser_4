.class Lorg/chromium/ui/animation/AnimationHandler$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/chromium/ui/animation/AnimationHandler;->clearCurrentAnimatorOnAnimationEnd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field final synthetic this$0:Lorg/chromium/ui/animation/AnimationHandler;


# direct methods
.method public constructor <init>(Lorg/chromium/ui/animation/AnimationHandler;)V
    .locals 0

    iput-object p1, p0, Lorg/chromium/ui/animation/AnimationHandler$1;->this$0:Lorg/chromium/ui/animation/AnimationHandler;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, Lorg/chromium/ui/animation/AnimationHandler$1;->this$0:Lorg/chromium/ui/animation/AnimationHandler;

    invoke-static {p0}, Lorg/chromium/ui/animation/AnimationHandler;->a(Lorg/chromium/ui/animation/AnimationHandler;)V

    return-void
.end method
