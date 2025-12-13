.class public abstract synthetic Lorg/chromium/content/browser/input/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic A(Landroid/media/MediaDrm$SessionException;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/media/MediaDrm$SessionException;->isTransient()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic B(Landroid/os/VibratorManager;)[I
    .locals 0

    invoke-virtual {p0}, Landroid/os/VibratorManager;->getVibratorIds()[I

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic C(Landroid/os/CombinedVibration$ParallelCombination;Landroid/os/VibrationEffect;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Landroid/os/CombinedVibration$ParallelCombination;->addVibrator(ILandroid/os/VibrationEffect;)Landroid/os/CombinedVibration$ParallelCombination;

    return-void
.end method

.method public static bridge synthetic a(Landroid/content/ClipDescription;)F
    .locals 1

    const-string v0, "url"

    invoke-virtual {p0, v0}, Landroid/content/ClipDescription;->getConfidenceScore(Ljava/lang/String;)F

    move-result p0

    return p0
.end method

.method public static bridge synthetic b(Landroid/content/ClipDescription;)I
    .locals 0

    invoke-virtual {p0}, Landroid/content/ClipDescription;->getClassificationStatus()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic c(Landroid/hardware/display/DeviceProductInfo;)I
    .locals 0

    invoke-virtual {p0}, Landroid/hardware/display/DeviceProductInfo;->getConnectionToSinkType()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic d(Landroid/content/Context;Landroid/view/Display;)Landroid/content/Context;
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Landroid/content/Context;->createWindowContext(Landroid/view/Display;ILandroid/os/Bundle;)Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic e(Landroid/graphics/Bitmap;)Landroid/hardware/HardwareBuffer;
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic f(Landroid/view/Display;)Landroid/hardware/display/DeviceProductInfo;
    .locals 0

    invoke-virtual {p0}, Landroid/view/Display;->getDeviceProductInfo()Landroid/hardware/display/DeviceProductInfo;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic g(Landroid/media/AudioManager;)Landroid/media/AudioDeviceInfo;
    .locals 0

    invoke-virtual {p0}, Landroid/media/AudioManager;->getCommunicationDevice()Landroid/media/AudioDeviceInfo;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic h()Landroid/os/CombinedVibration$ParallelCombination;
    .locals 1

    invoke-static {}, Landroid/os/CombinedVibration;->startParallel()Landroid/os/CombinedVibration$ParallelCombination;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic i(Landroid/os/CombinedVibration$ParallelCombination;)Landroid/os/CombinedVibration;
    .locals 0

    invoke-virtual {p0}, Landroid/os/CombinedVibration$ParallelCombination;->combine()Landroid/os/CombinedVibration;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic j(Landroid/os/VibratorManager;I)Landroid/os/Vibrator;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/os/VibratorManager;->getVibrator(I)Landroid/os/Vibrator;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic k(Landroid/view/InputDevice;)Landroid/os/VibratorManager;
    .locals 0

    invoke-virtual {p0}, Landroid/view/InputDevice;->getVibratorManager()Landroid/os/VibratorManager;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic l(Ljava/lang/Object;)Landroid/os/VibratorManager;
    .locals 0

    check-cast p0, Landroid/os/VibratorManager;

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/view/View;)Landroid/view/AttachedSurfaceControl;
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getRootSurfaceControl()Landroid/view/AttachedSurfaceControl;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic n(Landroid/view/AttachedSurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;
    .locals 0

    invoke-interface {p0, p1}, Landroid/view/AttachedSurfaceControl;->buildReparentTransaction(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic o(Landroid/view/textclassifier/TextSelection;)Landroid/view/textclassifier/TextClassification;
    .locals 0

    invoke-virtual {p0}, Landroid/view/textclassifier/TextSelection;->getTextClassification()Landroid/view/textclassifier/TextClassification;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic p(Landroid/content/ClipData$Item;)Landroid/view/textclassifier/TextLinks;
    .locals 0

    invoke-virtual {p0}, Landroid/content/ClipData$Item;->getTextLinks()Landroid/view/textclassifier/TextLinks;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic q(Landroid/view/textclassifier/TextSelection$Request$Builder;)Landroid/view/textclassifier/TextSelection$Request$Builder;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/textclassifier/TextSelection$Request$Builder;->setIncludeTextClassification(Z)Landroid/view/textclassifier/TextSelection$Request$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic r(Landroid/media/AudioManager;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Landroid/media/AudioManager;->getAvailableCommunicationDevices()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s()V
    .locals 1

    new-instance v0, Landroid/view/inputmethod/SurroundingText;

    return-void
.end method

.method public static bridge synthetic t(Landroid/media/AudioManager;)V
    .locals 0

    invoke-virtual {p0}, Landroid/media/AudioManager;->clearCommunicationDevice()V

    return-void
.end method

.method public static bridge synthetic u(Landroid/os/CombinedVibration$ParallelCombination;Landroid/os/VibrationEffect;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Landroid/os/CombinedVibration$ParallelCombination;->addVibrator(ILandroid/os/VibrationEffect;)Landroid/os/CombinedVibration$ParallelCombination;

    return-void
.end method

.method public static bridge synthetic v(Landroid/os/VibratorManager;)V
    .locals 0

    invoke-virtual {p0}, Landroid/os/VibratorManager;->cancel()V

    return-void
.end method

.method public static bridge synthetic w(Landroid/os/VibratorManager;Landroid/os/CombinedVibration;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/os/VibratorManager;->vibrate(Landroid/os/CombinedVibration;)V

    return-void
.end method

.method public static bridge synthetic x(Landroid/accessibilityservice/AccessibilityServiceInfo;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/accessibilityservice/AccessibilityServiceInfo;->isAccessibilityTool()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic y(Landroid/content/ClipDescription;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/content/ClipDescription;->isStyledText()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic z(Landroid/media/AudioManager;Landroid/media/AudioDeviceInfo;)Z
    .locals 0

    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->setCommunicationDevice(Landroid/media/AudioDeviceInfo;)Z

    move-result p0

    return p0
.end method
