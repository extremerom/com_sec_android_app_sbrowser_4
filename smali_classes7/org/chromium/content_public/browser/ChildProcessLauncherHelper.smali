.class public final Lorg/chromium/content_public/browser/ChildProcessLauncherHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static setIgnoreMainFrameVisibilityForImportance()V
    .locals 0

    invoke-static {}, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->setIgnoreMainFrameVisibilityForImportance()V

    return-void
.end method

.method public static startBindingManagement(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->startBindingManagement(Landroid/content/Context;)V

    return-void
.end method

.method public static warmUpOnAnyThread(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->warmUpOnAnyThread(Landroid/content/Context;)V

    return-void
.end method
