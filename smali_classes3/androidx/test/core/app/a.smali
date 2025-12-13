.class public abstract synthetic Landroidx/test/core/app/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic A(Lcom/sec/android/app/sbrowser/omnibox/UrlBar;FFF)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/widget/EditText;->setHandwritingBoundsOffsets(FFFF)V

    return-void
.end method

.method public static bridge synthetic B(Landroid/graphics/Bitmap;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->hasGainmap()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic C(Lcom/sec/android/app/sbrowser/omnibox/UrlBar;)F
    .locals 0

    invoke-virtual {p0}, Landroid/widget/EditText;->getHandwritingBoundsOffsetTop()F

    move-result p0

    return p0
.end method

.method public static bridge synthetic D(Lcom/sec/android/app/sbrowser/omnibox/UrlBar;)F
    .locals 0

    invoke-virtual {p0}, Landroid/widget/EditText;->getHandwritingBoundsOffsetRight()F

    move-result p0

    return p0
.end method

.method public static bridge synthetic a(Landroid/app/UiModeManager;)F
    .locals 0

    invoke-virtual {p0}, Landroid/app/UiModeManager;->getContrast()F

    move-result p0

    return p0
.end method

.method public static bridge synthetic b(Lcom/sec/android/app/sbrowser/omnibox/UrlBar;)F
    .locals 0

    invoke-virtual {p0}, Landroid/widget/EditText;->getHandwritingBoundsOffsetLeft()F

    move-result p0

    return p0
.end method

.method public static bridge synthetic c(Landroid/view/PixelCopy$Result;)I
    .locals 0

    invoke-virtual {p0}, Landroid/view/PixelCopy$Result;->getStatus()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic d(Landroid/app/ActivityManager$MemoryInfo;)J
    .locals 2

    iget-wide v0, p0, Landroid/app/ActivityManager$MemoryInfo;->advertisedMem:J

    return-wide v0
.end method

.method public static bridge synthetic e(Landroid/app/ActivityOptions;)Landroid/app/ActivityOptions;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/ActivityOptions;->setPendingIntentBackgroundActivityStartMode(I)Landroid/app/ActivityOptions;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic f(Landroid/app/job/JobInfo$Builder;)Landroid/app/job/JobInfo$Builder;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/job/JobInfo$Builder;->setUserInitiated(Z)Landroid/app/job/JobInfo$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic g(Landroid/graphics/Gainmap;)Landroid/graphics/Bitmap;
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/Gainmap;->getGainmapContents()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic h(Landroid/view/PixelCopy$Result;)Landroid/graphics/Bitmap;
    .locals 0

    invoke-virtual {p0}, Landroid/view/PixelCopy$Result;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic i(Landroid/graphics/Bitmap;)Landroid/graphics/Gainmap;
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getGainmap()Landroid/graphics/Gainmap;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic j(Landroid/view/PixelCopy$Request$Builder;Landroid/graphics/Bitmap;)Landroid/view/PixelCopy$Request$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/PixelCopy$Request$Builder;->setDestinationBitmap(Landroid/graphics/Bitmap;)Landroid/view/PixelCopy$Request$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic k(Landroid/view/PixelCopy$Request$Builder;Landroid/graphics/Rect;)Landroid/view/PixelCopy$Request$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/PixelCopy$Request$Builder;->setSourceRect(Landroid/graphics/Rect;)Landroid/view/PixelCopy$Request$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic l(Landroid/view/View;)Landroid/view/PixelCopy$Request$Builder;
    .locals 0

    invoke-static {p0}, Landroid/view/PixelCopy$Request$Builder;->ofWindow(Landroid/view/View;)Landroid/view/PixelCopy$Request$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/view/PixelCopy$Request$Builder;)Landroid/view/PixelCopy$Request;
    .locals 0

    invoke-virtual {p0}, Landroid/view/PixelCopy$Request$Builder;->build()Landroid/view/PixelCopy$Request;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic n(Ljava/lang/Object;)Landroid/view/PixelCopy$Result;
    .locals 0

    check-cast p0, Landroid/view/PixelCopy$Result;

    return-object p0
.end method

.method public static bridge synthetic o(Landroid/content/pm/InstallSourceInfo;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Landroid/content/pm/InstallSourceInfo;->getUpdateOwnerPackageName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic p(Ljava/util/HexFormat;[B)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Ljava/util/HexFormat;->formatHex([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic q()Ljava/util/HexFormat;
    .locals 1

    invoke-static {}, Ljava/util/HexFormat;->of()Ljava/util/HexFormat;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic r(Landroid/app/UiModeManager;Landroid/app/UiModeManager$ContrastChangeListener;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/app/UiModeManager;->removeContrastChangeListener(Landroid/app/UiModeManager$ContrastChangeListener;)V

    return-void
.end method

.method public static bridge synthetic s(Landroid/app/UiModeManager;Ljava/util/concurrent/Executor;Landroid/app/UiModeManager$ContrastChangeListener;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/app/UiModeManager;->addContrastChangeListener(Ljava/util/concurrent/Executor;Landroid/app/UiModeManager$ContrastChangeListener;)V

    return-void
.end method

.method public static bridge synthetic t(Landroid/graphics/Bitmap;Landroid/graphics/Gainmap;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/graphics/Bitmap;->setGainmap(Landroid/graphics/Gainmap;)V

    return-void
.end method

.method public static bridge synthetic u(Landroid/view/PixelCopy$Request;Landroidx/test/core/internal/os/HandlerExecutor;Ljava/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroid/view/PixelCopy;->request(Landroid/view/PixelCopy$Request;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static bridge synthetic v(Landroid/widget/EditText;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setIsHandwritingDelegate(Z)V

    return-void
.end method

.method public static bridge synthetic w(Lcom/google/android/material/search/SearchBar;FF)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2, v0}, Landroid/view/ViewGroup;->setHandwritingBoundsOffsets(FFFF)V

    return-void
.end method

.method public static bridge synthetic x(Lcom/google/android/material/search/SearchBar;Lcom/google/android/material/search/g;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setHandwritingDelegatorCallback(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static bridge synthetic y(Lcom/sec/android/app/sbrowser/common/blockers/ApkDCService;Landroid/app/job/JobParameters;ILandroid/app/Notification;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/app/job/JobService;->setNotification(Landroid/app/job/JobParameters;ILandroid/app/Notification;I)V

    return-void
.end method

.method public static bridge synthetic z(Lcom/sec/android/app/sbrowser/common/blockers/ApkDCService;Landroid/app/job/JobParameters;Landroid/app/Notification;)V
    .locals 2

    const v0, 0xbde31

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, p2, v1}, Landroid/app/job/JobService;->setNotification(Landroid/app/job/JobParameters;ILandroid/app/Notification;I)V

    return-void
.end method
