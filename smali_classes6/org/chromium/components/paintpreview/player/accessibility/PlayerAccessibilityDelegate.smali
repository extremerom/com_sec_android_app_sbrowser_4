.class public Lorg/chromium/components/paintpreview/player/accessibility/PlayerAccessibilityDelegate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/content/browser/accessibility/AccessibilityDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/components/paintpreview/player/accessibility/PlayerAccessibilityDelegate$PlayerAccessibilityCoordinatesImpl;
    }
.end annotation

.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# instance fields
.field private final mNativeAxTree:J

.field private final mPlayerAccessibilityCoordinates:Lorg/chromium/components/paintpreview/player/accessibility/PlayerAccessibilityDelegate$PlayerAccessibilityCoordinatesImpl;

.field private final mRootCoordinator:Lorg/chromium/components/paintpreview/player/frame/PlayerFrameCoordinator;


# direct methods
.method public constructor <init>(Lorg/chromium/components/paintpreview/player/frame/PlayerFrameCoordinator;JLandroid/util/Size;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/chromium/components/paintpreview/player/accessibility/PlayerAccessibilityDelegate;->mRootCoordinator:Lorg/chromium/components/paintpreview/player/frame/PlayerFrameCoordinator;

    iput-wide p2, p0, Lorg/chromium/components/paintpreview/player/accessibility/PlayerAccessibilityDelegate;->mNativeAxTree:J

    new-instance p2, Lorg/chromium/components/paintpreview/player/accessibility/PlayerAccessibilityDelegate$PlayerAccessibilityCoordinatesImpl;

    invoke-virtual {p1}, Lorg/chromium/components/paintpreview/player/frame/PlayerFrameCoordinator;->getViewportForAccessibility()Lorg/chromium/components/paintpreview/player/frame/PlayerFrameViewport;

    move-result-object p3

    invoke-virtual {p1}, Lorg/chromium/components/paintpreview/player/frame/PlayerFrameCoordinator;->getContentSizeForAccessibility()Landroid/util/Size;

    move-result-object p1

    invoke-direct {p2, p3, p1, p4}, Lorg/chromium/components/paintpreview/player/accessibility/PlayerAccessibilityDelegate$PlayerAccessibilityCoordinatesImpl;-><init>(Lorg/chromium/components/paintpreview/player/frame/PlayerFrameViewport;Landroid/util/Size;Landroid/util/Size;)V

    iput-object p2, p0, Lorg/chromium/components/paintpreview/player/accessibility/PlayerAccessibilityDelegate;->mPlayerAccessibilityCoordinates:Lorg/chromium/components/paintpreview/player/accessibility/PlayerAccessibilityDelegate$PlayerAccessibilityCoordinatesImpl;

    return-void
.end method


# virtual methods
.method public getAccessibilityCoordinates()Lorg/chromium/content/browser/accessibility/AccessibilityDelegate$AccessibilityCoordinates;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/paintpreview/player/accessibility/PlayerAccessibilityDelegate;->mPlayerAccessibilityCoordinates:Lorg/chromium/components/paintpreview/player/accessibility/PlayerAccessibilityDelegate$PlayerAccessibilityCoordinatesImpl;

    return-object p0
.end method

.method public getContainerView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/paintpreview/player/accessibility/PlayerAccessibilityDelegate;->mRootCoordinator:Lorg/chromium/components/paintpreview/player/frame/PlayerFrameCoordinator;

    invoke-virtual {p0}, Lorg/chromium/components/paintpreview/player/frame/PlayerFrameCoordinator;->getView()Lorg/chromium/components/paintpreview/player/frame/PlayerFrameView;

    move-result-object p0

    return-object p0
.end method

.method public getNativeAXTree()J
    .locals 2

    iget-wide v0, p0, Lorg/chromium/components/paintpreview/player/accessibility/PlayerAccessibilityDelegate;->mNativeAxTree:J

    return-wide v0
.end method

.method public getProductVersion()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getWebContents()Lorg/chromium/content_public/browser/WebContents;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public isIncognito()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public performClick(Landroid/graphics/Rect;)Z
    .locals 2

    invoke-static {p1}, Lorg/chromium/build/NullUtil;->assumeNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lorg/chromium/components/paintpreview/player/accessibility/PlayerAccessibilityDelegate;->mRootCoordinator:Lorg/chromium/components/paintpreview/player/frame/PlayerFrameCoordinator;

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result p1

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Lorg/chromium/components/paintpreview/player/frame/PlayerFrameCoordinator;->handleClickForAccessibility(IIZ)V

    return v1
.end method

.method public requestAccessibilitySnapshot(Landroid/view/ViewStructure;Ljava/lang/Runnable;)V
    .locals 0

    return-void
.end method

.method public scrollToMakeNodeVisible(Landroid/graphics/Rect;)Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/paintpreview/player/accessibility/PlayerAccessibilityDelegate;->mRootCoordinator:Lorg/chromium/components/paintpreview/player/frame/PlayerFrameCoordinator;

    invoke-virtual {p0, p1}, Lorg/chromium/components/paintpreview/player/frame/PlayerFrameCoordinator;->scrollToMakeRectVisibleForAccessibility(Landroid/graphics/Rect;)V

    const/4 p0, 0x1

    return p0
.end method

.method public setOnScrollPositionChangedCallback(Ljava/lang/Runnable;)V
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/paintpreview/player/accessibility/PlayerAccessibilityDelegate;->mRootCoordinator:Lorg/chromium/components/paintpreview/player/frame/PlayerFrameCoordinator;

    invoke-virtual {p0, p1}, Lorg/chromium/components/paintpreview/player/frame/PlayerFrameCoordinator;->setOnScrollCallbackForAccessibility(Ljava/lang/Runnable;)V

    return-void
.end method
