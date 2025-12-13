.class Lcom/sec/android/app/sbrowser/trans_bar/TransBarBgLoadingAnimation$2;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/sbrowser/trans_bar/TransBarBgLoadingAnimation;->updateCornerRadius()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/sbrowser/trans_bar/TransBarBgLoadingAnimation;

.field final synthetic val$newCornerRadius:F


# direct methods
.method public constructor <init>(Lcom/sec/android/app/sbrowser/trans_bar/TransBarBgLoadingAnimation;F)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/trans_bar/TransBarBgLoadingAnimation$2;->this$0:Lcom/sec/android/app/sbrowser/trans_bar/TransBarBgLoadingAnimation;

    iput p2, p0, Lcom/sec/android/app/sbrowser/trans_bar/TransBarBgLoadingAnimation$2;->val$newCornerRadius:F

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 6

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    iget v5, p0, Lcom/sec/android/app/sbrowser/trans_bar/TransBarBgLoadingAnimation$2;->val$newCornerRadius:F

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    return-void
.end method
