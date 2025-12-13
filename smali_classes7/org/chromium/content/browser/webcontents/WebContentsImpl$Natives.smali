.class public interface abstract Lorg/chromium/content/browser/webcontents/WebContentsImpl$Natives;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
    otherwise = 0x3
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/content/browser/webcontents/WebContentsImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Natives"
.end annotation


# virtual methods
.method public abstract addMessageToDevToolsConsole(JILjava/lang/String;)V
.end method

.method public abstract adjustSelectionByCharacterOffset(JIIZ)V
.end method

.method public abstract captureContentAsBitmapForTesting(JLorg/chromium/base/Callback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lorg/chromium/base/Callback<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract clearNativeReference(J)V
.end method

.method public abstract collapseSelection(J)V
.end method

.method public abstract copy(J)V
.end method

.method public abstract cut(J)V
.end method

.method public abstract destroyWebContents(J)V
.end method

.method public abstract dispatchBeforeUnload(JZ)V
.end method

.method public abstract downloadImage(JLorg/chromium/url/GURL;ZIZLorg/chromium/content_public/browser/ImageDownloadCallback;)I
.end method

.method public abstract evaluateJavaScript(JLjava/lang/String;Lorg/chromium/content_public/browser/JavaScriptCallback;)V
.end method

.method public abstract evaluateJavaScriptForTests(JLjava/lang/String;Lorg/chromium/content_public/browser/JavaScriptCallback;)V
.end method

.method public abstract exitFullscreen(J)V
.end method

.method public abstract focusLocationBarByDefault(J)Z
.end method

.method public abstract fromNativePtr(J)Lorg/chromium/content_public/browser/WebContents;
.end method

.method public abstract getAllRenderFrameHosts(J)[Lorg/chromium/content_public/browser/RenderFrameHost;
.end method

.method public abstract getBackgroundColor(J)I
.end method

.method public abstract getCurrentBackForwardTransitionStage(J)I
.end method

.method public abstract getEncoding(J)Ljava/lang/String;
.end method

.method public abstract getFocusedFrame(J)Lorg/chromium/content_public/browser/RenderFrameHost;
.end method

.method public abstract getFullscreenVideoSize(J)Landroid/graphics/Rect;
.end method

.method public abstract getHeight(J)I
.end method

.method public abstract getLastCommittedURL(J)Lorg/chromium/url/GURL;
.end method

.method public abstract getLoadProgress(J)F
.end method

.method public abstract getMainFrame(J)Lorg/chromium/content_public/browser/RenderFrameHost;
.end method

.method public abstract getOrCreateEventForwarder(J)Lorg/chromium/ui/base/EventForwarder;
.end method

.method public abstract getRenderFrameHostFromId(JII)Lorg/chromium/content_public/browser/RenderFrameHost;
.end method

.method public abstract getRenderWidgetHostView(J)Lorg/chromium/content/browser/RenderWidgetHostViewImpl;
.end method

.method public abstract getThemeColor(J)I
.end method

.method public abstract getTitle(J)Ljava/lang/String;
.end method

.method public abstract getTopLevelNativeWindow(J)Lorg/chromium/ui/base/WindowAndroid;
.end method

.method public abstract getVirtualKeyboardMode(J)I
.end method

.method public abstract getVisibility(J)I
.end method

.method public abstract getVisibleURL(J)Lorg/chromium/url/GURL;
.end method

.method public abstract getWidth(J)I
.end method

.method public abstract handleDirectPaste(JLorg/chromium/content/browser/webcontents/WebContentsImpl;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract handleKeyLongPress(J)Z
.end method

.method public abstract hasAccessedInitialDocument(J)Z
.end method

.method public abstract hasActiveEffectivelyFullscreenVideo(J)Z
.end method

.method public abstract hasUncommittedNavigationInPrimaryMainFrame(J)Z
.end method

.method public abstract hasViewTransitionOptIn(J)Z
.end method

.method public abstract isAudioMuted(J)Z
.end method

.method public abstract isBeingDestroyed(J)Z
.end method

.method public abstract isFocusedElementEditable(J)Z
.end method

.method public abstract isFullscreenForCurrentTab(J)Z
.end method

.method public abstract isIncognito(J)Z
.end method

.method public abstract isLoading(J)Z
.end method

.method public abstract isPictureInPictureAllowedForFullscreenVideo(J)Z
.end method

.method public abstract needToFireBeforeUnloadOrUnloadEvents(J)Z
.end method

.method public abstract notifyBrowserControlsHeightChanged(J)V
.end method

.method public abstract notifyRendererPreferenceUpdate(J)V
.end method

.method public abstract onContentForNavigationEntryShown(J)V
.end method

.method public abstract onScaleFactorChanged(J)V
.end method

.method public abstract paste(J)V
.end method

.method public abstract pasteAsPlainText(J)V
.end method

.method public abstract postMessageToMainFrame(JLorg/chromium/content_public/browser/MessagePayload;Ljava/lang/String;Ljava/lang/String;[Lorg/chromium/content_public/browser/MessagePort;)V
.end method

.method public abstract replace(JLjava/lang/String;)V
.end method

.method public abstract requestAccessibilitySnapshot(JLandroid/view/ViewStructure;Lorg/chromium/content/browser/accessibility/ViewStructureBuilder;Ljava/lang/Runnable;)V
.end method

.method public abstract requestSmartClipExtract(JLorg/chromium/content/browser/webcontents/WebContentsImpl$SmartClipCallback;IIII)V
.end method

.method public abstract requestSmartClipImageExtract(JLorg/chromium/content/browser/webcontents/WebContentsImpl$SmartClipCallback;IIIIII)V
.end method

.method public abstract resumeLoadingCreatedWebContents(J)V
.end method

.method public abstract scrollFocusedEditableNodeIntoView(J)V
.end method

.method public abstract selectAll(J)V
.end method

.method public abstract selectAroundCaret(JIZZIII)V
.end method

.method public abstract sendOrientationChangeEvent(JI)V
.end method

.method public abstract setAccessibilityState(JLorg/chromium/content/browser/webcontents/WebContentsImpl;Z)V
.end method

.method public abstract setAudioMuted(JZ)V
.end method

.method public abstract setContextMenuInsets(JIIII)V
.end method

.method public abstract setDisplayCutoutSafeArea(JIIII)V
.end method

.method public abstract setFocus(JZ)V
.end method

.method public abstract setHasPersistentVideo(JZ)V
.end method

.method public abstract setImportance(JI)V
.end method

.method public abstract setLongPressLinkSelectText(JZ)V
.end method

.method public abstract setOverscrollRefreshHandler(JLorg/chromium/ui/OverscrollRefreshHandler;)V
.end method

.method public abstract setSize(JII)V
.end method

.method public abstract setSpatialNavigationDisabled(JZ)V
.end method

.method public abstract setStylusHandwritingEnabled(JZ)V
.end method

.method public abstract setSupportsForwardTransitionAnimation(JZ)V
.end method

.method public abstract setTopLevelNativeWindow(JLorg/chromium/ui/base/WindowAndroid;)V
.end method

.method public abstract setViewAndroidDelegate(JLorg/chromium/ui/base/ViewAndroidDelegate;)V
.end method

.method public abstract shouldShowLoadingUI(J)Z
.end method

.method public abstract stop(J)V
.end method

.method public abstract suspendAllMediaPlayers(J)V
.end method

.method public abstract updateOffsetTagDefinitions(JLorg/chromium/ui/BrowserControlsOffsetTagDefinitions;)V
.end method

.method public abstract updateWebContentsVisibility(JI)V
.end method
