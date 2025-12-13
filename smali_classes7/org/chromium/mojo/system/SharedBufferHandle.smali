.class public interface abstract Lorg/chromium/mojo/system/SharedBufferHandle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/mojo/system/Handle;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/mojo/system/SharedBufferHandle$MapFlags;,
        Lorg/chromium/mojo/system/SharedBufferHandle$DuplicateOptions;,
        Lorg/chromium/mojo/system/SharedBufferHandle$DuplicateFlags;,
        Lorg/chromium/mojo/system/SharedBufferHandle$CreateOptions;,
        Lorg/chromium/mojo/system/SharedBufferHandle$CreateFlags;
    }
.end annotation

.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# virtual methods
.method public abstract duplicate(Lorg/chromium/mojo/system/SharedBufferHandle$DuplicateOptions;)Lorg/chromium/mojo/system/SharedBufferHandle;
.end method

.method public abstract map(JJLorg/chromium/mojo/system/SharedBufferHandle$MapFlags;)Ljava/nio/ByteBuffer;
.end method

.method public bridge synthetic pass()Lorg/chromium/mojo/system/Handle;
    .locals 0

    invoke-interface {p0}, Lorg/chromium/mojo/system/SharedBufferHandle;->pass()Lorg/chromium/mojo/system/SharedBufferHandle;

    move-result-object p0

    return-object p0
.end method

.method public abstract pass()Lorg/chromium/mojo/system/SharedBufferHandle;
.end method

.method public abstract unmap(Ljava/nio/ByteBuffer;)V
.end method
