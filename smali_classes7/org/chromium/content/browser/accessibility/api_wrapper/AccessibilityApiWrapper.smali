.class public Lorg/chromium/content/browser/accessibility/api_wrapper/AccessibilityApiWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "A11yApiWrapper"

.field private static final WARNING_WRAPPER_NOT_AVAILABLE:Ljava/lang/String; = "accessibility API wrapper library is not available"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getMyTestStringApi(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)Ljava/lang/CharSequence;
    .locals 1

    const-class v0, Lorg/chromium/content/browser/accessibility/api_wrapper/AccessibilityApiWrapperDelegate;

    invoke-static {v0}, Lorg/chromium/base/ServiceLoaderUtil;->maybeCreate(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/content/browser/accessibility/api_wrapper/AccessibilityApiWrapperDelegate;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lorg/chromium/content/browser/accessibility/api_wrapper/AccessibilityApiWrapperDelegate;->getMyTestStringApi(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "A11yApiWrapper"

    const-string v0, "getMyTestStringApi: accessibility API wrapper library is not available"

    invoke-static {p0, v0}, Lorg/chromium/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, ""

    return-object p0
.end method

.method public static setMyTestStringApi(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;Ljava/lang/CharSequence;)V
    .locals 1

    const-class v0, Lorg/chromium/content/browser/accessibility/api_wrapper/AccessibilityApiWrapperDelegate;

    invoke-static {v0}, Lorg/chromium/base/ServiceLoaderUtil;->maybeCreate(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/content/browser/accessibility/api_wrapper/AccessibilityApiWrapperDelegate;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Lorg/chromium/content/browser/accessibility/api_wrapper/AccessibilityApiWrapperDelegate;->setMyTestStringApi(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const-string p0, "A11yApiWrapper"

    const-string p1, "setMyTestStringApi: accessibility API wrapper library is not available"

    invoke-static {p0, p1}, Lorg/chromium/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
