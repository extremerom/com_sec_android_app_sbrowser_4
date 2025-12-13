.class public final synthetic Landroidx/media3/exoplayer/x;
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

    iput p2, p0, Landroidx/media3/exoplayer/x;->a:I

    iput-object p1, p0, Landroidx/media3/exoplayer/x;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/media3/exoplayer/x;->c:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/media3/exoplayer/x;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Landroidx/media3/exoplayer/x;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/media3/exoplayer/x;->c:Ljava/lang/Object;

    check-cast v0, Landroid/util/Pair;

    iget-object v1, p0, Landroidx/media3/exoplayer/x;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Exception;

    iget-object p0, p0, Landroidx/media3/exoplayer/x;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/media3/exoplayer/MediaSourceList$ForwardingEventListener;

    invoke-static {p0, v0, v1}, Landroidx/media3/exoplayer/MediaSourceList$ForwardingEventListener;->k(Landroidx/media3/exoplayer/MediaSourceList$ForwardingEventListener;Landroid/util/Pair;Ljava/lang/Exception;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/media3/exoplayer/x;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/common/collect/M;

    iget-object v1, p0, Landroidx/media3/exoplayer/x;->d:Ljava/lang/Object;

    check-cast v1, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    iget-object p0, p0, Landroidx/media3/exoplayer/x;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/media3/exoplayer/MediaPeriodQueue;

    invoke-static {p0, v0, v1}, Landroidx/media3/exoplayer/MediaPeriodQueue;->a(Landroidx/media3/exoplayer/MediaPeriodQueue;Lcom/google/common/collect/M;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
