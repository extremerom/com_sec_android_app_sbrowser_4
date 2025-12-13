.class public final synthetic Landroidx/media3/exoplayer/video/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:J

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(IJLandroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/media3/exoplayer/video/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Landroidx/media3/exoplayer/video/e;->b:Ljava/lang/Object;

    iput-wide p2, p0, Landroidx/media3/exoplayer/video/e;->c:J

    iput p1, p0, Landroidx/media3/exoplayer/video/e;->d:I

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/Object;II)V
    .locals 0

    iput p5, p0, Landroidx/media3/exoplayer/video/e;->a:I

    iput-object p3, p0, Landroidx/media3/exoplayer/video/e;->b:Ljava/lang/Object;

    iput p4, p0, Landroidx/media3/exoplayer/video/e;->d:I

    iput-wide p1, p0, Landroidx/media3/exoplayer/video/e;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Landroidx/media3/exoplayer/video/e;->a:I

    packed-switch v0, :pswitch_data_0

    iget-wide v0, p0, Landroidx/media3/exoplayer/video/e;->c:J

    iget-object v2, p0, Landroidx/media3/exoplayer/video/e;->b:Ljava/lang/Object;

    check-cast v2, Lcom/sec/android/app/sbrowser/sites/provider/sync/SyncBookmarkHelper;

    iget p0, p0, Landroidx/media3/exoplayer/video/e;->d:I

    invoke-static {v2, p0, v0, v1}, Lcom/sec/android/app/sbrowser/sites/provider/sync/SyncBookmarkHelper;->a(Lcom/sec/android/app/sbrowser/sites/provider/sync/SyncBookmarkHelper;IJ)V

    return-void

    :pswitch_0
    iget v0, p0, Landroidx/media3/exoplayer/video/e;->d:I

    iget-object v1, p0, Landroidx/media3/exoplayer/video/e;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;

    iget-wide v2, p0, Landroidx/media3/exoplayer/video/e;->c:J

    invoke-static {v0, v2, v3, v1}, Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;->g(IJLandroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;)V

    return-void

    :pswitch_1
    iget-wide v0, p0, Landroidx/media3/exoplayer/video/e;->c:J

    iget-object v2, p0, Landroidx/media3/exoplayer/video/e;->b:Ljava/lang/Object;

    check-cast v2, Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;

    iget p0, p0, Landroidx/media3/exoplayer/video/e;->d:I

    invoke-static {p0, v0, v1, v2}, Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;->c(IJLandroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
