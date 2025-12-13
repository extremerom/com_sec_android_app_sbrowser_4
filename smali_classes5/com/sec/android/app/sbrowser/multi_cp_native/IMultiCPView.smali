.class public interface abstract Lcom/sec/android/app/sbrowser/multi_cp_native/IMultiCPView;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract captureBitmapIfReady(Lcom/sec/android/app/sbrowser/common/model/general/GeneralCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/app/sbrowser/common/model/general/GeneralCallback<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract destroy()V
.end method

.method public abstract enterEditMode(Lcom/sec/android/app/sbrowser/common/model/sbrowser_tab/NativePage$From;)V
.end method

.method public abstract exitEditMode(Z)V
.end method

.method public abstract getView()Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract initializeIfNeeded()V
.end method

.method public abstract isEditMode()Z
.end method

.method public isLightThemedBackground()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public abstract notifyKeyEvent(Landroid/view/KeyEvent;)Z
    .param p1    # Landroid/view/KeyEvent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public notifyLaunchNewTabFromExternalApp()V
    .locals 0

    return-void
.end method

.method public abstract onDismissActiveEditFragment()V
.end method

.method public onToolbarHeightChanged()V
    .locals 0

    return-void
.end method

.method public onUrlEditModeFinished()V
    .locals 0

    return-void
.end method

.method public onUrlEditModeStarted()V
    .locals 0

    return-void
.end method

.method public abstract setBitmapCaptureCallback(Lcom/sec/android/app/sbrowser/common/model/general/GeneralCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/app/sbrowser/common/model/general/GeneralCallback<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setDelegate(Lcom/sec/android/app/sbrowser/common/model/sbrowser_tab/NativePageViewDelegate;)V
.end method

.method public abstract setListener(Lcom/sec/android/app/sbrowser/common/model/sbrowser_tab/NativePageListener;)V
.end method

.method public setTopControlsHeight(II)V
    .locals 0

    return-void
.end method

.method public abstract switchPageIfNeeded()V
.end method
