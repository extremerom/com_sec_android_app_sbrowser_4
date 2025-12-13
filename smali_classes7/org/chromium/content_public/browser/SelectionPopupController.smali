.class public interface abstract Lorg/chromium/content_public/browser/SelectionPopupController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# static fields
.field public static final UMA_MOBILE_ACTION_MODE_SHARE:Ljava/lang/String; = "MobileActionMode.Share"


# direct methods
.method public static fromWebContents(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/content_public/browser/SelectionPopupController;
    .locals 0

    invoke-static {p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->fromWebContents(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;

    move-result-object p0

    return-object p0
.end method

.method public static fromWebContentsNoCreate(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/content_public/browser/SelectionPopupController;
    .locals 0

    invoke-static {p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->fromWebContentsNoCreate(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;

    move-result-object p0

    return-object p0
.end method

.method public static needsSurfaceViewDuringSelection()Z
    .locals 1

    invoke-static {}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->isMagnifierWithSurfaceControlSupported()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static setAllowSurfaceControlMagnifier()V
    .locals 0

    invoke-static {}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->setAllowSurfaceControlMagnifier()V

    return-void
.end method

.method public static setShouldGetReadbackViewFromWindowAndroid()V
    .locals 0

    invoke-static {}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->setShouldGetReadbackViewFromWindowAndroid()V

    return-void
.end method


# virtual methods
.method public abstract clearSelection()V
.end method

.method public abstract destroySelectActionMode()V
.end method

.method public abstract getActionModeCallbackHelper()Lorg/chromium/content_public/browser/ActionModeCallbackHelper;
.end method

.method public abstract getCustomTextClassifier()Landroid/view/textclassifier/TextClassifier;
.end method

.method public abstract getResultCallback()Lorg/chromium/content_public/browser/SelectionClient$ResultCallback;
.end method

.method public abstract getSelectedText()Ljava/lang/String;
.end method

.method public abstract getSelectionActionMenuDelegate()Lorg/chromium/content_public/browser/selection/SelectionActionMenuDelegate;
.end method

.method public abstract getSelectionClient()Lorg/chromium/content_public/browser/SelectionClient;
.end method

.method public abstract getTextClassifier()Landroid/view/textclassifier/TextClassifier;
.end method

.method public abstract handleTextReplacementAction(Ljava/lang/String;)V
.end method

.method public abstract hasSelection()Z
.end method

.method public abstract isFocusedNodeEditable()Z
.end method

.method public abstract isSelectActionBarShowing()Z
.end method

.method public abstract isSelectActionBarShowingSupplier()Lorg/chromium/base/supplier/ObservableSupplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/chromium/base/supplier/ObservableSupplier<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract setActionModeCallback(Lorg/chromium/content_public/browser/ActionModeCallback;)V
.end method

.method public abstract setDropdownMenuDelegate(Lorg/chromium/content_public/browser/selection/SelectionDropdownMenuDelegate;)V
.end method

.method public abstract setPreserveSelectionOnNextLossOfFocus(Z)V
.end method

.method public abstract setSelectionActionMenuDelegate(Lorg/chromium/content_public/browser/selection/SelectionActionMenuDelegate;)V
.end method

.method public abstract setSelectionClient(Lorg/chromium/content_public/browser/SelectionClient;)V
.end method

.method public abstract setTextClassifier(Landroid/view/textclassifier/TextClassifier;)V
.end method

.method public abstract updateTextSelectionUI(Z)V
.end method
