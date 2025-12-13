.class public final synthetic Landroidx/media3/exoplayer/audio/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p6, p0, Landroidx/media3/exoplayer/audio/g;->a:I

    iput-object p1, p0, Landroidx/media3/exoplayer/audio/g;->b:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/media3/exoplayer/audio/g;->c:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/media3/exoplayer/audio/g;->d:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/media3/exoplayer/audio/g;->e:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/media3/exoplayer/audio/g;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Landroidx/media3/exoplayer/audio/g;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/g;->f:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/app/sbrowser/download/ui/DHDeleteDialogFragment$DHDeleteDialogListener;

    iget-object v1, p0, Landroidx/media3/exoplayer/audio/g;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Landroidx/media3/exoplayer/audio/g;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Landroidx/media3/exoplayer/audio/g;->b:Ljava/lang/Object;

    check-cast v3, Lcom/sec/android/app/sbrowser/download/ui/DownloadHistoryUi;

    iget-object p0, p0, Landroidx/media3/exoplayer/audio/g;->e:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v3, v1, v2, p0, v0}, Lcom/sec/android/app/sbrowser/download/ui/DownloadHistoryUi;->c(Lcom/sec/android/app/sbrowser/download/ui/DownloadHistoryUi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/sbrowser/download/ui/DHDeleteDialogFragment$DHDeleteDialogListener;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/g;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Landroidx/media3/exoplayer/audio/g;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, p0, Landroidx/media3/exoplayer/audio/g;->b:Ljava/lang/Object;

    check-cast v2, Lcom/sec/android/app/sbrowser/backup/ImportBookmarkService;

    iget-object v3, p0, Landroidx/media3/exoplayer/audio/g;->e:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object p0, p0, Landroidx/media3/exoplayer/audio/g;->f:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v2, v0, v1, v3, p0}, Lcom/sec/android/app/sbrowser/backup/ImportBookmarkService;->a(Lcom/sec/android/app/sbrowser/backup/ImportBookmarkService;Ljava/lang/String;Ljava/util/List;Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/g;->e:Ljava/lang/Object;

    check-cast v0, LL8/a;

    iget-object v1, p0, Landroidx/media3/exoplayer/audio/g;->d:Ljava/lang/Object;

    check-cast v1, Landroidx/work/impl/OperationImpl;

    iget-object v2, p0, Landroidx/media3/exoplayer/audio/g;->b:Ljava/lang/Object;

    check-cast v2, Landroidx/work/impl/WorkManagerImpl;

    iget-object v3, p0, Landroidx/media3/exoplayer/audio/g;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object p0, p0, Landroidx/media3/exoplayer/audio/g;->f:Ljava/lang/Object;

    check-cast p0, Landroidx/work/WorkRequest;

    invoke-static {v2, v3, v1, v0, p0}, Landroidx/work/impl/WorkerUpdater;->a(Landroidx/work/impl/WorkManagerImpl;Ljava/lang/String;Landroidx/work/impl/OperationImpl;LL8/a;Landroidx/work/WorkRequest;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/g;->d:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    iget-object v1, p0, Landroidx/media3/exoplayer/audio/g;->b:Ljava/lang/Object;

    check-cast v1, Landroid/media/AudioTrack;

    iget-object v2, p0, Landroidx/media3/exoplayer/audio/g;->c:Ljava/lang/Object;

    check-cast v2, Landroidx/media3/exoplayer/audio/AudioSink$Listener;

    iget-object v3, p0, Landroidx/media3/exoplayer/audio/g;->e:Ljava/lang/Object;

    check-cast v3, Landroidx/media3/exoplayer/audio/AudioSink$AudioTrackConfig;

    iget-object p0, p0, Landroidx/media3/exoplayer/audio/g;->f:Ljava/lang/Object;

    check-cast p0, Landroidx/media3/common/util/ConditionVariable;

    invoke-static {v1, v2, v0, v3, p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->a(Landroid/media/AudioTrack;Landroidx/media3/exoplayer/audio/AudioSink$Listener;Landroid/os/Handler;Landroidx/media3/exoplayer/audio/AudioSink$AudioTrackConfig;Landroidx/media3/common/util/ConditionVariable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
