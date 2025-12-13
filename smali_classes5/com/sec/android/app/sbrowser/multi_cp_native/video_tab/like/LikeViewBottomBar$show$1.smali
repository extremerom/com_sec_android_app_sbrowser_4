.class public final Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/LikeViewBottomBar$show$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/sbrowser/common/utils/BottomBarController$BottomBarAnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/LikeViewBottomBar;->show()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "com/sec/android/app/sbrowser/multi_cp_native/video_tab/like/LikeViewBottomBar$show$1",
        "Lcom/sec/android/app/sbrowser/common/utils/BottomBarController$BottomBarAnimationListener;",
        "Lw8/B;",
        "onBottomBarAnimationEnd",
        "()V",
        "SBrowser_highendStableCngalaxy64sRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $heightToShift:I

.field final synthetic this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/LikeViewBottomBar;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/LikeViewBottomBar;I)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/LikeViewBottomBar$show$1;->this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/LikeViewBottomBar;

    iput p2, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/LikeViewBottomBar$show$1;->$heightToShift:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBottomBarAnimationEnd()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/LikeViewBottomBar$show$1;->this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/LikeViewBottomBar;

    invoke-static {v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/LikeViewBottomBar;->access$getMBottomBarMarginView$p(Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/LikeViewBottomBar;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/LikeViewBottomBar$show$1;->this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/LikeViewBottomBar;

    invoke-virtual {v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/LikeViewBottomBar;->getLikeView()Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/ILikeViewContentUI;

    move-result-object v0

    iget p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/LikeViewBottomBar$show$1;->$heightToShift:I

    invoke-interface {v0, p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/ILikeViewContentUI;->scrollListToShowCheckedItem(I)V

    return-void
.end method
