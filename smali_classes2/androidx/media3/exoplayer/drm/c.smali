.class public final synthetic Landroidx/media3/exoplayer/drm/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Landroidx/media3/exoplayer/drm/c;->a:I

    iput-object p2, p0, Landroidx/media3/exoplayer/drm/c;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/media3/exoplayer/drm/c;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Landroidx/media3/exoplayer/drm/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/media3/exoplayer/drm/c;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/common/util/concurrent/I;

    iget-object p0, p0, Landroidx/media3/exoplayer/drm/c;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;

    invoke-static {p0, v0}, Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;->b(Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;Lcom/google/common/util/concurrent/I;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/c;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$PreacquiredSessionReference;

    iget-object p0, p0, Landroidx/media3/exoplayer/drm/c;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/media3/common/Format;

    invoke-static {v0, p0}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$PreacquiredSessionReference;->b(Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$PreacquiredSessionReference;Landroidx/media3/common/Format;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
