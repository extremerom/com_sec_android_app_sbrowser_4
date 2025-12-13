.class public final Lorg/chromium/media/mojom/VideoCaptureApi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/media/mojom/VideoCaptureApi$EnumType;
    }
.end annotation


# static fields
.field public static final ANDROID_API1:I = 0x6

.field public static final ANDROID_API2_FULL:I = 0x8

.field public static final ANDROID_API2_LEGACY:I = 0x7

.field public static final ANDROID_API2_LIMITED:I = 0x9

.field public static final FUCHSIA_CAMERA3:I = 0xa

.field private static final IS_EXTENSIBLE:Z = true

.field public static final LINUX_V4L2_SINGLE_PLANE:I = 0x0

.field public static final MACOSX_AVFOUNDATION:I = 0x4

.field public static final MACOSX_DECKLINK:I = 0x5

.field public static final MAX_VALUE:I = 0xd

.field public static final MIN_VALUE:I = 0x0

.field public static final UNKNOWN:I = 0xc

.field public static final VIRTUAL_DEVICE:I = 0xb

.field public static final WEBRTC_LINUX_PIPEWIRE_SINGLE_PLANE:I = 0xd

.field public static final WIN_DIRECT_SHOW:I = 0x3

.field public static final WIN_MEDIA_FOUNDATION:I = 0x1

.field public static final WIN_MEDIA_FOUNDATION_SENSOR:I = 0x2


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isKnownValue(I)Z
    .locals 1

    if-ltz p0, :cond_0

    const/16 v0, 0xd

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
    .locals 0

    return-void
.end method
