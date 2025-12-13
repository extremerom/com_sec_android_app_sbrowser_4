.class public abstract synthetic Lorg/chromium/ui/base/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a()Landroid/window/TrustedPresentationThresholds;
    .locals 3

    new-instance v0, Landroid/window/TrustedPresentationThresholds;

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v1, v2}, Landroid/window/TrustedPresentationThresholds;-><init>(FFI)V

    return-object v0
.end method

.method public static bridge synthetic b(Landroid/view/WindowManager;Landroid/os/IBinder;Landroid/window/TrustedPresentationThresholds;Landroidx/arch/core/executor/a;Ljava/util/function/Consumer;)V
    .locals 0

    invoke-interface {p0, p1, p2, p3, p4}, Landroid/view/WindowManager;->registerTrustedPresentationListener(Landroid/os/IBinder;Landroid/window/TrustedPresentationThresholds;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    return-void
.end method
