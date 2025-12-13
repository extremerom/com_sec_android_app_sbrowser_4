.class public final synthetic Landroidx/media3/exoplayer/source/ads/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p2, p0, Landroidx/media3/exoplayer/source/ads/b;->a:I

    iput-object p1, p0, Landroidx/media3/exoplayer/source/ads/b;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/media3/exoplayer/source/ads/b;->c:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/media3/exoplayer/source/ads/b;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Landroidx/media3/exoplayer/source/ads/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/b;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/common/Timeline;

    iget-object v1, p0, Landroidx/media3/exoplayer/source/ads/b;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;

    iget-object p0, p0, Landroidx/media3/exoplayer/source/ads/b;->c:Ljava/lang/Object;

    check-cast p0, Lcom/google/common/collect/U;

    invoke-static {v1, p0, v0}, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;->a(Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;Lcom/google/common/collect/U;Landroidx/media3/common/Timeline;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/b;->d:Ljava/lang/Object;

    check-cast v0, Ljava/io/IOException;

    iget-object v1, p0, Landroidx/media3/exoplayer/source/ads/b;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdPrepareListener;

    iget-object p0, p0, Landroidx/media3/exoplayer/source/ads/b;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    invoke-static {v1, p0, v0}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdPrepareListener;->a(Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdPrepareListener;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Ljava/io/IOException;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
