.class Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabMenuDialog$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabMenuDialog;->initMenu(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabMenuDialog;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabMenuDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabMenuDialog$2;->this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabMenuDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabMenuDialog$2;->this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabMenuDialog;

    invoke-static {p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabMenuDialog;->g(Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabMenuDialog;)Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/data/VideoInfo;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabMenuDialog$2;->this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabMenuDialog;

    invoke-static {p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabMenuDialog;->g(Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabMenuDialog;)Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/data/VideoInfo;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/data/VideoInfo;->setBuryOn(Z)V

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabMenuDialog$2;->this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabMenuDialog;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabMenuDialog;->j(Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabMenuDialog;Z)V

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabMenuDialog$2;->this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabMenuDialog;

    invoke-static {p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabMenuDialog;->g(Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabMenuDialog;)Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/data/VideoInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/data/VideoInfo;->getGroupId()J

    invoke-static {}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTEventManager;->getInstance()Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTEventManager;

    move-result-object p1

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabMenuDialog$2;->this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabMenuDialog;

    invoke-static {v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabMenuDialog;->g(Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabMenuDialog;)Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/data/VideoInfo;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v1, "dislike"

    invoke-virtual {p1, v0, v1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTEventManager;->reportBatchVideoActionEvent(Ljava/util/List;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabMenuDialog$2;->this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabMenuDialog;

    invoke-static {p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabMenuDialog;->e(Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabMenuDialog;)Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabMenuDialog$DisLikeClickListener;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabMenuDialog$2;->this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabMenuDialog;

    iget-object p1, p1, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabMenuDialog;->mAlertDialog:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabMenuDialog$2;->this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabMenuDialog;

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabMenuDialog;->e(Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabMenuDialog;)Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabMenuDialog$DisLikeClickListener;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/VideoTabMenuDialog$DisLikeClickListener;->clickDislike()V

    :cond_1
    const-string p0, "773"

    const-string p1, "7427"

    invoke-static {p0, p1}, Lcom/sec/android/app/sbrowser/common/logging/SALogging;->sendEventLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
