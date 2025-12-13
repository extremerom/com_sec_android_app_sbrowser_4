.class Lorg/chromium/components/find_in_page/FindResultBar$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/chromium/components/find_in_page/FindResultBar;->dismiss()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/chromium/components/find_in_page/FindResultBar;


# direct methods
.method public constructor <init>(Lorg/chromium/components/find_in_page/FindResultBar;)V
    .locals 0

    iput-object p1, p0, Lorg/chromium/components/find_in_page/FindResultBar$2;->this$0:Lorg/chromium/components/find_in_page/FindResultBar;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Lorg/chromium/components/find_in_page/FindResultBar$2;->this$0:Lorg/chromium/components/find_in_page/FindResultBar;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lorg/chromium/components/find_in_page/FindResultBar$2;->this$0:Lorg/chromium/components/find_in_page/FindResultBar;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object p0, p0, Lorg/chromium/components/find_in_page/FindResultBar$2;->this$0:Lorg/chromium/components/find_in_page/FindResultBar;

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method
