.class Lorg/chromium/ui/drawable/AnimationLooper$1;
.super Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/chromium/ui/drawable/AnimationLooper;-><init>(Landroid/graphics/drawable/Drawable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/chromium/ui/drawable/AnimationLooper;


# direct methods
.method public constructor <init>(Lorg/chromium/ui/drawable/AnimationLooper;)V
    .locals 0

    iput-object p1, p0, Lorg/chromium/ui/drawable/AnimationLooper$1;->this$0:Lorg/chromium/ui/drawable/AnimationLooper;

    invoke-direct {p0}, Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object p1, p0, Lorg/chromium/ui/drawable/AnimationLooper$1;->this$0:Lorg/chromium/ui/drawable/AnimationLooper;

    invoke-static {p1}, Lorg/chromium/ui/drawable/AnimationLooper;->c(Lorg/chromium/ui/drawable/AnimationLooper;)Landroid/os/Handler;

    move-result-object p1

    iget-object p0, p0, Lorg/chromium/ui/drawable/AnimationLooper$1;->this$0:Lorg/chromium/ui/drawable/AnimationLooper;

    invoke-static {p0}, Lorg/chromium/ui/drawable/AnimationLooper;->b(Lorg/chromium/ui/drawable/AnimationLooper;)Landroid/graphics/drawable/Animatable;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lorg/chromium/ui/drawable/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/chromium/ui/drawable/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
