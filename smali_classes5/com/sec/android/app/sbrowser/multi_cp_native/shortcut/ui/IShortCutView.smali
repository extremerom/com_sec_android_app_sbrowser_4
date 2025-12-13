.class public interface abstract Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/IShortCutView;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract destroy()V
.end method

.method public abstract initialize(Landroid/view/View;Z)V
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract notifyBackPressed()Z
.end method

.method public abstract notifyDelEvent(Landroid/view/KeyEvent;)Z
.end method

.method public abstract notifyNightModeEnabled(Z)V
.end method

.method public abstract notifySecretModeChanged(Z)V
.end method

.method public abstract onDismissShortcutEditView()V
.end method

.method public abstract onExitEditMode(Z)V
.end method

.method public abstract resetShortcutViewPager()V
.end method

.method public sendShotCutDisplay()V
    .locals 0

    return-void
.end method

.method public abstract setDelegate(Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/LoadUrlDelegate;)V
.end method

.method public abstract setEditModeListener(Lcom/sec/android/app/sbrowser/multi_cp_native/utils/IEditModeCallback;)V
.end method

.method public abstract showEditableView(Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutItem;Lcom/sec/android/app/sbrowser/common/model/sbrowser_tab/NativePage$From;)V
.end method
