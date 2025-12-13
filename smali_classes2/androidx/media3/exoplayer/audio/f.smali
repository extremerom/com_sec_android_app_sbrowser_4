.class public final synthetic Landroidx/media3/exoplayer/audio/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Comparable;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;JJLandroid/net/Uri;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Landroidx/media3/exoplayer/audio/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/audio/f;->e:Ljava/lang/Object;

    iput-wide p2, p0, Landroidx/media3/exoplayer/audio/f;->c:J

    iput-wide p4, p0, Landroidx/media3/exoplayer/audio/f;->d:J

    iput-object p6, p0, Landroidx/media3/exoplayer/audio/f;->b:Ljava/lang/Comparable;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;JJI)V
    .locals 0

    iput p7, p0, Landroidx/media3/exoplayer/audio/f;->a:I

    iput-object p1, p0, Landroidx/media3/exoplayer/audio/f;->e:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/media3/exoplayer/audio/f;->b:Ljava/lang/Comparable;

    iput-wide p3, p0, Landroidx/media3/exoplayer/audio/f;->c:J

    iput-wide p5, p0, Landroidx/media3/exoplayer/audio/f;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Landroidx/media3/exoplayer/audio/f;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/f;->e:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroid/app/Activity;

    iget-wide v2, p0, Landroidx/media3/exoplayer/audio/f;->c:J

    iget-wide v4, p0, Landroidx/media3/exoplayer/audio/f;->d:J

    iget-object p0, p0, Landroidx/media3/exoplayer/audio/f;->b:Ljava/lang/Comparable;

    move-object v6, p0

    check-cast v6, Landroid/net/Uri;

    invoke-static/range {v1 .. v6}, Lcom/sec/android/app/sbrowser/sites/bookmark/model/bookmark/BookmarkModelHelper;->b(Landroid/app/Activity;JJLandroid/net/Uri;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/f;->e:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/f;->b:Ljava/lang/Comparable;

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    iget-wide v3, p0, Landroidx/media3/exoplayer/audio/f;->c:J

    iget-wide v5, p0, Landroidx/media3/exoplayer/audio/f;->d:J

    invoke-static/range {v1 .. v6}, Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;->a(Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;Ljava/lang/String;JJ)V

    return-void

    :pswitch_1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/f;->e:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/f;->b:Ljava/lang/Comparable;

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    iget-wide v3, p0, Landroidx/media3/exoplayer/audio/f;->c:J

    iget-wide v5, p0, Landroidx/media3/exoplayer/audio/f;->d:J

    invoke-static/range {v1 .. v6}, Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;->k(Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;Ljava/lang/String;JJ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
