.class Lcom/sec/terrace/browser/TinSwipeRefreshLayout$3;
.super Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/terrace/browser/TinSwipeRefreshLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/terrace/browser/TinSwipeRefreshLayout;


# direct methods
.method public constructor <init>(Lcom/sec/terrace/browser/TinSwipeRefreshLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/terrace/browser/TinSwipeRefreshLayout$3;->this$0:Lcom/sec/terrace/browser/TinSwipeRefreshLayout;

    invoke-direct {p0}, Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object p1, p0, Lcom/sec/terrace/browser/TinSwipeRefreshLayout$3;->this$0:Lcom/sec/terrace/browser/TinSwipeRefreshLayout;

    invoke-static {p1}, Lcom/sec/terrace/browser/TinSwipeRefreshLayout;->e(Lcom/sec/terrace/browser/TinSwipeRefreshLayout;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sec/terrace/browser/TinSwipeRefreshLayout$3;->this$0:Lcom/sec/terrace/browser/TinSwipeRefreshLayout;

    invoke-static {p1}, Lcom/sec/terrace/browser/TinSwipeRefreshLayout;->c(Lcom/sec/terrace/browser/TinSwipeRefreshLayout;)Lorg/chromium/third_party/android/swiperefresh/CircleImageView;

    move-result-object p1

    iget-object v0, p0, Lcom/sec/terrace/browser/TinSwipeRefreshLayout$3;->this$0:Lcom/sec/terrace/browser/TinSwipeRefreshLayout;

    invoke-static {v0}, Lcom/sec/terrace/browser/TinSwipeRefreshLayout;->a(Lcom/sec/terrace/browser/TinSwipeRefreshLayout;)Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/sec/terrace/browser/TinSwipeRefreshLayout$3;->this$0:Lcom/sec/terrace/browser/TinSwipeRefreshLayout;

    invoke-static {p1}, Lcom/sec/terrace/browser/TinSwipeRefreshLayout;->a(Lcom/sec/terrace/browser/TinSwipeRefreshLayout;)Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;

    move-result-object p1

    iget-object v0, p0, Lcom/sec/terrace/browser/TinSwipeRefreshLayout$3;->this$0:Lcom/sec/terrace/browser/TinSwipeRefreshLayout;

    invoke-static {v0}, Lcom/sec/terrace/browser/TinSwipeRefreshLayout;->b(Lcom/sec/terrace/browser/TinSwipeRefreshLayout;)Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;->registerAnimationCallback(Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;)V

    iget-object p1, p0, Lcom/sec/terrace/browser/TinSwipeRefreshLayout$3;->this$0:Lcom/sec/terrace/browser/TinSwipeRefreshLayout;

    invoke-static {p1}, Lcom/sec/terrace/browser/TinSwipeRefreshLayout;->a(Lcom/sec/terrace/browser/TinSwipeRefreshLayout;)Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;->start()V

    iget-object p1, p0, Lcom/sec/terrace/browser/TinSwipeRefreshLayout$3;->this$0:Lcom/sec/terrace/browser/TinSwipeRefreshLayout;

    invoke-static {p1}, Lcom/sec/terrace/browser/TinSwipeRefreshLayout;->j(Lcom/sec/terrace/browser/TinSwipeRefreshLayout;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/sec/terrace/browser/TinSwipeRefreshLayout$3;->this$0:Lcom/sec/terrace/browser/TinSwipeRefreshLayout;

    invoke-virtual {p1}, Lcom/sec/terrace/browser/TinSwipeRefreshLayout;->reset()V

    :goto_0
    iget-object p0, p0, Lcom/sec/terrace/browser/TinSwipeRefreshLayout$3;->this$0:Lcom/sec/terrace/browser/TinSwipeRefreshLayout;

    invoke-static {p0}, Lcom/sec/terrace/browser/TinSwipeRefreshLayout;->c(Lcom/sec/terrace/browser/TinSwipeRefreshLayout;)Lorg/chromium/third_party/android/swiperefresh/CircleImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    invoke-static {p0, p1}, Lcom/sec/terrace/browser/TinSwipeRefreshLayout;->h(Lcom/sec/terrace/browser/TinSwipeRefreshLayout;I)V

    return-void
.end method
