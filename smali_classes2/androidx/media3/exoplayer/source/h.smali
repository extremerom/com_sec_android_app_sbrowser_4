.class public final synthetic Landroidx/media3/exoplayer/source/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;[BLcom/sec/android/app/sbrowser/common/utils/ShareImageFileUtil$OnImageSaveListener;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/media3/exoplayer/source/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/h;->c:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/media3/exoplayer/source/h;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Landroidx/media3/exoplayer/source/h;->b:Z

    iput-object p4, p0, Landroidx/media3/exoplayer/source/h;->e:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/media3/exoplayer/source/h;->f:Ljava/lang/Object;

    iput-object p6, p0, Landroidx/media3/exoplayer/source/h;->g:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;Landroidx/media3/exoplayer/source/MediaSourceEventListener;Landroidx/media3/exoplayer/source/LoadEventInfo;Landroidx/media3/exoplayer/source/MediaLoadData;Ljava/io/IOException;Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/media3/exoplayer/source/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/h;->c:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/media3/exoplayer/source/h;->d:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/media3/exoplayer/source/h;->e:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/media3/exoplayer/source/h;->f:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/media3/exoplayer/source/h;->g:Ljava/lang/Object;

    iput-boolean p6, p0, Landroidx/media3/exoplayer/source/h;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Landroidx/media3/exoplayer/source/h;->a:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v3, p0, Landroidx/media3/exoplayer/source/h;->b:Z

    iget-object v0, p0, Landroidx/media3/exoplayer/source/h;->e:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    iget-object v0, p0, Landroidx/media3/exoplayer/source/h;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, Landroidx/media3/exoplayer/source/h;->d:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    iget-object v0, p0, Landroidx/media3/exoplayer/source/h;->f:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, [B

    iget-object p0, p0, Landroidx/media3/exoplayer/source/h;->g:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Lcom/sec/android/app/sbrowser/common/utils/ShareImageFileUtil$OnImageSaveListener;

    invoke-static/range {v1 .. v6}, Lcom/sec/android/app/sbrowser/common/utils/ShareImageFileUtil;->a(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;[BLcom/sec/android/app/sbrowser/common/utils/ShareImageFileUtil$OnImageSaveListener;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/h;->e:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Landroidx/media3/exoplayer/source/LoadEventInfo;

    iget-object v0, p0, Landroidx/media3/exoplayer/source/h;->f:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Landroidx/media3/exoplayer/source/MediaLoadData;

    iget-object v0, p0, Landroidx/media3/exoplayer/source/h;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    iget-object v0, p0, Landroidx/media3/exoplayer/source/h;->d:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroidx/media3/exoplayer/source/MediaSourceEventListener;

    iget-object v0, p0, Landroidx/media3/exoplayer/source/h;->g:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ljava/io/IOException;

    iget-boolean v6, p0, Landroidx/media3/exoplayer/source/h;->b:Z

    invoke-static/range {v1 .. v6}, Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;->f(Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;Landroidx/media3/exoplayer/source/MediaSourceEventListener;Landroidx/media3/exoplayer/source/LoadEventInfo;Landroidx/media3/exoplayer/source/MediaLoadData;Ljava/io/IOException;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
