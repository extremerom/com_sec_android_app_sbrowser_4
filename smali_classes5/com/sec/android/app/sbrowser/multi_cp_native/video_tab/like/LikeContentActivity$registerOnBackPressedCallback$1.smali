.class public final Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/LikeContentActivity$registerOnBackPressedCallback$1;
.super Landroidx/activity/OnBackPressedCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/LikeContentActivity;->registerOnBackPressedCallback()V
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
        "com/sec/android/app/sbrowser/multi_cp_native/video_tab/like/LikeContentActivity$registerOnBackPressedCallback$1",
        "Landroidx/activity/OnBackPressedCallback;",
        "Lw8/B;",
        "handleOnBackPressed",
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
.field final synthetic this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/LikeContentActivity;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/LikeContentActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/LikeContentActivity$registerOnBackPressedCallback$1;->this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/LikeContentActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Landroidx/activity/OnBackPressedCallback;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public handleOnBackPressed()V
    .locals 2

    const-string v0, "LikeContentActivity"

    const-string v1, "onBackPressed"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/LikeContentActivity$registerOnBackPressedCallback$1;->this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/LikeContentActivity;

    invoke-static {v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/LikeContentActivity;->access$getMInActionMode$p(Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/LikeContentActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/LikeContentActivity$registerOnBackPressedCallback$1;->this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/LikeContentActivity;

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/LikeContentActivity;->access$finishActionMode(Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/LikeContentActivity;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/LikeContentActivity$registerOnBackPressedCallback$1;->this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/LikeContentActivity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method
