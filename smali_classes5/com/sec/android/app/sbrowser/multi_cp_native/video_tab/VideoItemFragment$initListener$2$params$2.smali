.class public final Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment$initListener$2$params$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/terrace/browser/webshare/TerraceShareTargetChosenCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment;->initListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "com/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment$initListener$2$params$2",
        "Lcom/sec/terrace/browser/webshare/TerraceShareTargetChosenCallback;",
        "Lw8/B;",
        "onTargetChosen",
        "()V",
        "onCancel",
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
.field final synthetic this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment$initListener$2$params$2;->this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 0

    return-void
.end method

.method public onTargetChosen()V
    .locals 5

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment$initListener$2$params$2;->this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment;

    invoke-static {v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment;->access$getMVideoInfo(Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment;)Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/data/VideoInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/data/VideoInfo;->getShareCount()J

    move-result-wide v1

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/data/VideoInfo;->setShareCount(J)V

    invoke-static {}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabManager;->getInstance()Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabManager;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment$initListener$2$params$2;->this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment;

    invoke-static {v1}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment;->access$getMVideoInfo(Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment;)Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/data/VideoInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabManager;->changeHomePageItemShareCountIfNeed(Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/data/VideoInfo;)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment$initListener$2$params$2;->this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment;

    invoke-static {v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment;->access$updateCountUI(Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment;)V

    sget-object v0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/repository/NewsRepositoryV2;->Companion:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/repository/NewsRepositoryV2$Companion;

    invoke-virtual {v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/repository/NewsRepositoryV2$Companion;->getGetInstance()Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/repository/NewsRepositoryV2;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment$initListener$2$params$2;->this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment;

    invoke-static {v1}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment;->access$getMVideoInfo(Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment;)Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/data/VideoInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/data/VideoInfo;->getGroupId()J

    move-result-wide v1

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment$initListener$2$params$2;->this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment;

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment;->access$getMVideoInfo(Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoItemFragment;)Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/data/VideoInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/data/VideoInfo;->getShareCount()J

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/repository/NewsRepositoryV2;->updateShareCount(JJ)V

    return-void
.end method
