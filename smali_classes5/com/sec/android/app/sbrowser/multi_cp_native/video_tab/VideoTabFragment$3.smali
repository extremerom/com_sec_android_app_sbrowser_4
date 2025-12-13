.class Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabFragment$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/loadingview/OnLoadMoreListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabFragment;->initLoadMoreView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabFragment;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabFragment$3;->this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClickErrorView()V
    .locals 1

    const-string p0, "VideoTabFragment"

    const-string v0, "onClickErrorView: "

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onLoadMore()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabFragment$3;->this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabFragment;

    invoke-static {v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabFragment;->v(Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabFragment;)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabFragment$3;->this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabFragment;

    invoke-static {v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabFragment;->t(Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabFragment;)Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabViewModel;

    move-result-object v0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabFragment$3;->this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabViewModel;->requestMoreTTVideo(Landroid/content/Context;)V

    return-void
.end method
