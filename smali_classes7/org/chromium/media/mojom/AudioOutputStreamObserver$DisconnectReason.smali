.class public final Lorg/chromium/media/mojom/AudioOutputStreamObserver$DisconnectReason;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/media/mojom/AudioOutputStreamObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DisconnectReason"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/media/mojom/AudioOutputStreamObserver$DisconnectReason$EnumType;
    }
.end annotation


# static fields
.field public static final DEFAULT:I = 0x0

.field public static final DOCUMENT_DESTROYED:I = 0x4

.field private static final IS_EXTENSIBLE:Z = false

.field public static final MAX_VALUE:I = 0x4

.field public static final MIN_VALUE:I = 0x0

.field public static final PLATFORM_ERROR:I = 0x1

.field public static final STREAM_CREATION_FAILED:I = 0x3

.field public static final TERMINATED_BY_CLIENT:I = 0x2


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isKnownValue(I)Z
    .locals 1

    if-ltz p0, :cond_0

    const/4 v0, 0x4

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static toKnownValue(I)I
    .locals 0

    return p0
.end method

.method public static validate(I)V
    .locals 1

    invoke-static {p0}, Lorg/chromium/media/mojom/AudioOutputStreamObserver$DisconnectReason;->isKnownValue(I)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Lorg/chromium/mojo/bindings/DeserializationException;

    const-string v0, "Invalid enum value."

    invoke-direct {p0, v0}, Lorg/chromium/mojo/bindings/DeserializationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
