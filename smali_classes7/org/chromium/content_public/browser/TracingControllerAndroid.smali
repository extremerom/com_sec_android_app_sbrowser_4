.class public interface abstract Lorg/chromium/content_public/browser/TracingControllerAndroid;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# direct methods
.method public static create(Landroid/content/Context;)Lorg/chromium/content_public/browser/TracingControllerAndroid;
    .locals 1

    new-instance v0, Lorg/chromium/content/browser/TracingControllerAndroidImpl;

    invoke-direct {v0, p0}, Lorg/chromium/content/browser/TracingControllerAndroidImpl;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public abstract destroy()V
.end method

.method public abstract getKnownCategories(Lorg/chromium/base/Callback;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/chromium/base/Callback<",
            "[",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract getOutputPath()Ljava/lang/String;
.end method

.method public abstract getTraceBufferUsage(Lorg/chromium/base/Callback;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/chromium/base/Callback<",
            "Landroid/util/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Long;",
            ">;>;)Z"
        }
    .end annotation
.end method

.method public abstract isTracing()Z
.end method

.method public abstract startTracing(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZ)Z
.end method

.method public abstract stopTracing(Lorg/chromium/base/Callback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/chromium/base/Callback<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation
.end method
