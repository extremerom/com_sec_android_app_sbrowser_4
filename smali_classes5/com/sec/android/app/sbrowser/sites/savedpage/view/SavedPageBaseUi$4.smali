.class Lcom/sec/android/app/sbrowser/sites/savedpage/view/SavedPageBaseUi$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/sbrowser/sites/SitesFloatingBottomBar$BottomMenuClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/sbrowser/sites/savedpage/view/SavedPageBaseUi;->setupBottomMenuClickListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/sbrowser/sites/savedpage/view/SavedPageBaseUi;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/sbrowser/sites/savedpage/view/SavedPageBaseUi;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/sites/savedpage/view/SavedPageBaseUi$4;->this$0:Lcom/sec/android/app/sbrowser/sites/savedpage/view/SavedPageBaseUi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDeleteClicked()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/sites/savedpage/view/SavedPageBaseUi$4;->this$0:Lcom/sec/android/app/sbrowser/sites/savedpage/view/SavedPageBaseUi;

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/sites/savedpage/view/SavedPageBaseUi;->u(Lcom/sec/android/app/sbrowser/sites/savedpage/view/SavedPageBaseUi;)V

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
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/sites/savedpage/view/SavedPageBaseUi$4;->this$0:Lcom/sec/android/app/sbrowser/sites/savedpage/view/SavedPageBaseUi;

    invoke-static {v0}, Lcom/sec/android/app/sbrowser/sites/savedpage/view/SavedPageBaseUi;->n(Lcom/sec/android/app/sbrowser/sites/savedpage/view/SavedPageBaseUi;)Lcom/sec/android/app/sbrowser/sites/savedpage/model/SavedPageControllerDelegate;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/sites/savedpage/view/SavedPageBaseUi$4;->this$0:Lcom/sec/android/app/sbrowser/sites/savedpage/view/SavedPageBaseUi;

    invoke-static {v0}, Lcom/sec/android/app/sbrowser/sites/savedpage/view/SavedPageBaseUi;->n(Lcom/sec/android/app/sbrowser/sites/savedpage/view/SavedPageBaseUi;)Lcom/sec/android/app/sbrowser/sites/savedpage/model/SavedPageControllerDelegate;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/sbrowser/sites/savedpage/model/SavedPageControllerDelegate;->share()V

    invoke-static {}, Lcom/sec/android/app/sbrowser/common/application/AppInfo;->isCrownUxAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/sites/savedpage/view/SavedPageBaseUi$4;->this$0:Lcom/sec/android/app/sbrowser/sites/savedpage/view/SavedPageBaseUi;

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/sites/savedpage/view/SavedPageBaseUi;->finishActionMode()V

    :cond_0
    return-void
.end method
