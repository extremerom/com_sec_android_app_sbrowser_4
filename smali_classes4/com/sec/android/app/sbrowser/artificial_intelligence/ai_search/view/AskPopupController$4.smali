.class Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskPopupController$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskPopupController;->addOnLayoutChangeListener()V
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

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskPopupController$4;->this$0:Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskPopupController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    sub-int/2addr p5, p3

    sub-int/2addr p9, p7

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "[onLayoutChange] oldHeight: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", height: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AskPopupController"

    invoke-static {p2, p1}, Lcom/sec/android/app/sbrowser/common/blockers/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-lt p5, p9, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskPopupController$4;->this$0:Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskPopupController;

    invoke-static {p1}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskPopupController;->r(Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskPopupController;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskPopupController$4;->this$0:Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskPopupController;

    invoke-static {p1}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskPopupController;->r(Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskPopupController;)Landroid/view/View;

    move-result-object p1

    const p3, 0x7f0b0113

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p3

    new-instance p4, Ljava/lang/StringBuilder;

    const-string p6, "[onLayoutChange] resizableLayoutHeight: "

    invoke-direct {p4, p6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p2, p4}, Lcom/sec/android/app/sbrowser/common/blockers/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p4, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskPopupController$4;->this$0:Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskPopupController;

    invoke-static {p4}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskPopupController;->r(Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskPopupController;)Landroid/view/View;

    move-result-object p4

    const p6, 0x7f0b010d

    invoke-virtual {p4, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    invoke-virtual {p4}, Landroid/view/View;->getHeight()I

    move-result p4

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskPopupController$4;->this$0:Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskPopupController;

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskPopupController;->q(Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskPopupController;)Landroid/app/Activity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p6, 0x7f070124

    invoke-virtual {p0, p6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    sub-int/2addr p5, p4

    sub-int/2addr p5, p0

    if-le p3, p5, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p3, "[onLayoutChange] limit height to "

    invoke-direct {p0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Lcom/sec/android/app/sbrowser/common/blockers/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    iput p5, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void
.end method
