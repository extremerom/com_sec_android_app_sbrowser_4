.class Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskPopupController$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskPopupController;->initResizeHandler()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskPopupController;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskPopupController;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskPopupController$1;->this$0:Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskPopupController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskPopupController$1;->this$0:Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskPopupController;

    invoke-static {p1}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskPopupController;->r(Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskPopupController;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskPopupController$1;->this$0:Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskPopupController;

    invoke-static {p1}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskPopupController;->r(Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskPopupController;)Landroid/view/View;

    move-result-object p1

    const v1, 0x7f0b0113

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskPopupController$1;->this$0:Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskPopupController;

    invoke-static {v1}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskPopupController;->x(Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskPopupController;)I

    move-result v1

    iget-object v2, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskPopupController$1;->this$0:Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskPopupController;

    invoke-static {v2}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskPopupController;->y(Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskPopupController;)I

    move-result v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    const-string v4, "AskPopupController"

    if-eqz v3, :cond_3

    if-eq v3, v0, :cond_2

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    iget-object v3, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskPopupController$1;->this$0:Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskPopupController;

    invoke-static {v3}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskPopupController;->t(Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskPopupController;)F

    move-result v3

    sub-float/2addr p2, v3

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskPopupController$1;->this$0:Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskPopupController;

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskPopupController;->s(Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskPopupController;)I

    move-result p0

    int-to-float p0, p0

    sub-float/2addr p0, p2

    float-to-int p0, p0

    invoke-static {p0, v1}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-static {p0, v2}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iput p0, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskPopupController$1;->this$0:Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskPopupController;

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskPopupController;->t(Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskPopupController;)F

    move-result p0

    sub-float/2addr p2, p0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v3, "ACTION_UP - finalDeltaY: "

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, ", height: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", minHeight: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", maxHeight: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lcom/sec/android/app/sbrowser/common/blockers/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskPopupController$1;->this$0:Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskPopupController;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    invoke-static {v1, p2}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskPopupController;->w(Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskPopupController;F)V

    iget-object p2, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskPopupController$1;->this$0:Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskPopupController;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-static {p2, p1}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskPopupController;->v(Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskPopupController;I)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "ACTION_DOWN - mInitialTouchY: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskPopupController$1;->this$0:Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskPopupController;

    invoke-static {p2}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskPopupController;->t(Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskPopupController;)F

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, ", initialHeight: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskPopupController$1;->this$0:Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskPopupController;

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskPopupController;->s(Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskPopupController;)I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lcom/sec/android/app/sbrowser/common/blockers/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v0
.end method
