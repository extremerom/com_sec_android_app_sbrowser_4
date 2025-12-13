.class public final synthetic Lorg/chromium/ui/util/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:[I

.field public final synthetic b:[I

.field public final synthetic c:[I

.field public final synthetic d:Ljava/util/function/Consumer;


# direct methods
.method public synthetic constructor <init>([I[I[ILjava/util/function/Consumer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/chromium/ui/util/a;->a:[I

    iput-object p2, p0, Lorg/chromium/ui/util/a;->b:[I

    iput-object p3, p0, Lorg/chromium/ui/util/a;->c:[I

    iput-object p4, p0, Lorg/chromium/ui/util/a;->d:Ljava/util/function/Consumer;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    iget-object v0, p0, Lorg/chromium/ui/util/a;->a:[I

    iget-object v1, p0, Lorg/chromium/ui/util/a;->b:[I

    iget-object v2, p0, Lorg/chromium/ui/util/a;->c:[I

    iget-object p0, p0, Lorg/chromium/ui/util/a;->d:Ljava/util/function/Consumer;

    invoke-static {v0, v1, v2, p0, p1}, Lorg/chromium/ui/util/ColorBlendAnimationFactory;->b([I[I[ILjava/util/function/Consumer;Landroid/animation/ValueAnimator;)V

    return-void
.end method
