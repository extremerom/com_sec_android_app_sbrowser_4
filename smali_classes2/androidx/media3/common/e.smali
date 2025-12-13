.class public final synthetic Landroidx/media3/common/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/util/ListenerSet$Event;
.implements Lcom/sec/android/app/sbrowser/tab_group/TabGroupNameDialog$Listener;
.implements Lcom/sec/terrace/base/TerraceCallback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/common/Player$PositionInfo;Landroidx/media3/common/Player$PositionInfo;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/media3/common/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Landroidx/media3/common/e;->b:I

    iput-object p1, p0, Landroidx/media3/common/e;->c:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/media3/common/e;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    iput p4, p0, Landroidx/media3/common/e;->a:I

    iput-object p1, p0, Landroidx/media3/common/e;->c:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/media3/common/e;->d:Ljava/lang/Object;

    iput p3, p0, Landroidx/media3/common/e;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Landroidx/media3/common/e;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener;

    iget-object v0, p0, Landroidx/media3/common/e;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    iget-object v1, p0, Landroidx/media3/common/e;->d:Ljava/lang/Object;

    check-cast v1, Landroidx/media3/common/MediaItem;

    iget p0, p0, Landroidx/media3/common/e;->b:I

    invoke-static {v0, v1, p0, p1}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->A(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/common/MediaItem;ILandroidx/media3/exoplayer/analytics/AnalyticsListener;)V

    return-void

    :pswitch_0
    check-cast p1, Landroidx/media3/common/Player$Listener;

    iget v0, p0, Landroidx/media3/common/e;->b:I

    iget-object v1, p0, Landroidx/media3/common/e;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/media3/common/Player$PositionInfo;

    iget-object p0, p0, Landroidx/media3/common/e;->d:Ljava/lang/Object;

    check-cast p0, Landroidx/media3/common/Player$PositionInfo;

    invoke-static {v0, v1, p0, p1}, Landroidx/media3/common/SimpleBasePlayer;->I(ILandroidx/media3/common/Player$PositionInfo;Landroidx/media3/common/Player$PositionInfo;Landroidx/media3/common/Player$Listener;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onPositiveButtonClicked(Ljava/lang/String;I)V
    .locals 2

    iget v0, p0, Landroidx/media3/common/e;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Landroidx/media3/common/e;->b:I

    iget-object v1, p0, Landroidx/media3/common/e;->c:Ljava/lang/Object;

    check-cast v1, Lcom/sec/android/app/sbrowser/tab_bar/popup/TabBarPopupMenuHandler;

    iget-object p0, p0, Landroidx/media3/common/e;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v1, p0, v0, p1, p2}, Lcom/sec/android/app/sbrowser/tab_bar/popup/TabBarPopupMenuHandler;->b(Lcom/sec/android/app/sbrowser/tab_bar/popup/TabBarPopupMenuHandler;Ljava/lang/String;ILjava/lang/String;I)V

    return-void

    :pswitch_0
    iget v0, p0, Landroidx/media3/common/e;->b:I

    iget-object v1, p0, Landroidx/media3/common/e;->c:Ljava/lang/Object;

    check-cast v1, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabViewControl;

    iget-object p0, p0, Landroidx/media3/common/e;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v1, p0, v0, p1, p2}, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabViewControl;->z(Lcom/sec/android/app/sbrowser/multi_tab/MultiTabViewControl;Ljava/lang/String;ILjava/lang/String;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public onResult(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Integer;

    iget-object v0, p0, Landroidx/media3/common/e;->c:Ljava/lang/Object;

    check-cast v0, Lcom/sec/terrace/browser/webapps/TinWebApkInstaller;

    iget-object v1, p0, Landroidx/media3/common/e;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget p0, p0, Landroidx/media3/common/e;->b:I

    invoke-static {v0, v1, p0, p1}, Lcom/sec/terrace/browser/webapps/TinWebApkInstaller;->a(Lcom/sec/terrace/browser/webapps/TinWebApkInstaller;Ljava/lang/String;ILjava/lang/Integer;)V

    return-void
.end method
