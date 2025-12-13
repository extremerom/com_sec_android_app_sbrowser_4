.class Lcom/sec/android/app/sbrowser/media/history/view/MHViewBottomBar$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/sbrowser/sites/SitesFloatingBottomBar$BottomMenuClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/sbrowser/media/history/view/MHViewBottomBar;->setupBottomMenuClickListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/sbrowser/media/history/view/MHViewBottomBar;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/sbrowser/media/history/view/MHViewBottomBar;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/media/history/view/MHViewBottomBar$1;->this$0:Lcom/sec/android/app/sbrowser/media/history/view/MHViewBottomBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDeleteClicked()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/media/history/view/MHViewBottomBar$1;->this$0:Lcom/sec/android/app/sbrowser/media/history/view/MHViewBottomBar;

    invoke-static {v0}, Lcom/sec/android/app/sbrowser/media/history/view/MHViewBottomBar;->b(Lcom/sec/android/app/sbrowser/media/history/view/MHViewBottomBar;)Lcom/sec/android/app/sbrowser/media/history/view/IMHViewMainUI;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/sbrowser/media/history/view/IMHViewMainUI;->getSelectedItemCount()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/sbrowser/media/history/view/MHViewBottomBar$1;->this$0:Lcom/sec/android/app/sbrowser/media/history/view/MHViewBottomBar;

    invoke-static {v0}, Lcom/sec/android/app/sbrowser/media/history/view/MHViewBottomBar;->b(Lcom/sec/android/app/sbrowser/media/history/view/MHViewBottomBar;)Lcom/sec/android/app/sbrowser/media/history/view/IMHViewMainUI;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/sbrowser/media/history/view/IMHViewMainUI;->getSelectedItemCount()I

    move-result v0

    const-string v1, "3224"

    invoke-static {v1, v0}, Lcom/sec/android/app/sbrowser/media/common/MediaSALogging;->videoHistoryActionMode(Ljava/lang/String;I)V

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/media/history/view/MHViewBottomBar$1;->this$0:Lcom/sec/android/app/sbrowser/media/history/view/MHViewBottomBar;

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/media/history/view/MHViewBottomBar;->b(Lcom/sec/android/app/sbrowser/media/history/view/MHViewBottomBar;)Lcom/sec/android/app/sbrowser/media/history/view/IMHViewMainUI;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/sbrowser/media/history/view/IMHViewMainUI;->getController()Lcom/sec/android/app/sbrowser/media/history/view/IMHController;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/sbrowser/media/history/view/IMHController;->onDeleteButtonClicked()V

    return-void
.end method

.method public onEditClicked()V
    .locals 0

    return-void
.end method

.method public onMoveClicked()V
    .locals 0

    return-void
.end method

.method public onRenameClicked()V
    .locals 0

    return-void
.end method

.method public onShareClicked()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/media/history/view/MHViewBottomBar$1;->this$0:Lcom/sec/android/app/sbrowser/media/history/view/MHViewBottomBar;

    invoke-static {v0}, Lcom/sec/android/app/sbrowser/media/history/view/MHViewBottomBar;->b(Lcom/sec/android/app/sbrowser/media/history/view/MHViewBottomBar;)Lcom/sec/android/app/sbrowser/media/history/view/IMHViewMainUI;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/sbrowser/media/history/view/IMHViewMainUI;->getSelectedItemCount()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/sbrowser/media/history/view/MHViewBottomBar$1;->this$0:Lcom/sec/android/app/sbrowser/media/history/view/MHViewBottomBar;

    invoke-static {v0}, Lcom/sec/android/app/sbrowser/media/history/view/MHViewBottomBar;->b(Lcom/sec/android/app/sbrowser/media/history/view/MHViewBottomBar;)Lcom/sec/android/app/sbrowser/media/history/view/IMHViewMainUI;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/sbrowser/media/history/view/IMHViewMainUI;->getSelectedItemCount()I

    move-result v0

    const-string v1, "3220"

    invoke-static {v1, v0}, Lcom/sec/android/app/sbrowser/media/common/MediaSALogging;->videoHistoryActionMode(Ljava/lang/String;I)V

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/media/history/view/MHViewBottomBar$1;->this$0:Lcom/sec/android/app/sbrowser/media/history/view/MHViewBottomBar;

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/media/history/view/MHViewBottomBar;->b(Lcom/sec/android/app/sbrowser/media/history/view/MHViewBottomBar;)Lcom/sec/android/app/sbrowser/media/history/view/IMHViewMainUI;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/sbrowser/media/history/view/IMHViewMainUI;->getController()Lcom/sec/android/app/sbrowser/media/history/view/IMHController;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/sbrowser/media/history/view/IMHController;->onShareButtonClicked()V

    return-void
.end method
