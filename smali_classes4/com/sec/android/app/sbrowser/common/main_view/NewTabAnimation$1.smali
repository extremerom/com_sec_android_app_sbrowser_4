.class Lcom/sec/android/app/sbrowser/common/main_view/NewTabAnimation$1;
.super Lcom/sec/android/app/sbrowser/common/animation/AnimationListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/sbrowser/common/main_view/NewTabAnimation;->showAnimation(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/sbrowser/common/main_view/NewTabAnimation;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/sbrowser/common/main_view/NewTabAnimation;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/common/main_view/NewTabAnimation$1;->this$0:Lcom/sec/android/app/sbrowser/common/main_view/NewTabAnimation;

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/common/animation/AnimationListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    const-string p1, "NewTabAnimation"

    const-string v0, "[translateAnim:onAnimationEnd]"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/common/main_view/NewTabAnimation$1;->this$0:Lcom/sec/android/app/sbrowser/common/main_view/NewTabAnimation;

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/common/main_view/NewTabAnimation;->a(Lcom/sec/android/app/sbrowser/common/main_view/NewTabAnimation;)Lcom/sec/android/app/sbrowser/common/main_view/NewTabAnimDelegate;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/sbrowser/common/main_view/NewTabAnimDelegate;->onNewTabAnimationEnd()V

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    const-string p1, "NewTabAnimation"

    const-string v0, "[translateAnim:onAnimationStart]"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/common/main_view/NewTabAnimation$1;->this$0:Lcom/sec/android/app/sbrowser/common/main_view/NewTabAnimation;

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/common/main_view/NewTabAnimation;->a(Lcom/sec/android/app/sbrowser/common/main_view/NewTabAnimation;)Lcom/sec/android/app/sbrowser/common/main_view/NewTabAnimDelegate;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/sbrowser/common/main_view/NewTabAnimDelegate;->getToolbar()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->bringToFront()V

    :cond_0
    return-void
.end method
