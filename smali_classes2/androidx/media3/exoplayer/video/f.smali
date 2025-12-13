.class public final synthetic Landroidx/media3/exoplayer/video/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IJLjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Landroidx/media3/exoplayer/video/f;->a:I

    iput-object p4, p0, Landroidx/media3/exoplayer/video/f;->c:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/media3/exoplayer/video/f;->d:Ljava/lang/Object;

    iput-wide p2, p0, Landroidx/media3/exoplayer/video/f;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Landroidx/media3/exoplayer/video/f;->a:I

    packed-switch v0, :pswitch_data_0

    iget-wide v0, p0, Landroidx/media3/exoplayer/video/f;->b:J

    iget-object v2, p0, Landroidx/media3/exoplayer/video/f;->c:Ljava/lang/Object;

    check-cast v2, Lcom/sec/android/app/sbrowser/sites/history/controller/HistorySyncHandler;

    iget-object p0, p0, Landroidx/media3/exoplayer/video/f;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v2, p0, v0, v1}, Lcom/sec/android/app/sbrowser/sites/history/controller/HistorySyncHandler;->c(Lcom/sec/android/app/sbrowser/sites/history/controller/HistorySyncHandler;Ljava/lang/String;J)V

    return-void

    :pswitch_0
    iget-wide v0, p0, Landroidx/media3/exoplayer/video/f;->b:J

    iget-object v2, p0, Landroidx/media3/exoplayer/video/f;->c:Ljava/lang/Object;

    check-cast v2, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/CPTFeedsApiEventManager;

    iget-object p0, p0, Landroidx/media3/exoplayer/video/f;->d:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/base/BaseItemData;

    invoke-static {v2, p0, v0, v1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/CPTFeedsApiEventManager;->d(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/pengtai_api/CPTFeedsApiEventManager;Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/base/BaseItemData;J)V

    return-void

    :pswitch_1
    iget-wide v0, p0, Landroidx/media3/exoplayer/video/f;->b:J

    iget-object v2, p0, Landroidx/media3/exoplayer/video/f;->c:Ljava/lang/Object;

    check-cast v2, Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;

    iget-object p0, p0, Landroidx/media3/exoplayer/video/f;->d:Ljava/lang/Object;

    invoke-static {v2, p0, v0, v1}, Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;->j(Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;Ljava/lang/Object;J)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
