.class public final synthetic Landroidx/media3/common/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/util/ListenerSet$Event;
.implements Landroidx/work/multiprocess/RemoteDispatcher;
.implements Landroidx/core/view/accessibility/AccessibilityViewCommand;
.implements Lcom/sec/android/app/sbrowser/toolbar/AddToHelper$Listener;
.implements Lcom/sec/android/app/sbrowser/tab_group/TabGroupNameDialog$Listener;
.implements Lcom/sec/android/app/sbrowser/webapp/WebApkHelper$DialogListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, Landroidx/media3/common/g;->a:I

    iput-object p1, p0, Landroidx/media3/common/g;->c:Ljava/lang/Object;

    iput p2, p0, Landroidx/media3/common/g;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Object;Landroidx/work/multiprocess/IWorkManagerImplCallback;)V
    .locals 1

    check-cast p1, Landroidx/work/multiprocess/IListenableWorkerImpl;

    iget-object v0, p0, Landroidx/media3/common/g;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/work/multiprocess/RemoteListenableWorker;

    iget p0, p0, Landroidx/media3/common/g;->b:I

    invoke-static {v0, p0, p1, p2}, Landroidx/work/multiprocess/RemoteListenableWorker;->a(Landroidx/work/multiprocess/RemoteListenableWorker;ILandroidx/work/multiprocess/IListenableWorkerImpl;Landroidx/work/multiprocess/IWorkManagerImplCallback;)V

    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Landroidx/media3/common/g;->a:I

    check-cast p1, Landroidx/media3/common/Player$Listener;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/media3/common/g;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/common/SimpleBasePlayer$State;

    iget p0, p0, Landroidx/media3/common/g;->b:I

    invoke-static {v0, p0, p1}, Landroidx/media3/common/SimpleBasePlayer;->W(Landroidx/media3/common/SimpleBasePlayer$State;ILandroidx/media3/common/Player$Listener;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/media3/common/g;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/common/MediaItem;

    iget p0, p0, Landroidx/media3/common/g;->b:I

    invoke-static {v0, p0, p1}, Landroidx/media3/common/SimpleBasePlayer;->C(Landroidx/media3/common/MediaItem;ILandroidx/media3/common/Player$Listener;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onItemClicked(I)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/common/g;->c:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/app/sbrowser/main_view/menu/AddToMenu;

    iget p0, p0, Landroidx/media3/common/g;->b:I

    invoke-static {v0, p0, p1}, Lcom/sec/android/app/sbrowser/main_view/menu/AddToMenu;->a(Lcom/sec/android/app/sbrowser/main_view/menu/AddToMenu;II)V

    return-void
.end method

.method public onPositiveButtonClicked(Ljava/lang/String;I)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/common/g;->c:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/app/sbrowser/tab_bar/popup/TabBarPopupMenuHandler;

    iget p0, p0, Landroidx/media3/common/g;->b:I

    invoke-static {v0, p0, p1, p2}, Lcom/sec/android/app/sbrowser/tab_bar/popup/TabBarPopupMenuHandler;->a(Lcom/sec/android/app/sbrowser/tab_bar/popup/TabBarPopupMenuHandler;ILjava/lang/String;I)V

    return-void
.end method

.method public onResult(Z)V
    .locals 1

    iget v0, p0, Landroidx/media3/common/g;->b:I

    iget-object p0, p0, Landroidx/media3/common/g;->c:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/sbrowser/app_banner/AppBannerManager;

    invoke-static {p0, v0, p1}, Lcom/sec/android/app/sbrowser/app_banner/AppBannerManager;->a(Lcom/sec/android/app/sbrowser/app_banner/AppBannerManager;IZ)V

    return-void
.end method

.method public perform(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityViewCommand$CommandArguments;)Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/common/g;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget p0, p0, Landroidx/media3/common/g;->b:I

    invoke-static {v0, p0, p1, p2}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a(Lcom/google/android/material/sidesheet/SideSheetBehavior;ILandroid/view/View;Landroidx/core/view/accessibility/AccessibilityViewCommand$CommandArguments;)Z

    move-result p0

    return p0
.end method
