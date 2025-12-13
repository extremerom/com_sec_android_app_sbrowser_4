.class final Landroidx/test/core/app/DeviceCapture$takeScreenshotOnNextFrame$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/test/core/app/DeviceCapture;->takeScreenshotOnNextFrame(Landroid/app/UiAutomation;ZLB8/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Lw8/B;",
        "doFrame",
        "(J)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $cont:Lfa/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfa/k;"
        }
    .end annotation
.end field

.field final synthetic $hardwareDrawingEnabled:Z

.field final synthetic $uiAutomation:Landroid/app/UiAutomation;


# direct methods
.method public constructor <init>(Landroid/app/UiAutomation;ZLfa/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/UiAutomation;",
            "Z",
            "Lfa/k;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/test/core/app/DeviceCapture$takeScreenshotOnNextFrame$2$1;->$uiAutomation:Landroid/app/UiAutomation;

    iput-boolean p2, p0, Landroidx/test/core/app/DeviceCapture$takeScreenshotOnNextFrame$2$1;->$hardwareDrawingEnabled:Z

    iput-object p3, p0, Landroidx/test/core/app/DeviceCapture$takeScreenshotOnNextFrame$2$1;->$cont:Lfa/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 2

    const/4 p1, 0x0

    const/4 p2, 0x1

    :goto_0
    const/4 v0, 0x4

    const-string v1, "DeviceCapture"

    if-ge p2, v0, :cond_1

    iget-object p1, p0, Landroidx/test/core/app/DeviceCapture$takeScreenshotOnNextFrame$2$1;->$uiAutomation:Landroid/app/UiAutomation;

    invoke-virtual {p1}, Landroid/app/UiAutomation;->takeScreenshot()Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p2, "got bitmap, returning"

    invoke-static {v1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-boolean p2, p0, Landroidx/test/core/app/DeviceCapture$takeScreenshotOnNextFrame$2$1;->$hardwareDrawingEnabled:Z

    invoke-static {p2}, Landroidx/test/platform/graphics/HardwareRendererCompat;->setDrawingEnabled(Z)V

    if-nez p1, :cond_2

    const-string p1, "failed to get bitmap, returning exception"

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Landroidx/test/core/app/DeviceCapture$takeScreenshotOnNextFrame$2$1;->$cont:Lfa/k;

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "uiAutomation.takeScreenshot returned null"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lb2/z;->b(Ljava/lang/Throwable;)Lw8/n;

    move-result-object p1

    invoke-interface {p0, p1}, LB8/d;->resumeWith(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    iget-object p0, p0, Landroidx/test/core/app/DeviceCapture$takeScreenshotOnNextFrame$2$1;->$cont:Lfa/k;

    sget-object p2, Landroidx/test/core/app/DeviceCapture$takeScreenshotOnNextFrame$2$1$1;->INSTANCE:Landroidx/test/core/app/DeviceCapture$takeScreenshotOnNextFrame$2$1$1;

    invoke-interface {p0, p2, p1}, Lfa/k;->o(LL8/k;Ljava/lang/Object;)V

    :goto_2
    return-void
.end method
