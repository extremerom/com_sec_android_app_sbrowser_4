.class public interface abstract Lorg/chromium/content_public/browser/MessagePort;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/content_public/browser/MessagePort$MessageCallback;
    }
.end annotation

.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation

.annotation build Lorg/chromium/build/annotations/UsedByReflection;
    value = ""
.end annotation


# direct methods
.method public static createPair()[Lorg/chromium/content_public/browser/MessagePort;
    .locals 1

    invoke-static {}, Lorg/chromium/content/browser/AppWebMessagePort;->createPair()[Lorg/chromium/content/browser/AppWebMessagePort;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract close()V
.end method

.method public abstract isClosed()Z
.end method

.method public abstract isStarted()Z
.end method

.method public abstract isTransferred()Z
.end method

.method public abstract postMessage(Lorg/chromium/content_public/browser/MessagePayload;[Lorg/chromium/content_public/browser/MessagePort;)V
.end method

.method public abstract setMessageCallback(Lorg/chromium/content_public/browser/MessagePort$MessageCallback;Landroid/os/Handler;)V
.end method
