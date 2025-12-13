.class public interface abstract Lorg/chromium/content_public/browser/WebContents;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/content_public/browser/WebContents$UserDataFactory;,
        Lorg/chromium/content_public/browser/WebContents$InternalsHolder;
    }
.end annotation

.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# direct methods
.method public static createDefaultInternalsHolder()Lorg/chromium/content_public/browser/WebContents$InternalsHolder;
    .locals 1

    new-instance v0, Lorg/chromium/content_public/browser/WebContents$1;

    invoke-direct {v0}, Lorg/chromium/content_public/browser/WebContents$1;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract addMessageToDevToolsConsole(ILjava/lang/String;)V
.end method

.method public abstract adjustSelectionByCharacterOffset(IIZ)V
.end method

.method public abstract captureContentAsBitmapForTesting(Lorg/chromium/base/Callback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/chromium/base/Callback<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract clearJavaWebContentsObservers()V
.end method

.method public abstract clearNativeReference()V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract createMessageChannel()[Lorg/chromium/content_public/browser/MessagePort;
.end method

.method public abstract destroy()V
.end method

.method public abstract dispatchBeforeUnload(Z)V
.end method

.method public abstract downloadImage(Lorg/chromium/url/GURL;ZIZLorg/chromium/content_public/browser/ImageDownloadCallback;)I
.end method

.method public abstract evaluateJavaScript(Ljava/lang/String;Lorg/chromium/content_public/browser/JavaScriptCallback;)V
.end method

.method public abstract evaluateJavaScriptForTests(Ljava/lang/String;Lorg/chromium/content_public/browser/JavaScriptCallback;)V
.end method

.method public abstract exitFullscreen()V
.end method

.method public abstract focusLocationBarByDefault()Z
.end method

.method public abstract getBackgroundColor()I
.end method

.method public abstract getCurrentBackForwardTransitionStage()I
.end method

.method public abstract getEncoding()Ljava/lang/String;
.end method

.method public abstract getEventForwarder()Lorg/chromium/ui/base/EventForwarder;
.end method

.method public abstract getFocusedFrame()Lorg/chromium/content_public/browser/RenderFrameHost;
.end method

.method public abstract getFullscreenVideoSize()Landroid/graphics/Rect;
.end method

.method public abstract getHeight()I
.end method

.method public abstract getLastCommittedUrl()Lorg/chromium/url/GURL;
.end method

.method public abstract getLoadProgress()F
.end method

.method public abstract getMainFrame()Lorg/chromium/content_public/browser/RenderFrameHost;
.end method

.method public abstract getNavigationController()Lorg/chromium/content_public/browser/NavigationController;
.end method

.method public abstract getOrSetUserData(Ljava/lang/Class;Lorg/chromium/content_public/browser/WebContents$UserDataFactory;)Lorg/chromium/base/UserData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lorg/chromium/base/UserData;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lorg/chromium/content_public/browser/WebContents$UserDataFactory<",
            "TT;>;)TT;"
        }
    .end annotation
.end method

.method public abstract getRenderFrameHostFromId(Lorg/chromium/content_public/browser/GlobalRenderFrameHostId;)Lorg/chromium/content_public/browser/RenderFrameHost;
.end method

.method public abstract getRenderWidgetHostView()Lorg/chromium/content_public/browser/RenderWidgetHostView;
.end method

.method public abstract getStylusWritingImeCallback()Lorg/chromium/content_public/browser/StylusWritingImeCallback;
.end method

.method public abstract getThemeColor()I
.end method

.method public abstract getTitle()Ljava/lang/String;
.end method

.method public abstract getTopLevelNativeWindow()Lorg/chromium/ui/base/WindowAndroid;
.end method

.method public abstract getViewAndroidDelegate()Lorg/chromium/ui/base/ViewAndroidDelegate;
.end method

.method public abstract getVirtualKeyboardMode()I
    .annotation build Lorg/chromium/ui/mojom/VirtualKeyboardMode$EnumType;
    .end annotation
.end method

.method public abstract getVisibility()I
.end method

.method public abstract getVisibleUrl()Lorg/chromium/url/GURL;
.end method

.method public abstract getWidth()I
.end method

.method public abstract hasAccessedInitialDocument()Z
.end method

.method public abstract hasActiveEffectivelyFullscreenVideo()Z
.end method

.method public abstract hasUncommittedNavigationInPrimaryMainFrame()Z
.end method

.method public abstract hasViewTransitionOptIn()Z
.end method

.method public abstract isAudioMuted()Z
.end method

.method public abstract isDestroyed()Z
.end method

.method public abstract isFocusedElementEditable()Z
.end method

.method public abstract isFullscreenForCurrentTab()Z
.end method

.method public abstract isIncognito()Z
.end method

.method public abstract isLoading()Z
.end method

.method public abstract isPictureInPictureAllowedForFullscreenVideo()Z
.end method

.method public abstract needToFireBeforeUnloadOrUnloadEvents()Z
.end method

.method public abstract notifyBrowserControlsHeightChanged()V
.end method

.method public abstract notifyRendererPreferenceUpdate()V
.end method

.method public abstract onContentForNavigationEntryShown()V
.end method

.method public abstract postMessageToMainFrame(Lorg/chromium/content_public/browser/MessagePayload;Ljava/lang/String;Ljava/lang/String;[Lorg/chromium/content_public/browser/MessagePort;)V
.end method

.method public abstract removeUserData(Ljava/lang/Class;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lorg/chromium/base/UserData;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation
.end method

.method public abstract requestSmartClipExtract(IIII)V
.end method

.method public abstract resumeLoadingCreatedWebContents()V
.end method

.method public abstract scrollFocusedEditableNodeIntoView()V
.end method

.method public abstract selectAroundCaret(IZZIII)V
.end method

.method public abstract setAudioMuted(Z)V
.end method

.method public abstract setContextMenuInsets(Landroid/graphics/Rect;)V
.end method

.method public abstract setDelegates(Ljava/lang/String;Lorg/chromium/ui/base/ViewAndroidDelegate;Lorg/chromium/content_public/browser/ViewEventSink$InternalAccessDelegate;Lorg/chromium/ui/base/WindowAndroid;Lorg/chromium/content_public/browser/WebContents$InternalsHolder;)V
.end method

.method public abstract setDisplayCutoutSafeArea(Landroid/graphics/Rect;)V
.end method

.method public abstract setFocus(Z)V
.end method

.method public abstract setHasPersistentVideo(Z)V
.end method

.method public abstract setImportance(I)V
.end method

.method public abstract setLongPressLinkSelectText(Z)V
.end method

.method public abstract setOverscrollRefreshHandler(Lorg/chromium/ui/OverscrollRefreshHandler;)V
.end method

.method public abstract setSize(II)V
.end method

.method public abstract setSmartClipResultHandler(Landroid/os/Handler;)V
.end method

.method public abstract setSpatialNavigationDisabled(Z)V
.end method

.method public abstract setStylusWritingHandler(Lorg/chromium/content_public/browser/StylusWritingHandler;)V
.end method

.method public abstract setSupportsForwardTransitionAnimation(Z)V
.end method

.method public abstract setTopLevelNativeWindow(Lorg/chromium/ui/base/WindowAndroid;)V
.end method

.method public abstract shouldShowLoadingUI()Z
.end method

.method public abstract stop()V
.end method

.method public abstract suspendAllMediaPlayers()V
.end method

.method public abstract suspendMediaSession()V
.end method

.method public abstract tearDownDialogOverlays()V
.end method

.method public abstract updateOffsetTagDefinitions(Lorg/chromium/ui/BrowserControlsOffsetTagDefinitions;)V
.end method

.method public abstract updateWebContentsVisibility(I)V
.end method
