.class public abstract synthetic Lcom/sec/android/app/sbrowser/common/device/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic A(Landroid/view/WindowInsetsController;I)V
    .locals 1

    const/16 v0, 0x8

    invoke-interface {p0, p1, v0}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    return-void
.end method

.method public static bridge synthetic a(Landroid/widget/TextView;)I
    .locals 0

    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSizeUnit()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic b(Landroid/content/pm/PackageManager;)Landroid/content/pm/InstallSourceInfo;
    .locals 1

    const-string v0, "com.sec.android.app.sbrowser.beta"

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->getInstallSourceInfo(Ljava/lang/String;)Landroid/content/pm/InstallSourceInfo;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic c(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/InstallSourceInfo;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->getInstallSourceInfo(Ljava/lang/String;)Landroid/content/pm/InstallSourceInfo;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic d()Landroid/graphics/Bitmap$CompressFormat;
    .locals 1

    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->WEBP_LOSSY:Landroid/graphics/Bitmap$CompressFormat;

    return-object v0
.end method

.method public static bridge synthetic e(I[Ljava/lang/String;)Landroid/media/MediaCodec$LinearBlock;
    .locals 0

    invoke-static {p0, p1}, Landroid/media/MediaCodec$LinearBlock;->obtain(I[Ljava/lang/String;)Landroid/media/MediaCodec$LinearBlock;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic f(Landroid/media/MediaCodec;I)Landroid/media/MediaCodec$QueueRequest;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->getQueueRequest(I)Landroid/media/MediaCodec$QueueRequest;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic g(Landroid/content/Context;)Landroid/view/Display;
    .locals 0

    invoke-virtual {p0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic h(Lcom/sec/terrace/TerraceActivity;)Landroid/view/Display;
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->getDisplay()Landroid/view/Display;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic i(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;
    .locals 0

    invoke-interface {p0}, Landroid/view/WindowManager;->getMaximumWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic j(Landroid/os/storage/StorageVolume;)Ljava/io/File;
    .locals 0

    invoke-virtual {p0}, Landroid/os/storage/StorageVolume;->getDirectory()Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic k(Ljava/lang/String;)Ljava/io/FileDescriptor;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/system/Os;->memfd_create(Ljava/lang/String;I)Ljava/io/FileDescriptor;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic l(Landroid/content/pm/InstallSourceInfo;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Landroid/content/pm/InstallSourceInfo;->getOriginatingPackageName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/media/MediaCodec$LinearBlock;)Ljava/nio/ByteBuffer;
    .locals 0

    invoke-virtual {p0}, Landroid/media/MediaCodec$LinearBlock;->map()Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic n(Landroid/media/MediaCodec$LinearBlock;)V
    .locals 0

    invoke-virtual {p0}, Landroid/media/MediaCodec$LinearBlock;->recycle()V

    return-void
.end method

.method public static bridge synthetic o(Landroid/media/MediaCodec$QueueRequest;)V
    .locals 0

    invoke-virtual {p0}, Landroid/media/MediaCodec$QueueRequest;->queue()V

    return-void
.end method

.method public static bridge synthetic p(Landroid/media/MediaCodec$QueueRequest;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/media/MediaCodec$QueueRequest;->setFlags(I)Landroid/media/MediaCodec$QueueRequest;

    return-void
.end method

.method public static bridge synthetic q(Landroid/media/MediaCodec$QueueRequest;J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/media/MediaCodec$QueueRequest;->setPresentationTimeUs(J)Landroid/media/MediaCodec$QueueRequest;

    return-void
.end method

.method public static bridge synthetic r(Landroid/media/MediaCodec$QueueRequest;Landroid/media/MediaCodec$LinearBlock;II)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroid/media/MediaCodec$QueueRequest;->setLinearBlock(Landroid/media/MediaCodec$LinearBlock;II)Landroid/media/MediaCodec$QueueRequest;

    return-void
.end method

.method public static bridge synthetic s(Landroid/media/MediaCodec$QueueRequest;Landroid/media/MediaCodec$LinearBlock;IILandroid/media/MediaCodec$CryptoInfo;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/media/MediaCodec$QueueRequest;->setEncryptedLinearBlock(Landroid/media/MediaCodec$LinearBlock;IILandroid/media/MediaCodec$CryptoInfo;)Landroid/media/MediaCodec$QueueRequest;

    return-void
.end method

.method public static bridge synthetic t(Landroid/view/WindowInsetsController;)V
    .locals 1

    const/16 v0, 0x80

    invoke-interface {p0, v0, v0}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    return-void
.end method

.method public static bridge synthetic u(Landroid/view/WindowInsetsController;I)V
    .locals 1

    const/16 v0, 0x10

    invoke-interface {p0, p1, v0}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    return-void
.end method

.method public static bridge synthetic v(Landroid/view/WindowInsetsController;ILandroid/view/animation/LinearInterpolator;Landroid/os/CancellationSignal;Landroid/view/WindowInsetsAnimationControlListener;)V
    .locals 7

    const-wide/16 v2, -0x1

    move-object v0, p0

    move v1, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-interface/range {v0 .. v6}, Landroid/view/WindowInsetsController;->controlWindowInsetsAnimation(IJLandroid/view/animation/Interpolator;Landroid/os/CancellationSignal;Landroid/view/WindowInsetsAnimationControlListener;)V

    return-void
.end method

.method public static bridge synthetic w(Landroid/view/WindowManager$LayoutParams;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/WindowManager$LayoutParams;->setFitInsetsTypes(I)V

    return-void
.end method

.method public static bridge synthetic x(Landroid/widget/Toast;Landroid/widget/Toast$Callback;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/widget/Toast;->addCallback(Landroid/widget/Toast$Callback;)V

    return-void
.end method

.method public static bridge synthetic y(Ljava/lang/Throwable;)Z
    .locals 0

    instance-of p0, p0, Landroid/os/LimitExceededException;

    return p0
.end method

.method public static bridge synthetic z(Landroid/view/WindowInsetsController;)V
    .locals 1

    const/16 v0, 0x100

    invoke-interface {p0, v0, v0}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    return-void
.end method
