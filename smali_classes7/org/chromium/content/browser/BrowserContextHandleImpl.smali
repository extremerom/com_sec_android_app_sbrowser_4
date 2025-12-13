.class public Lorg/chromium/content/browser/BrowserContextHandleImpl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation

.annotation runtime Lorg/jni_zero/JNINamespace;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getNativeBrowserContextPointer(Lorg/chromium/content_public/browser/BrowserContextHandle;)J
    .locals 2
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    invoke-interface {p0}, Lorg/chromium/content_public/browser/BrowserContextHandle;->getNativeBrowserContextPointer()J

    move-result-wide v0

    return-wide v0
.end method
