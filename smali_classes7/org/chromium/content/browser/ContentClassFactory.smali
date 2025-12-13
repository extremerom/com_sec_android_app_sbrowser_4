.class public Lorg/chromium/content/browser/ContentClassFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# static fields
.field private static sSingleton:Lorg/chromium/content/browser/ContentClassFactory;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static get()Lorg/chromium/content/browser/ContentClassFactory;
    .locals 1

    invoke-static {}, Lorg/chromium/base/ThreadUtils;->assertOnUiThread()V

    sget-object v0, Lorg/chromium/content/browser/ContentClassFactory;->sSingleton:Lorg/chromium/content/browser/ContentClassFactory;

    if-nez v0, :cond_0

    new-instance v0, Lorg/chromium/content/browser/ContentClassFactory;

    invoke-direct {v0}, Lorg/chromium/content/browser/ContentClassFactory;-><init>()V

    sput-object v0, Lorg/chromium/content/browser/ContentClassFactory;->sSingleton:Lorg/chromium/content/browser/ContentClassFactory;

    :cond_0
    sget-object v0, Lorg/chromium/content/browser/ContentClassFactory;->sSingleton:Lorg/chromium/content/browser/ContentClassFactory;

    return-object v0
.end method

.method public static set(Lorg/chromium/content/browser/ContentClassFactory;)V
    .locals 0

    invoke-static {}, Lorg/chromium/base/ThreadUtils;->assertOnUiThread()V

    sput-object p0, Lorg/chromium/content/browser/ContentClassFactory;->sSingleton:Lorg/chromium/content/browser/ContentClassFactory;

    return-void
.end method
