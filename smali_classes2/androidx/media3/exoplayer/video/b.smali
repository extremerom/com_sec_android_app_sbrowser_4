.class public final synthetic Landroidx/media3/exoplayer/video/b;
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
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;Landroidx/media3/exoplayer/video/VideoSink$Listener;Landroidx/media3/common/VideoFrameProcessingException;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/media3/exoplayer/video/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/video/b;->c:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/media3/exoplayer/video/b;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/media3/exoplayer/video/b;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p2, p0, Landroidx/media3/exoplayer/video/b;->a:I

    iput-object p1, p0, Landroidx/media3/exoplayer/video/b;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/media3/exoplayer/video/b;->c:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/media3/exoplayer/video/b;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Landroidx/media3/exoplayer/video/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/media3/exoplayer/video/b;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/DecoderReuseEvaluation;

    iget-object v1, p0, Landroidx/media3/exoplayer/video/b;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;

    iget-object p0, p0, Landroidx/media3/exoplayer/video/b;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/media3/common/Format;

    invoke-static {v1, p0, v0}, Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;->h(Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;Landroidx/media3/common/Format;Landroidx/media3/exoplayer/DecoderReuseEvaluation;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/media3/exoplayer/video/b;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/common/VideoFrameProcessingException;

    iget-object v1, p0, Landroidx/media3/exoplayer/video/b;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;

    iget-object p0, p0, Landroidx/media3/exoplayer/video/b;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/media3/exoplayer/video/VideoSink$Listener;

    invoke-static {v1, p0, v0}, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->a(Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;Landroidx/media3/exoplayer/video/VideoSink$Listener;Landroidx/media3/common/VideoFrameProcessingException;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/b;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/common/VideoSize;

    iget-object v1, p0, Landroidx/media3/exoplayer/video/b;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/media3/exoplayer/video/VideoSink$Listener;

    iget-object p0, p0, Landroidx/media3/exoplayer/video/b;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;

    invoke-static {v1, p0, v0}, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->e(Landroidx/media3/exoplayer/video/VideoSink$Listener;Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider$VideoSinkImpl;Landroidx/media3/common/VideoSize;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
